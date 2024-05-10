Note that

$$
\operatorname{det}(A)=(3)(4)-(-2)(6)=12-(-12)=12+12=24 \neq 0 \text {. }
$$

Thus we know that $A$ is non-singular, so that $A^{-1}$ exists. We will use the adjoint matrix method to find it. Note that

$$
\begin{array}{l}
C_{11}=(-1)^{1+1} \operatorname{det}((4))=(-1)^{2}(4)=(1)(4)=4, \\
C_{12}=(-1)^{1+2} \operatorname{det}((6))=(-1)^{3}(6)=(-1)(6)=-6, \\
C_{21}=(-1)^{2+1} \operatorname{det}((-2))=(-1)^{3}(-2)=(-1)(-2)=2,
\end{array}
$$

and

$$
C_{22}=(-1)^{2+2} \operatorname{det}((3))=(-1)^{4}(3)=(1)(3)=3 \text {. }
$$

Hence the cofactor matrix associated with $A$ is

$$
C_{A}=\left(\begin{array}{cc}
4 & -6 \\
2 & 3
\end{array}\right)
$$

This means that the adjoint matrix associated with $A$ is

$$
\operatorname{Adj}(A)=C_{A}^{T}=\left(\begin{array}{cc}
4 & 2 \\
-6 & 3
\end{array}\right)
$$

Thus the inverse matrix for $A$ is

$$
A^{-1}=\frac{1}{\operatorname{det}(A)} \operatorname{Adj}(A)=\frac{1}{24} A d j(A)=\left(\begin{array}{cc}
\frac{1}{6} & \frac{1}{12} \\
\frac{-1}{4} & \frac{1}{8}
\end{array}\right) .
$$
