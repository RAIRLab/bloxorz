
FROM aiplanning/planutils:latest

# Install solvers and tools
RUN planutils install -y val
RUN planutils install -y planning.domains

# RUN planutils install -y lama
# RUN planutils install -y ipc2023_fdss_2023_agl
# RUN planutils install -y ipc2023_odin
# RUN planutils install -y ipc2023_scorpion_2023

COPY levels-pddl-strips /root/levels-pddl-strips
COPY solve.py /root/solve.py

COPY requirements.txt /root/requirements.txt