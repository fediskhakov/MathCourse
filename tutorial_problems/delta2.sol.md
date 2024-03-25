**Proof:** We will use the principle of mathematical induction to prove this claim.

First, consider the case where $n=1$. Note that

$$
\sum_{i=1}^{n} \frac{1}{i(i+1)}=\sum_{i=1}^{1} \frac{1}{i(i+1)}=\frac{1}{(1)(1+1)}=\frac{1}{(1)(2)}=\frac{1}{2},
$$

and

$$
\frac{n}{(n+1)}=\frac{1}{(1+1)}=\frac{1}{2}
$$

Since $\frac{1}{2}=\frac{1}{2}$, we know that the claim is true when $n=1$.

Now assume that the claim is true when $n=k$. This means that

$$
\sum_{i=1}^{k} \frac{1}{i(i+1)}=\frac{k}{(k+1)}
$$

Call this "the inductive assumption".

Next, consider the case when $n=(k+1)$. Note that

$$
\begin{array}{l}
\sum_{i=1}^{(k+1)} \frac{1}{i(i+1)} = \left(\sum_{i=1}^{k} \frac{1}{i(i+1)}\right)+\frac{1}{(k+1)((k+1)+1)} \\
 = \left(\sum_{i=1}^{k} \frac{1}{i(i+1)}\right)+\frac{1}{(k+1)(k+2)} \\
 = \frac{k}{(k+1)}+\frac{1}{(k+1)(k+2)} \text { (from the inductive assumption) } \\
 = \frac{k(k+2)}{(k+1)(k+2)}+\frac{1}{(k+1)(k+2)} \\
 = \frac{k(k+2)+1}{(k+1)(k+2)} \\
 = \frac{k^{2}+2 k+1}{(k+1)((k+1)+1)} \\
 = \frac{(k + 1)^2}{(k+1)((k+1)+1)} \\
 = \frac{(k+1)}{((k+1)+1)}
\end{array}
$$

which is in the desired form. Thus we know that, if the claim is true when $n=k$, then it is also true when $n=(k+1)$.

We have shown that if the claim is true when $n=k$, then it is also true when $n=(k+1)$. We have also shown that the claim is true when $n=1$. Thus we can conclude, from the principle of mathematical induction, that the claim must be true for all $n \in \mathbb{N}$. $\quad \blacksquare$
