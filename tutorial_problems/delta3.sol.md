**Proof:** We will use the principle of mathematical induction to prove this claim.

First, consider the case where $n=1$. Note that

$$
1^{3}+(1+1)^{3}+(1+2)^{3}=1^{3}+2^{3}+3^{3}=1+8+27=36=(9)(4) \text {. }
$$

Thus we know that the claim is true when $n=1$.

Now assume that the claim is true when $n=k$. This means that

$$
k^{3}+(k+1)^{3}+(k+2)^{3}=9 x \text { for some } x \in \mathbb{N} \text {. }
$$

Call this "the inductive assumption".

Next, consider the case when $n=(k+1)$. Note that

$$
\begin{array}{l}
(k+1)^{3}+((k+1)+1)^{3}+((k+1)+2)^{3}\\
= (k+1)^{3}+(k+2)^{3}+(k+3)^{3} \\
= (k+1)^{3}+(k+2)^{3}+(k+3)(k+3)^{2} \\
= (k+1)^{3}+(k+2)^{3}+(k+3)\left(k^{2}+6 k+9\right) \\
= (k+1)^{3}+(k+2)^{3}+\left(k^{3}+6 k^{2}+9 k+3 k^{2}+18 k+27\right) \\
= (k+1)^{3}+(k+2)^{3}+\left(k^{3}+9 k^{2}+27 k+27\right) \\
= k^{3}+(k+1)^{3}+(k+2)^{3}+\left(9 k^{2}+27 k+27\right) \\
= \left(k^{3}+(k+1)^{3}+(k+2)^{3}\right)+9\left(k^{2}+3 k+3\right) \\
= 9 x+9\left(k^{2}+3 k+3\right) (\text { from the inductive assumption }) \\
= 9\left(x+k^{2}+3 k+3\right) .
\end{array}
$$

Since both $x \in \mathbb{N}$ and $k \in \mathbb{N}$, we know that $\left(x+k^{2}+3 k+3\right) \in \mathbb{N}$ as well. Thus we know that, if the claim is true when $n=k$, then it is also true when $n=(k+1)$.

We have shown that if the claim is true when $n=k$, then it is also true when $n=(k+1)$. We have also shown that the claim is true when $n=1$. Thus we can conclude, from the principle of mathematical induction, that the claim must be true for all $n \in \mathbb{N}$. $\quad \blacksquare$
