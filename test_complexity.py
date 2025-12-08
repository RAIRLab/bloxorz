exec(open('level_gen/multi-block.py').read().split('# if __name__')[0])

for n in range(1, 7):
    grid = generate_multi_block_grid(n)
    ii_count = sum(row.count('II') for row in grid)
    gg_count = sum(row.count('GG') for row in grid)
    print(f'\n=== Complexity {n} ===')
    print(f'Grid size: {len(grid)}x{len(grid[0])} | II: {ii_count} | GG: {gg_count} | Valid: {ii_count <= gg_count}')
    print('\n'.join(''.join(row) for row in grid))
