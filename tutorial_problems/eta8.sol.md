Suppose that the goods market is described by the following equations:

$$
\left\{\begin{array}{cccc}
Y^{D} & = & C+I & \cdots(G D) \\
C & = & 237.8+0.2 Y & \cdots(C D) \\
I & = & 10-0.4 r & \cdots(I D) \\
Y^{S} & = & Y & (\text {Keynesian } G S) \\
Y^{D} & = & Y^{S} & (G M E)
\end{array}\right\}
$$

Note that

$$
\begin{array}{lccc} 
& Y^{S} & = & Y^{D} \\
\Longleftrightarrow & Y & = & C+I \\
\Longleftrightarrow & Y & = & (237.8+0.2 Y)+(10-0.4 r) \\
\Longleftrightarrow & Y & = & 237.8+0.2 Y+10-0.4 r \\
\Longleftrightarrow & Y & = & 247.8+0.2 Y-0.4 r \\
\Longleftrightarrow & (1-0.2) Y+0.4 r & = & 247.8 \\
\Longleftrightarrow & 0.8 Y+0.4 r & = & 247.8 .
\end{array}
$$

Thus the equation of the IS curve for this economy is

$$
0.8 Y+0.4 r=247.8
$$

Suppose that the money market is described by the following equations:

$$
\left\{
\begin{array}{cccc}
M^{D} & = & 100+0.1 Y-0.3 r & \cdots(M D) \\ 
M^{S} & = & 129.225 & (M S) \\ 
M^{D} & = & M^{S} & (M M E)
\end{array}
\right\}
$$

Note that

$$
\begin{array}{cccc}
& M^{D} & = & M^{S} \\
\Longleftrightarrow & 100+0.1 Y-0.3 r & = & 129.225 \\
\Longleftrightarrow & 0.1 Y-0.3 r &=  &29.225 .
\end{array}
$$

Thus the equation of the LM curve for this economy is

$$
0.1 Y-0.3 r=29.225
$$

The entire economy is in equilibrium when both the goods market and the money market are in equilibrium. This will occur at points where the IS curve and the LM curve intersect. As such, the equilibrium values of income (or output) and the interest rate are given by the solution to the following system of two linear equations in these two unknown variables:

$$
\left\{
\begin{array}{cccc}
0.8 Y+0.4 r & = & 247.8 & ...(IS) \\
0.1 Y-0.3 r & = & 29.225 & ...(LM)
\end{array}
\right\}
$$

This system of equations can be represented as a matrix equation of the form

$$
A x=b
$$

where

$$
\begin{array}{ll}
A &=\left(\begin{array}{cc}
0.8 & 0.4 \\
0.1 & -0.3
\end{array}\right), \\
x &=\left(\begin{array}{c}
Y \\
r
\end{array}\right)
\end{array}
$$

and

$$
b=\left(\begin{array}{c}
247.8 \\
29.225
\end{array}\right)
$$

Note that

$$
\bar{A}_{Y}=\left(\begin{array}{cc}
247.8 & 0.4 \\
29.225 & -0.3
\end{array}\right)
$$

and

$$
\bar{A}_{r}=\left(\begin{array}{cc}
0.8 & 247.8 \\
0.1 & 29.225
\end{array}\right) .
$$

We have

$$
\begin{array}{ll}
\operatorname{det}(A) & =(0.8)(-0.3)-(0.4)(0.1) \\
& =-0.24-0.04 \\
& =-0.28 \\
& \neq 0, \\
\operatorname{det}\left(\bar{A}_{Y}\right) & =(247.8)(-0.3)-(0.4)(29.225) \\
& =-74.34-11.69 \\
& =-86.03
\end{array}
$$

and

$$
\begin{array}{ll}
\operatorname{det}\left(\bar{A}_{r}\right) & =(0.8)(29.225)-(247.8)(0.1) \\
& =23.38-24.78 \\
& =-1.4
\end{array}
$$

Thus we have

$$
Y=\frac{\operatorname{det}\left(\bar{A}_{Y}\right)}{\operatorname{det}(A)}=\frac{-86.03}{-0.28}=\frac{86.03}{0.28} \approx 307.25
$$

and

$$
r=\frac{\operatorname{det}\left(\bar{A}_{r}\right)}{\operatorname{det}(A)}=\frac{-1.4}{-0.28}=\frac{1.4}{0.28}=5 .
$$
