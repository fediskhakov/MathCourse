**Approach One**

Consider the following three market linear Marshallian cross model:

$$
\left\{\begin{array}{cccccc}
Q^D_1 & = & 50 - 2P_1 + 5P_2 - 3P_3 & & & \cdots(D1) \\
Q^S_1 & = & 8P_1 - 5 & & & \cdots(S1) \\
Q^D_1 & = & Q^S_1 & = & Q_1 & \cdots(E1) \\
Q^D_2 & = & 22 + 7P_1 - 2P_2 + 5P_3 & & & \cdots(D2) \\
Q^S_2 & = & 12P_2 - 5 & & & \cdots(S2) \\
Q^D_2 & = & Q^S_2 & = & Q_2 & \cdots(E2) \\
Q^D_3 & = & 17 + P_1 + 5P_2 - 3P_3 & & & \cdots(D3) \\
Q^S_3 & = & 4P_3 - 1 & & & \cdots(S3) \\
Q^D_3 & = & Q^S_3 & = & Q_3 & \cdots(E3) \\
\end{array}\right\} .
$$

Using the three equilibrium (market clearing) conditions, we can rewrite this model as a system of six linear equations in six unknown variables as follows:

$$
\left\{\begin{array}{cccc}
Q_{1}+2 P_{1}-5 P_{2}+3 P_{3} & = & 50 & \cdots\left(D 1^{\prime}\right) \\
Q_{1}-8 P_{1} & = & -5 & \cdots\left(S 1^{\prime}\right) \\
Q_{2}-7 P_{1}+2 P_{2}-5 P_{3} & = & 22 & \cdots\left(D 2^{\prime}\right) \\
Q_{2}-12 P_{2} & = & -5 & \cdots\left(S 2^{\prime}\right) \\
Q_{3}-P_{1}-5 P_{2}+3 P_{3} & = & 17 & \cdots\left(D 3^{\prime}\right) \\
Q_{3}-4 P_{3} & = & -1 & \cdots\left(S 3^{\prime}\right)
\end{array}\right\} .
$$

The augmented row matrix representation of this system is

$$
(A \mid b)=\left(\begin{array}{cccccc|c}
1 & 0 & 0 & 2 & -5 & 3 & 50 \\
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & -7 & 2 & -5 & 22 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & -1 & -5 & 3 & 17 \\
0 & 0 & 1 & 0 & 0 & -4 & -1
\end{array}\right)
$$

Note that

$$
\begin{array}{ll}
(A \mid b)&=\left(\begin{array}{cccccc|c}
1 & 0 & 0 & 2 & -5 & 3 & 50 \\
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & -7 & 2 & -5 & 22 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & -1 & -5 & 3 & 17 \\
0 & 0 & 1 & 0 & 0 & -4 & -1
\end{array}\right) \begin{array}{l}
R 1 \rightarrow R 4 \\
R 2 \rightarrow R 1 \\
R 3 \rightarrow R 5 \\
R 4 \rightarrow R 2 \\
R 5 \rightarrow R 6 \\
R 6 \rightarrow R 3
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
1 & 0 & 0 & 2 & -5 & 3 & 50 \\
0 & 1 & 0 & -7 & 2 & -5 & 22 \\
0 & 0 & 1 & -1 & -5 & 3 & 17
\end{array}\right) \begin{array}{l} 
\\ \\ \\
R 4 \rightarrow R 4-R 1 \\
R 5 \rightarrow R 5-R 2 \\
R 6 \rightarrow R 6-R 3
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 10 & -5 & 3 & 55 \\
0 & 0 & 0 & -7 & 14 & -5 & 27 \\
0 & 0 & 0 & -1 & -5 & 7 & 18
\end{array}\right) \begin{array}{l}
\\ \\ \\
R 4 \rightarrow R 6 \\
\\
R 6 \rightarrow R 4
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & -1 & -5 & 7 & 18 \\
0 & 0 & 0 & -7 & 14 & -5 & 27 \\
0 & 0 & 0 & 10 & -5 & 3 & 55
\end{array}\right) \begin{array}{c}
\\ \\ \\
R 4 \rightarrow(-1) R 4 \\
R 5 \rightarrow R 5-7 R 4 \\
R 6 \rightarrow R 6+(10) R 4
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 1 & 5 & -7 & -18 \\
0 & 0 & 0 & 0 & 49 & -54 & -99 \\
0 & 0 & 0 & 0 & -55 & 73 & 235
\end{array}\right) 
\begin{array}{l}
\\ \\ \\ \\
R 5 \rightarrow\left(\frac{1}{49}\right) R 5 \\
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 1 & 5 & -7 & -18 \\
0 & 0 & 0 & 0 & 1 & \frac{-54}{49} & \frac{-99}{49} \\
0 & 0 & 0 & 0 & -55 & 73 & 235
\end{array}\right) \begin{array}{l}
\\ \\ \\ \\ \\
R 6 \rightarrow R 6+(55) R 5
\end{array}
\end{array}
$$

$$
\begin{array}{ll}
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 1 & 5 & -7 & -18 \\
0 & 0 & 0 & 0 & 1 & \frac{-54}{49} & \frac{-99}{49} \\
0 & 0 & 0 & 0 & 0 & \frac{607}{49} & \frac{6,070}{49}
\end{array}\right) 
\begin{array}{l}
\\ \\ \\ \\ \\
R 6 \rightarrow\left(\frac{49}{607}\right) R 6
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 1 & 5 & -7 & -18 \\
0 & 0 & 0 & 0 & 1 & \frac{-54}{49} & \frac{-99}{49} \\
0 & 0 & 0 & 0 & 0 & 1 & 10
\end{array}\right) \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & -4 & -1 \\
0 & 0 & 0 & 1 & 5 & -7 & -18 \\
0 & 0 & 0 & 0 & 1 & \frac{-54}{49} & \frac{-99}{49} \\
0 & 0 & 0 & 0 & 0 & 1 & 10
\end{array}\right) \begin{array}{c} 
\\ \\
R 3 \rightarrow R 3+4 R 6 \\
R 4 \rightarrow R 4 + 7 R 6 \\
R 5 \rightarrow R 5+\left(\frac{54}{49}\right) R 6 \\
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & -12 & 0 & -5 \\
0 & 0 & 1 & 0 & 0 & 0 & 39 \\
0 & 0 & 0 & 1 & 5 & 0 & 52 \\
0 & 0 & 0 & 0 & 1 & 0 & 9 \\
0 & 0 & 0 & 0 & 0 & 1 & 10
\end{array}\right) \begin{array}{c} 
\\ 
R 2 \rightarrow R 2+(12) R 5 \\ \\
R 4 \rightarrow R 4 - 5 R 5 \\ \\
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & -8 & 0 & 0 & -5 \\
0 & 1 & 0 & 0 & 0 & 0 & 103 \\
0 & 0 & 1 & 0 & 0 & 0 & 39 \\
0 & 0 & 0 & 1 & 0 & 0 & 7 \\
0 & 0 & 0 & 0 & 1 & 0 & 9 \\
0 & 0 & 0 & 0 & 0 & 1 & 10
\end{array}\right) 
\begin{array}{c} 
R 1 \rightarrow R1 + 8 R 4 \\ \\ \\ \\ \\
\end{array} \\
& \longrightarrow\left(\begin{array}{cccccc|c}
1 & 0 & 0 & 0 & 0 & 0 & 51 \\
0 & 1 & 0 & 0 & 0 & 0 & 103 \\
0 & 0 & 1 & 0 & 0 & 0 & 39 \\
0 & 0 & 0 & 1 & 0 & 0 & 7 \\
0 & 0 & 0 & 0 & 1 & 0 & 9 \\
0 & 0 & 0 & 0 & 0 & 1 & 10
\end{array}\right) \\
& =(I \mid c) .
\end{array}
$$

Thus we can conclude that the equilibrium quantities and prices are

$$
\begin{array}{c}
Q_{1}=51 \text { units, } \\
Q_{2}=103 \text { units, } \\
Q_{3}=39 \text { units, } \\
P_{1}=\$ 7.00 \text { per unit, } \\
P_{2}=\$ 9.00 \text { per unit, } \\
P_{3}=\$ 10.00 \text { per unit. }
\end{array}
$$





**Approach Two**

Note that

$Q_{1}^{D}=Q_{1}^{S} \Longleftrightarrow 50-2 P_{1}+5 P_{2}-3 P_{3}=8 P_{1}-5 \Longleftrightarrow 10 P_{1}-5 P_{2}+3 P_{3}=55$,

$Q_{2}^{D}=Q_{2}^{S} \Longleftrightarrow 22+7 P_{1}-2 P_{2}+5 P_{3}=12 P_{2}-5 \Longleftrightarrow-7 P_{1}+14 P_{2}-5 P_{3}=27$, and

$Q_{3}^{D}=Q_{3}^{S} \Longleftrightarrow 17+1 P_{1}+5 P_{2}-3 P_{3}=4 P_{3}-1 \Longleftrightarrow-1 P_{1}-5 P_{2}+7 P_{3}=18$.

Thus we have the following system of three linear equations in three unknown variables:

Equation (1): $10 P_{1}-5 P_{2}+3 P_{3}=55$,

Equation (2): $-7 P_{1}+14 P_{2}-5 P_{3}=27$,

and

Equation (3): $-1 P_{1}-5 P_{2}+7 P_{3}=18$.


The augmented row-matrix representation of this three equation system is

$$
(A \mid b)=\left(\begin{array}{ccc|c}
10 & -5 & 3 & 55 \\
-7 & 14 & -5 & 27 \\
-1 & -5 & 7 & 18
\end{array}\right)
$$

We now apply the Gauss-Jordan elimination procedure to this augmented row matrix.

$$
\begin{array}{ll}
(A \mid b) &\rightarrow\left(\begin{array}{ccc|c}
10 & -5 & 3 & 55 \\
-7 & 14 & -5 & 27 \\
-1 & -5 & 7 & 18
\end{array}\right) 
\begin{array}{c} 
R 1 \rightarrow R 1+(R 2+2 R 3) \\ \\ \\
\end{array} \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
-7 & 14 & -5 & 27 \\
-1 & -5 & 7 & 18
\end{array}\right) \begin{array}{c} 
\\
R 2 \rightarrow R 2+7 R 1 \\
R 3 \rightarrow R 3+R 1
\end{array} \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
0 & 7 & 79 & 853 \\
0 & -6 & 19 & 136
\end{array}\right) \quad R 2 \rightarrow R 2+R 3 \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
0 & 1 & 98 & 989 \\
0 & -6 & 19 & 136
\end{array}\right) 
\begin{array}{c} 
\\ \\
R 3 \rightarrow R 3+6 R 2
\end{array} \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
0 & 1 & 98 & 989 \\
0 & 0 & 607 & 6,070
\end{array}\right) 
\begin{array}{c} 
\\ \\
R 3 \rightarrow R 3 \times\left(\frac{1}{607}\right)
\end{array} \\
& \begin{array}{l}
\rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
0 & 1 & 98 & 989 \\
0 & 0 & 1 & \frac{6,070}{607}
\end{array}\right)
\end{array} \begin{array}{l}
\\ \\
\text { Simplify the fraction in the constant column. }
\end{array} \\
&\rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 12 & 118 \\
0 & 1 & 98 & 989 \\
0 & 0 & 1 & 10
\end{array}\right) \begin{array}{l}
R 1 \rightarrow R 1-12 R 3 \\
R 2 \rightarrow R 2-98 R 3 \\ \\
\end{array} \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & -1 & 0 & -2 \\
0 & 1 & 0 & 9 \\
0 & 0 & 1 & 10
\end{array}\right) 
\begin{array}{l}
R 1 \rightarrow R 1+R 2 \\ 
\\ \\
\end{array} \\
& \rightarrow\left(\begin{array}{ccc|c}
1 & 0 & 0 & 7 \\
0 & 1 & 0 & 9 \\
0 & 0 & 1 & 10
\end{array}\right) \\
& \rightarrow \quad(I \mid c) .
\end{array}
$$

Thus we can conclude that the equilibrium prices are $P_{1}^{*}=\$ 7$ per unit, $P_{2}^{*}=\$ 9$ per unit, and $P_{3}^{*}=\$ 10$ per unit.

Upon substituting $P_{1}=\$ 7$ into the supply equation for commodity one, we obtain

$$
Q_{1}^{*}=8 P_{1}^{*}-5=8(7)-5=56-5=51 \text { units. }
$$

Upon substituting $P_{2}=\$ 9$ into the supply equation for commodity two,
we obtain

$$
Q_{2}^{*}=12 P_{2}^{*}-5=12(9)-5=108-5=103 \text { units. }
$$

Upon substituting $P_{3}=\$ 10$ into the supply equation for commodity three, we obtain

$$
Q_{3}^{*}=4 P_{3}^{*}-3=4(10)-1=40-1=39 \text { units. }
$$

Thus we can conclude that the equilibrium quantities are $Q_{1}^{*}=51$ units, $Q_{2}^{*}=103$ units, and $Q_{3}^{*}=39$ units.

