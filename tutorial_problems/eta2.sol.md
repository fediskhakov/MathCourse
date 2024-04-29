Note that

$$
\begin{array}{ll}
\operatorname{det}(B) &=  b_{11} C_{11}+b_{12} C_{12}+b_{13} C_{13} \\
&=  1 C_{11}+(-2) C_{12}+1 C_{13} \\
&=  1(-1)^{1+1}\left|\begin{array}{ll}
1 & 5 \\
1 & 4
\end{array}\right|-2(1)(-1)^{1+2}\left|\begin{array}{ll}
2 & 5 \\
1 & 4
\end{array}\right| 
 +1(-1)^{1+3}\left|\begin{array}{ll}
2 & 5 \\
1 & 4
\end{array}\right| \\
&= 1(-1)^{2}(-4-5)-2(-1)^{3}(8-5)+1(-1)^{4}(2+1) \\
&=  1(1)(-9)-2(-1)(3)+1(1)(3) \\
&=  -9+6+3 \\
&=  0 .
\end{array}
$$

Since the determinant of the matrix $B$ is zero, we know that $B$ is a singular matrix. This means that it is not invertible, so that $B^{-1}$ does not exist.
