************************************************************************
file with basedata            : cm164_.bas
initial value random generator: 122504225
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        6       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  14
   3        1          3           6   7  12
   4        1          3           7   9  13
   5        1          3           8  11  15
   6        1          1           8
   7        1          2          11  14
   8        1          1          10
   9        1          3          10  12  17
  10        1          1          16
  11        1          2          16  17
  12        1          1          15
  13        1          2          14  16
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    7    4    2
  3      1     9      10   10    7    6
  4      1     2       3   10    2    4
  5      1     7       4    1    4    4
  6      1     7       3    9    6    5
  7      1     4       9    8    6    5
  8      1     6       9    2   10    2
  9      1     9       6    4    5    3
 10      1     7      10    5    8    2
 11      1     6       9    8    4    2
 12      1     7       4    1    4    6
 13      1     4       7    3    9   10
 14      1     2       2    5    4   10
 15      1     5      10    2    9    5
 16      1     5       1    6    9   10
 17      1     4       5    2    4    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   27   95   82
************************************************************************
