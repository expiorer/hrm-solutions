-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 24
    COPYTO   23
    COPYTO   21
    COPYTO   22
    BUMPUP   22
    BUMPUP   22
a:
b:
    COMMENT  0
c:
    INBOX   
    JUMPZ    f
    COPYTO   [23]
    BUMPUP   23
    INBOX   
    JUMPZ    e
    COPYTO   [23]
    BUMPUP   23
    INBOX   
    JUMPZ    d
    COPYTO   [23]
    BUMPUP   23
    JUMP     c
d:
e:
f:
    COMMENT  1
    COPYFROM 23
g:
    SUB      22
    JUMPN    k
    SUB      22
    JUMPN    j
    SUB      22
    JUMPN    i
    COPYTO   18
    BUMPUP   21
    BUMPUP   21
    BUMPUP   21
    COPYFROM 18
    JUMP     g
h:
    COPYFROM 0
    OUTBOX  
    BUMPUP   21
    JUMP     b
i:
    BUMPUP   21
j:
    BUMPUP   21
k:
    BUMPDN   23
    JUMPZ    h
l:
m:
n:
    BUMPDN   21
    JUMPN    z
    COPYTO   17
    COMMENT  5
    ADD      17
    COPYTO   20
    BUMPUP   20
    COPYTO   19
    SUB      23
    JUMPZ    q
    JUMPN    o
    JUMP     m
o:
    BUMPUP   19
    COPYFROM [20]
    SUB      [19]
    JUMPN    p
    COPYFROM 19
    COPYTO   20
p:
q:
    COPYFROM [17]
    SUB      [20]
    JUMPN    n
    COPYFROM [17]
    COPYTO   18
    COPYFROM [20]
    COPYTO   [17]
    COPYFROM 20
    COPYTO   17
    COMMENT  2
r:
    ADD      17
    COPYTO   20
    BUMPUP   20
    COPYTO   19
    SUB      23
    JUMPZ    v
    JUMPN    t
s:
    COPYFROM 18
    COPYTO   [17]
    JUMP     l
t:
    BUMPUP   19
    COPYFROM [20]
    SUB      [19]
    JUMPN    u
    COPYFROM 19
    COPYTO   20
u:
v:
    COPYFROM 18
    SUB      [20]
    JUMPN    s
    COPYFROM [20]
    COPYTO   [17]
    COPYFROM 20
    COPYTO   17
    JUMP     r
    COMMENT  3
w:
    COPYFROM 18
    OUTBOX  
    BUMPUP   21
    JUMP     a
x:
y:
    COPYFROM 18
    COPYTO   [17]
z:
    COPYFROM 0
    OUTBOX  
    COPYFROM [23]
    COPYTO   18
    BUMPDN   23
    JUMPZ    w
    COPYFROM 24
    COPYTO   17
    COMMENT  4
aa:
    ADD      17
    COPYTO   20
    BUMPUP   20
    COPYTO   19
    SUB      23
    JUMPZ    ad
    JUMPN    ab
    JUMP     x
ab:
    BUMPUP   19
    COPYFROM [20]
    SUB      [19]
    JUMPN    ac
    COPYFROM 19
    COPYTO   20
ac:
ad:
    COPYFROM 18
    SUB      [20]
    JUMPN    y
    COPYFROM [20]
    COPYTO   [17]
    COPYFROM 20
    COPYTO   17
    JUMP     aa


DEFINE COMMENT 0
eJxzZ2BgOM+Z2rGKe2/TZeHZjTliim2d4optrJIrulIkr00JF3q+fZtQ6tkX4oXXNssXXgMqZ5itIbgi
zExwxR/7x3N3OdTNinb4MfWUVcAEfl29/snaARPKtLZMjtSsmxWpKbtRXItjZ7cewykZk9cXt5rxXl5r
yXu5w3rFeZA5IVGTJ02LDJjAFlI4cZJ/3awrfombcwP3Hm8M5b0cEx5wNSQq4OqF6LZzq2OXbG2Lnz+7
LZ63b3GCXn9dUszMHSnPt5ukVR0NTGc4FZjedg5k3qx2yelybYUTW5sDJmyqC5hwv/LHVJ7SNUt4So9u
cyuffexPFe/liprCa+frJ19f1eh8ZlGL5HTG1tmNtW1/smrbDobPaj+b8LPdPjeiY/qaSV33TjCMglEw
AgAAusyBig;

DEFINE COMMENT 1
eJzzZ2Bg4OSxz+XkWfLrOM///0AuQz+Q7uXa+ek62+cDFWyXqszY/2QVcLrHcPLUhU4UiQkxl1OL9lEy
SmlTsc91Uc0tf6pyrzlTua3TR2lF11e5FV1/pXn7WCV5+0BmxRmXKu41do+ZYbq3icdKq3SpzZKCL063
MgtcbmVyuj8vUvMQrW31mDwJpPZRTlP+iizZnB0psjlt8UcLueK8y3xizepWx7Z1JiZOnjQ5bfKksxl6
/QtyZzdW5z8v2lrIMh+kT7v3ViZj663MVY1LCjibPlerNUfUG3et6MrtmTyJr+fx3I9d7gsjOtYsqW1b
swSk/uzie82G6/Y2ZW/or+DZoFUqsjYhb8d8+9y6uU35rrO9yxbPTu2wmRcwwXGF2oIJ69wXdmy0ngHS
x3e8v+LejUumc26aWc65eW4pwygYBcMAAABZtIUG;

DEFINE COMMENT 2
eJxzZmBgYJXU80qRXPAgRbLtnJDC9DX6ikYrVysJrnBRnb5mh2bEkUCdazeByhj8LHP3sNj27631Dlk1
yT9zkZif2oJDtu4Ln1uXrnazET0U7dB2Ltj59cUrficvaAc5nwHpccw9t9Qmec0SpsT3yzLjbq1bHfv5
wOKEeydWZDmfWZBbdXRGgc9uw+I1S7JLL+2/X3nwIUiPcVfp6tyewmuavf//g/ire/7/n9TFcGpSF8t8
vh7FNrZ+0drYSbnl36bklq+ZIVprM+91j/gCyeniC9wXRs5fs4R75p/10pMTN/P1JG4G6X+/jmU+zwaW
+Yc2T57EufdRxKxDio7rjyVonjmea+RxMiTV4+SPqbnHfXYzjIJRMAIBAIPVeK4;

DEFINE COMMENT 3
eJyLZmBgmCm4xW+m4PPtPwRz9/wQXLIVKMSgJe7s1Ch1yVRK1tuwUEHLYLVSrlGi2j27HZpGKTs0lxTU
qfdXPJDqrwCp/W56zy7MLHHzKSuW+RWOJ7uDnVM7Vrnp9Tt7Pp4r5x2y6qfP5wMgdTylK7r25im2bUhX
bNuRktqhHm89wydWbUFfTNMWn9j+vW3x5ofLUiOONOdw7Awr3LmWp1RtgWbZj6lLyzMXza0KuAoy4930
1z3ava97+Hr0+td3v1+W2zN9jUdf4uamCc+3S0/O3XNx2qX9i2ffO7F4durZ9lmvL7L1/7gF0he802il
4K73y3p3v1/2ZN/juQkHrk3Zf+B1z/4De5sYD1Q1HN9rVvdnq1kdy2bFNp4NWya/X+e+8P26W+s0Nz7f
/mfr5wMZe5VORxw+eeHmudcXQeY9uxqS+vtmXWjP/cm+Yc8LfQxfbvHjeT0/jOe1VqnfK8W2nvuih5of
7T1u+YzhlNtbhlNzPzifYRgFo2AQAgCe+rH/;

DEFINE COMMENT 4
eJzzYWBgSODn0E/g17tSIpy757TYzrWFCjEzuZQlpzOpSU4v07q0f7L2yQuTtX/cAipluO4ou9Hb7c/6
nz4H54j5TZ603fdkt5x3W2eDXVtnh7Vef4f1wTlLbYxWzrV/vv28S9XRRZ4Mp7SD9h4H6RUpOtndnHOy
uztTr/9qquT0yJTHc38l31pnkrZk66tMrV3/c31238rn2Hmp6P0yvxK1BdmlLPM7yiSnu5X/Wa9Yee8E
yAy+noNztHunr+nqNT/c1fv/P0gMRHf1Op/x6NPaldpfujp20uRJW6bea/adIVq7ePalKvZll6oeLTer
i1t5r3nvSusZjivcFx5dtmaJzbyQVf3TQ1aBzDi+V89r0tF7dton7tktP6noKH1OMqjq3NHC2LMR9ctP
Fk703hOyasodiNpRMAqGEwAA5YyPeA;

DEFINE COMMENT 5
eJwLZWBgmCii5zVRZH6YlnjMzE7xBQ/M5fYeP6Gcu4dJTWtXpGbunk/aqWcDdQqvAZUy6Lke3XbH++i2
3MBb67SDpq/RDjJaOcm/a/Esn8xFc+0zFzXYrVnCYiu7kcV29rFDtqlnpzpNvs7p/uPWR3/JOyD974vX
LBEp6lr8KGfNEpO0P+vvJj3fLp80+9iOlBXn+TP0rsTl6V25VPT64qGKqqPR1T67o6ufb99VffJCRY3e
FZD+52W31j0vE1wBYr/s7Vq8vI/hlPKEnZ8cJv7/DxID0U0Trt18OMF6RtVkvX7umXr9z2YVToycn7mo
bEHp6rIF9pts5nHsDJ0acQSkXu5gqrPz/hWunHsLfQR3sUQF7xRMNtsxPb1iu3dZxXbevvO73i/j3Cu7
0Xn/0W1yBzl2TjrKsVP7hP2mqnM/pn4779weemF+WOzZFa6pp2bbnDkuajHp6GczhlEwCoYQAABeraEf
;

DEFINE LABEL 17
eJwLYGBgCOaYPGkTh9LpTRxVR99wTV9zW+B1z0QRhlZ3iaqGG7KzG4UUYmZeUHA+A1TK4Ge5t2mr2b3m
/0apHWkGvH15ujEzJ2v/WT9ZW2vXK717J2RMVpz3s2w7l2xbdTTa4fn2YOcfU4OdFdu+OFU1XHcUrQWZ
YWdf1dBhHVEPYgemR9TbJF+qEoq+VMUW0tbZFVQ4MTfw4JzcwKYt2kHPtzeGbtgXE35pf1/Mpf0n4nL3
gPR4ZjVpeWZtqOzOLJx4NuPalLMZB+fwZ3Qt5s/o36uTGXHEMyviyK381LNhhalntxbeOwHSczepf+/i
BIj+4LrMRdq9dbOaJvyY+m/ij6nSk7dMrpocMOHmZIbW+RNnNya0VjWsanRu12vg7Suol5xeUP98+/n6
/r2rGquOHm+6d0KuzfnMtylKp0On7j3OMApGwRAHADnSkhU;

DEFINE LABEL 18
eJwzZGBgKBFerH1ZePYxIxGl07xivJdTJAOuSskGXDWX470MlGZ4w8VRckGBowTE/qT9Y6qJdt0sE22I
HLtB5qKtZjEzk23rZjXYqS1osJt9zM6e4RRIbq79+2Vz7bsWb3Kum8XoFTPzih/L/ICAc0vPBObu6Qra
sK8rKPUsSF1i4vzZdUmJm22S//8H8X8l/5iqk6nXv7WQt8+wOGBCdqn1DJYKo5UsFU1b3Mo5dvqV9O+d
nNa/F6T2eNOl/QyjYBSMArIBAHILSes;

DEFINE LABEL 19
eJxzYmBg8Bd1X2gkwjI/g4dl/ipu94XnOaevKeCMOKLHpXT6DVfbuSe8eldOi+ldqZRtOwdUzjBZO0Rh
snbq2UCdydfzdM0PsxuErHpkuGZJmNnjuaesHs9dauO+MNn23FJFu6Ytinb3ToD0RPjOnx3hm3oWxK71
XlIAol0SjOTV45VOg9jBdYUTJWsKJ54qfd0TVvi6Z29e4UTH3MdzH+U8334r3/zwn6qII9HVnw+A1G6q
K1XUayhVfNOQoOndONvGu1H0EEj86LJLpirLvQ33rtQymLHa2/DSWlGL9+vaXNauPxi+dr1WqeG6gAmW
qzMX8S++tP/sYtFDiltED3nvuXdi0X6IG0fBKBiJAABqEW77;

DEFINE LABEL 20
eJwLYGBg+CCyZfIPwS2T1Xglp+txzZ9txt612I7lz/r7zEe33Wfu3zuXxfzwdbbZxwQ59x5P4F9xfqLI
ivNAbQxvFWfbvFXcsG+1EsOpTOXUs20ql/bfVTdaGanZtXiDjtqCvcZqCyxN3Rd+N12zRMScY6ehhegh
QwuIXk73x3PfuLadA7H1XHPLQXRIVK5RSFTp6mmREDV78wonxuXx9uVl8PZ9Siuc+Cv54JzZyWuW1CWV
rr6b1LTlaqrP7qPZ5ocnFFcd9Sv5fACkpzrfesbWQsnpE4q3TAbxK2p2KFfU3FpnVqt0GsRnqfgx9VTp
6x6RohVdIL5d1aX9buWfD0wo3nscxGeao9cvP1evP3K+Ylvz8piQS2udnfzWV1n7rfcum7BOsW3Cuvmz
L61VWyCy9s96kbUx9xhGwSgY4gAA92SG5Q;

DEFINE LABEL 21
eJzjYGBgYJW817xM4mT3B5GQVUYiS7ZuE8rdAxRmSJFcE8+AAwTq/Ji6Qp+hld3ArM5T/17zK72qoyBx
O3vRQ7j0jIJRMAoGHwAALdIUiQ;

DEFINE LABEL 22
eJyTYWBgEBW+pXJZuFRxt0ymxA3ZTInN8u9l+hRl1d8q9hmvVvpstlrpfaKP0p8sfcUlBRcUcstvyKZ2
HJaMmXlabPqaHLHEzSXCEUdqBFLPZvDwXq4RED00U/DSfntpjp1vFbV2iWsxnJqsffICv+7JCyv0m7Yw
jIJRMAoGFQAAsOwtXA;

DEFINE LABEL 23
eJwzZ2Bg2C2zpMBdYkmBqLBW6W2BS1UJ/G2dCfx6/VaC16bwitXNspfuWhwjM31NjIz9pkapJVs7xZ9v
nynIsVOP6/l2M/YlW4FGMPzS2FC5Q3NF11Wta1NMtG+tA4mVaU32BdHF5kYpZk5/sgRdjhYWuHiXnXfR
6w92Pjinwe7PekW7o9sqHHP3PPG4tP+K36X9IPVLbU52//RZ0QViF0bXzcrLiJlpWbBlsl8Jb9/aEuf2
98X3mr8XRNQnJprVqcdH1BdGO7dXRhROvBGRuehC9PQ1O1Jy9wDljzCMglEwCggCAHgCW8c;

DEFINE LABEL 24
eJyTYmBgcFHdofxWcYeyuZy9hr10nzGvWEzID0HndivBH1OtBH12TxRZcf6B1IIHlbIsT94qsjx5qiJ5
56nK5OuJaivOz9Z4vr1Ma/qaDTqS0/N0ndvzdFOd+XVn23zSNrP8pH3JtEzrua68uqw6wygYBaNgUAIA
mMoo4Q;

