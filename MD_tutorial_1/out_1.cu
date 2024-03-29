LAMMPS (24 Mar 2022)
Reading data file ...
  orthogonal box = (0 0 0) to (17.90955 17.90955 17.90955)
  1 by 1 by 1 MPI processor grid
  reading atoms ...
  365 atoms
  read_data CPU = 0.091 seconds
Neighbor list info ...
  update every 1 steps, delay 10 steps, check yes
  max neighbors/atom: 2000, page size: 100000
  master list distance cutoff = 6.450959
  ghost atom cutoff = 6.450959
  binsize = 3.2254795, bins = 6 6 6
  1 neighbor lists, perpetual/occasional/extra = 1 0 0
  (1) pair adp, perpetual
      attributes: half, newton on
      pair build: half/bin/atomonly/newton
      stencil: half/bin/3d
      bin: standard
Setting up Verlet run ...
  Unit style    : metal
  Current step  : 0
  Time step     : 0.001
Per MPI rank memory allocation (min/avg/max) = 6.776 | 6.776 | 6.776 Mbytes
   Step          Temp          E_pair         E_mol          TotEng         Press     
         0   0             -1169.9166      0             -1169.9166     -22822.181    
        10   2.1887862     -1170.0196      0             -1169.9166     -23197.297    
        20   8.352394      -1170.3097      0             -1169.9167     -24294.29     
        30   17.406901     -1170.7357      0             -1169.9167     -26037.093    
        40   27.907964     -1171.2299      0             -1169.9168     -28325.614    
        50   38.453263     -1171.726       0             -1169.9168     -31061.93     
        60   48.053041     -1172.1777      0             -1169.9168     -34173.181    
        70   56.347388     -1172.568       0             -1169.9168     -37624.526    
        80   63.539027     -1172.9063      0             -1169.9168     -41400.899    
        90   70.01953      -1173.2112      0             -1169.9168     -45488.48     
       100   75.919789     -1173.4889      0             -1169.9168     -49844.434    
Loop time of 0.0517902 on 1 procs for 100 steps with 365 atoms

Performance: 166.827 ns/day, 0.144 hours/ns, 1930.867 timesteps/s
98.7% CPU use with 1 MPI tasks x no OpenMP threads

MPI task timing breakdown:
Section |  min time  |  avg time  |  max time  |%varavg| %total
---------------------------------------------------------------
Pair    | 0.050085   | 0.050085   | 0.050085   |   0.0 | 96.71
Neigh   | 0.00024979 | 0.00024979 | 0.00024979 |   0.0 |  0.48
Comm    | 0.0003455  | 0.0003455  | 0.0003455  |   0.0 |  0.67
Output  | 0.00081796 | 0.00081796 | 0.00081796 |   0.0 |  1.58
Modify  | 0.00019812 | 0.00019812 | 0.00019812 |   0.0 |  0.38
Other   |            | 9.421e-05  |            |       |  0.18

Nlocal:            365 ave         365 max         365 min
Histogram: 1 0 0 0 0 0 0 0 0 0
Nghost:           1336 ave        1336 max        1336 min
Histogram: 1 0 0 0 0 0 0 0 0 0
Neighs:          12007 ave       12007 max       12007 min
Histogram: 1 0 0 0 0 0 0 0 0 0

Total # of neighbors = 12007
Ave neighs/atom = 32.89589
Neighbor list builds = 1
Dangerous builds = 0
Total wall time: 0:00:00
