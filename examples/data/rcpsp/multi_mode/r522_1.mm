************************************************************************
file with basedata            : cr522_.bas
initial value random generator: 5390
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       11       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  17
   3        3          3           5   6   7
   4        3          3           8  11  13
   5        3          1          10
   6        3          3           8  11  12
   7        3          3          11  13  16
   8        3          1           9
   9        3          2          10  15
  10        3          1          14
  11        3          2          15  17
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       9    3    8    8    7   10    0
         2     5       9    2    5    6    5    0    1
         3    10       8    1    4    3    4    6    0
  3      1     4       8    7    5    6    8    0    6
         2     7       4    7    5    6    8    6    0
         3    10       3    4    4    5    8    3    0
  4      1     1       6    8    9    8    6    6    0
         2     5       5    1    9    4    5    0    6
         3     5       4    3    9    4    4    5    0
  5      1     3       6    9    6    8    7    0    4
         2     3       5    9    6    9    9    0    5
         3     8       5    8    3    5    2    0    2
  6      1     1       9   10    4    9    3    0    6
         2     2       4   10    3    9    3    0    5
         3     9       3    9    2    9    2    9    0
  7      1     3       8    8    6    8    7    5    0
         2     5       6    7    4    7    6    4    0
         3     7       3    7    4    5    6    4    0
  8      1     3       4    6    9    8    9    0    7
         2     7       4    5    5    7    6    0    4
         3     9       3    2    2    6    5    4    0
  9      1     1       7    7    9    7    8    0    4
         2     2       7    6    8    5    8    0    4
         3    10       7    3    4    1    6    2    0
 10      1     2       6    7    7    6    9    0    5
         2     6       5    5    6    5    9    4    0
         3    10       4    2    5    4    8    0    5
 11      1     6       2    4    8    3    4    0    9
         2     7       2    2    8    2    4    0    5
         3     8       1    1    8    1    3    0    2
 12      1     3       8    2   10    4    7    0   10
         2     6       5    2    6    4    5    8    0
         3    10       5    1    5    3    5    5    0
 13      1     7       5    9    9    3    5    0   10
         2     8       4    4    5    3    5    0   10
         3    10       2    3    3    2    5    0   10
 14      1     4       7    8    8    5    6    7    0
         2     4       6    8    8    6    6    9    0
         3     5       4    8    7    4    6    7    0
 15      1     1       2    2    2    7    6    0    8
         2     4       2    2    1    4    6    1    0
         3     5       1    2    1    3    6    0    8
 16      1     1       5    6    8   10    2    0    4
         2     6       4    5    5    8    2    0    4
         3     6       2    2    7    7    2    0    4
 17      1     1       7    9    6    3    8    0    4
         2     5       7    9    6    2    7    0    3
         3     6       6    8    5    2    6    4    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   17   18   20   19   20   54   68
************************************************************************
