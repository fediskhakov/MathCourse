Consider the following system of three linear equations in three unknown variables:

$$
\left\{\begin{array}{cccl}
3 x+3 y+6 z & =12 & \cdots & (\text { Equation } 1) \\
x-3 y+5 z & =5 & \cdots & (\text { Equation } 2) \\
2 x+10 y-3 z & =0 & \cdots & (\text { Equation } 3)
\end{array}\right\} .
$$

This system of equations can be rewritten as

$$
\left\{\begin{array}{ccccc}
3 x+3 y+6 z & = & 12 & \cdots & (\text { Equation } 1) \\
1 x+(-3) y+5 z & = & 5 & \cdots & (\text { Equation } 2) \\
2 x+10 y+(-3) z & = & 0 & \cdots & (\text { Equation } 3)
\end{array}\right\} .
$$

The augmented row matrix representation of this system of equations is

$$
(A \mid b)=\left(\begin{array}{ccc|c}
3 & 3 & 6 & 12 \\
1 & -3 & 5 & 5 \\
2 & 10 & -3 & 0
\end{array}\right)
$$

Note that

$$
\begin{array}{ll}
(A \mid b)&=\left(\begin{array}{ccc|c}
3 & 3 & 6 & 12 \\
1 & -3 & 5 & 5 \\
2 & 10 & -3 & 0
\end{array}\right) \begin{array}{l}
R 1 \rightarrow R 2 \\
R 2 \rightarrow R 1 \\ \\
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 5 & 5 \\
3 & 3 & 6 & 12 \\
2 & 10 & -3 & 0
\end{array}\right) \begin{array}{l} 
\\
R 2 \rightarrow R 2-3 R 1 \\
R 3 \rightarrow R 3-2 R 1
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 5 & 5 \\
0 & 12 & -9 & -3 \\
0 & 16 & -13 & -10
\end{array}\right) \quad R 2 \rightarrow\left(\frac{1}{12}\right) R 2 \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 5 & 5 \\
0 & 1 & \frac{-3}{4} & \frac{-1}{4} \\
0 & 16 & -13 & -10
\end{array}\right) 
\begin{array}{l}
\\ \\
\quad R 3 \rightarrow R 3-(16) R 2 \\
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 5 & 5 \\
0 & 1 & \frac{-3}{4} & \frac{-1}{4} \\
0 & 0 & -1 & -6
\end{array}\right)
\begin{array}{l}
\\ \\
\quad R 3 \rightarrow(-1) R 3 \\
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 5 & 5 \\
0 & 1 & \frac{-3}{4} & \frac{-1}{4} \\
0 & 0 & 1 & 6
\end{array}\right) \begin{array}{c}
R 1 \rightarrow R 1-5 R 3 \\
R 2 \rightarrow R 2+\left(\frac{3}{4}\right) R 3 \\ \\
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & -3 & 0 & -25 \\
0 & 1 & 0 & \frac{17}{4} \\
0 & 0 & 1 & 6
\end{array}\right)
\begin{array}{c}
\quad R 1 \rightarrow R 1+3 R 2 \\ \\ \\
\end{array} \\
& \longrightarrow\left(\begin{array}{ccc|c}
1 & 0 & 0 & \frac{-49}{4} \\
0 & 1 & 0 & \frac{17}{4} \\
0 & 0 & 1 & 6
\end{array}\right) \\
& =(I \mid c) .
\end{array}
$$

Thus we can conclude that the unique solution to this system of equations is

$$
\left\{\begin{array}{ccc}
x & = & \frac{-49}{4} \\
y & = & \frac{17}{4} \\
z & =& 6
\end{array}\right\} .
$$
