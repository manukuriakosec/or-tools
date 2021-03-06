************************************************************************
file with basedata            : md265_.bas
initial value random generator: 440495440
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       28       15       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          3           6  13  17
   4        3          3           5   9  14
   5        3          2          11  12
   6        3          3           8  11  12
   7        3          3          11  14  17
   8        3          3          10  15  18
   9        3          3          13  15  17
  10        3          1          14
  11        3          1          15
  12        3          2          18  19
  13        3          2          16  18
  14        3          1          16
  15        3          1          19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    3    0    9
         2     2       9    0    6    0
         3     5       0    3    5    0
  3      1     1       6    0    4    0
         2     4       0    6    3    0
         3     8       3    0    2    0
  4      1     3       2    0    0    3
         2     8       0    7    0    1
         3    10       2    0    4    0
  5      1     1       0    7    7    0
         2     2       0    7    0    3
         3     9       0    6    0    2
  6      1     2       9    0    3    0
         2     8       8    0    3    0
         3     8       0    7    3    0
  7      1     1       0    3    0    8
         2     5       5    0    4    0
         3     8       2    0    3    0
  8      1     9       8    0    0    6
         2     9       8    0    8    0
         3    10       4    0    7    0
  9      1     4       0    7    7    0
         2     9       0    6    0    3
         3     9       6    0    0    4
 10      1     6       9    0    6    0
         2     7       0    6    0    9
         3     7       4    0    6    0
 11      1     1       0    4    5    0
         2     3       2    0    0    4
         3    10       0    4    4    0
 12      1     2       0    1    8    0
         2     9       9    0    0    6
         3     9       6    0    7    0
 13      1     1       5    0    0    9
         2     6       0    9    6    0
         3     8       0    2    0    8
 14      1     6       0    4    6    0
         2     7       0    3    6    0
         3    10       6    0    0    1
 15      1     2       5    0    0    4
         2     6       0    9    5    0
         3    10       0    3    0    1
 16      1     3       0    6    9    0
         2     3       9    0    6    0
         3     8       0    6    0    4
 17      1     4       8    0    7    0
         2     4       0   10    7    0
         3     5       0    6    0    1
 18      1     2       0    9    0    8
         2     6       3    0    0    7
         3     6       0    6    0    7
 19      1     1       0   10    9    0
         2     5       0    2    1    0
         3     8       5    0    0    6
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   11   55   46
************************************************************************
