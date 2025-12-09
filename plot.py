
import matplotlib.pyplot as plt
from matplotlib.ticker import MaxNLocator

import pandas as pd
import os

# Define the directory containing your CSV files
csv_directory = 'results' 

combined_df = pd.read_csv("results/master.csv")

label_mapping = {
    'ipc2023_odin': 'Odin (O)',
    'ipc2023_scorpion_2023': 'Scorpion (S)',
    'ipc2023_fdss_2023_agl': 'FS',
    'ipc2023_fdss_2023_sat': 'FA',
    'lama' : "Lama (L)"
}

# our columns are: planner,generator,difficulty,instance,name,time_taken,expanded_states,plan_length

odin_df = combined_df[combined_df['planner'] == 'ipc2023_odin']
plt.rcParams.update({'font.size': 16})
plt.gca().xaxis.set_major_locator(MaxNLocator(integer=True))
# Begin by plotting average optimal plan length vs difficulty for odin for each generator
avg_plan_length = odin_df.groupby(['generator', 'difficulty'])['plan_length'].mean().reset_index()
plt.figure(figsize=(10, 6))
for generator in avg_plan_length['generator'].unique():
    gen_data = avg_plan_length[avg_plan_length['generator'] == generator]
    plt.plot(gen_data['difficulty'] + 1, gen_data['plan_length'], marker='o', label=generator)
plt.title('Generator Difficulty vs Average Optimal Plan Length')
plt.xlabel('Generator Difficulty')
plt.yscale('log')
plt.ylabel('Average Optimal Plan Length')
plt.grid()
plt.legend()
plt.savefig('plots/avg_plan_length_bjolp.png')
plt.close()

# Next plot averge expanded states vs difficulty for bjolp for each generator
avg_expanded_states = odin_df.groupby(['generator', 'difficulty'])['expanded_states'].mean().reset_index()
plt.figure(figsize=(10, 6))
for generator in avg_expanded_states['generator'].unique():
    gen_data = avg_expanded_states[avg_expanded_states['generator'] == generator]
    plt.plot(gen_data['difficulty'] + 1, gen_data['expanded_states'], marker='o', label=generator)
plt.title('Generator Difficulty vs Average Odin Expanded States')
plt.xlabel('Generator Difficulty')
plt.yscale('log')
plt.ylabel('Average Odin Expanded States')
plt.grid()
plt.legend()
plt.savefig('plots/avg_expanded_states_bjolp.png')
plt.close()

# Now plot average time taken vs difficulty for planner and generator pairs.
# Make all lines of the same problem the same color, use different linestyles and markers different planners.
avg_time_taken = combined_df.groupby(['planner', 'generator', 'difficulty'])['time_taken'].mean().reset_index()
plt.figure(figsize=(10, 6))

# Define colors for each generator and linestyles for each planner
generators = avg_time_taken['generator'].unique()
planners = avg_time_taken['planner'].unique()
linestyles = ['-', '--', '-.', ':']
markers = ['o', 's', '^', 'D']

linestyle_map = {planner: linestyles[i % len(linestyles)] for i, planner in enumerate(planners)}
marker_map = {planner: markers[i % len(markers)] for i, planner in enumerate(planners)}

for generator in generators:
    plt.figure(figsize=(11, 6))
    gen_data = avg_time_taken[avg_time_taken['generator'] == generator]
    
    for planner in planners:
        planner_data = gen_data[gen_data['planner'] == planner]
        if not planner_data.empty:
            plt.plot(planner_data['difficulty'] + 1, planner_data['time_taken'], 
                     marker=marker_map[planner],
                     linestyle=linestyle_map[planner],
                     label=label_mapping.get(planner))
    
    # Move legend outside the plot
    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5), ncol=1)
    plt.subplots_adjust(right=0.7)

    plt.title(f'Generator Difficulty vs Average Time Taken - {generator}')
    plt.xlabel('Generator Difficulty')
    plt.ylabel('Average Time Taken (s)')
    plt.yscale('log')
    plt.grid()
    #plt.legend()
    plt.savefig(f'plots/avg_time_taken_{generator}.png')
    plt.close()


# # Now plot average plan length vs difficulty for planner and generator pairs.
# # Make all lines of the same generator the same color, use a solid line for bjolp and dotted lines for others.

# avg_plan_length_all = combined_df.groupby(['planner', 'generator', 'difficulty'])['plan_length'].mean().reset_index()
# plt.figure(figsize=(10, 6))

# # Define colors for each generator
# generators = avg_plan_length_all['generator'].unique()
# colors = plt.cm.tab10(range(len(generators)))
# color_map = {generator: colors[i] for i, generator in enumerate(generators)}

# for generator in generators:
#     gen_data = avg_plan_length_all[avg_plan_length_all['generator'] == generator]
    
#     for planner in gen_data['planner'].unique():
#         planner_data = gen_data[gen_data['planner'] == planner]
#         linestyle = '-' if planner == 'seq-opt-bjolp' else '--'
#         plt.plot(planner_data['difficulty'] + 1, planner_data['plan_length'],
#                  marker='o',
#                  linestyle=linestyle,
#                  color=color_map[generator],
#                  label=f'{label_mapping.get(generator)} - {label_mapping.get(planner)}')

# plt.title('Generator Difficulty vs Average Plan Length')
# plt.xlabel('Generator Difficulty')
# plt.ylabel('Average Plan Length')
# plt.yscale('log')
# plt.grid()
# plt.legend()
# plt.savefig('plots/avg_plan_length_all.png')
# plt.close()

# Next plot averge expanded states vs difficulty for all planners, just for QSAT
qsat_expanded_states = combined_df[combined_df['generator'] == 'QSAT'].groupby(['planner', 'difficulty'])['expanded_states'].mean().reset_index()
plt.figure(figsize=(10, 6))
for planner in qsat_expanded_states['planner'].unique():
    planner_data = qsat_expanded_states[qsat_expanded_states['planner'] == planner]
    plt.plot(planner_data['difficulty'] + 1, planner_data['expanded_states'], marker='o', label=label_mapping.get(planner))
plt.title('QSAT: Difficulty vs Average Expanded States')
plt.xlabel('Generator Difficulty')
plt.yscale('log')
plt.ylabel('Average Expanded States')
plt.grid()
plt.legend()
plt.savefig('plots/qsat_avg_expanded_states_all.png')
plt.close()


# Next plot the averge plan length vs difficulty for all planners, just for QSAT
qsat_plan_length = combined_df[combined_df['generator'] == 'QSAT'].groupby(['planner', 'difficulty'])['plan_length'].mean().reset_index()
plt.figure(figsize=(10, 6))
for planner in qsat_plan_length['planner'].unique():
    planner_data = qsat_plan_length[qsat_plan_length['planner'] == planner]
    plt.plot(planner_data['difficulty'] + 1, planner_data['plan_length'], marker='o', label=label_mapping.get(planner))
plt.title('QSAT: Difficulty vs Average Plan Length')
plt.xlabel('Generator Difficulty')
#plt.yscale('log')
plt.ylabel('Average Plan Length')
plt.grid()
plt.legend()
plt.savefig('plots/qsat_avg_plan_length_all.png')
plt.close()

# Write the average time, expanded states and plan length for each planner and generator as a csv table file, just for QSAT 

summary_df = combined_df[combined_df['generator'] == 'QSAT'].groupby(['planner', 'generator', 'difficulty']).agg({
    'time_taken': 'mean',
    'expanded_states': 'mean',
    'plan_length': 'mean'
}).reset_index()

# Map planner labels
summary_df['planner'] = summary_df['planner'].map(label_mapping)

# Remove generator column as it's always QSAT
summary_df = summary_df.drop(columns=['generator'])

summary_df.to_csv('results/summary_stats.csv', float_format='%.2f', index=False)