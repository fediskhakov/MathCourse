Consider the following system of three linear equations in three unknown variables:

$$
\left\{\begin{array}{ccccc}
P_{1}+4 P_{2}+8 P_{3} & = & 26 & \cdots & (\text { Equation } 1) \\
5 P_{1}+7 P_{2} & = & 38 & \cdots & (\text { Equation } 2) \\
8 P_{1}+12 P_{2}+2 P_{3} & = & 66 & \cdots & (\text { Equation } 3)
\end{array}\right\} .
$$

This system of equations can be rewritten as

$$
\left\{\begin{array}{cccl}
1 P_{1}+4 P_{2}+8 P_{3} & =26 & \cdots & (\text { Equation } 1) \\
5 P_{1}+7 P_{2}+0 P_{3} & =38 & \cdots & (\text { Equation } 2) \\
8 P_{1}+12 P_{2}+2 P_{3} & =66 & \cdots & (\text { Equation } 3)
\end{array}\right\} .
$$

The augmented row matrix representation of this system of equations is

$$
(A \mid b)=\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
5 & 7 & 0 & 38 \\
8 & 12 & 2 & 66
\end{array}\right)
$$

Note that

$$
\begin{array}{ll}
(A \mid b) &=\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
5 & 7 & 0 & 38 \\
8 & 12 & 2 & 66
\end{array}\right) \begin{array}{l}
R 2 \rightarrow R 2-5 R 1 \\
R 3 \rightarrow R 3-8 R 1
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
0 & -13 & -40 & -92 \\
0 & -20 & -62 & -142
\end{array}\right) \quad R 2 \rightarrow\left(\frac{-1}{13}\right) R 2 \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
0 & 1 & \frac{40}{13} & \frac{92}{13} \\
0 & -20 & -62 & -142
\end{array}\right) \quad R 3 \rightarrow R 3+(20) R 2 \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
0 & 1 & \frac{40}{13} & \frac{92}{13} \\
0 & 0 & \frac{-6}{13} & \frac{-6}{13}
\end{array}\right) \quad R 3 \rightarrow\left(\frac{-13}{6}\right) R 3 \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 4 & 8 & 26 \\
0 & 1 & \frac{40}{13} & \frac{92}{13} \\
0 & 0 & 1 & 1
\end{array}\right) \begin{array}{c}
R 1 \rightarrow R 1-8 R 3 \\
R 2 \rightarrow R 2-\left(\frac{40}{13}\right) R 3
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 4 & 0 & 18 \\
0 & 1 & 0 & \frac{52}{13} \\
0 & 0 & 1 & 1
\end{array}\right) \quad R 1 \rightarrow R 1-4 R 2 \\
& \longrightarrow\left(\begin{array}{lll|c}
1 & 0 & 0 & \frac{26}{13} \\
0 & 1 & 0 & \frac{52}{13} \\
0 & 0 & 1 & 1
\end{array}\right) \\
& =\left(\begin{array}{lll|l}
1 & 0 & 0 & 2 \\
0 & 1 & 0 & 4 \\
0 & 0 & 1 & 1
\end{array}\right) \\
& =(I \mid c) .
\end{array}
$$

Thus we can conclude that the unique solution to this system of equations is

$$
\left\{\begin{array}{l}
P_{1}=2 \\
P_{2}=4 \\
P_{3}=1
\end{array}\right\} .
$$
