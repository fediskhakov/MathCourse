**Proof:** Note that the following proof is based on the one that is provided in Basov (2011, pp. 23-24).

First, recall that the sum of the first $N$ terms of this geometric progression is defined by

$$
S_{N}=\sum_{n=1}^{N} P_{n}=\sum_{n=1}^{N} a r^{(n-1)}=\sum_{k=0}^{N-1} a r^{k}
$$

Consider the case when $N=1$. Note that

$$
S_{1}=\sum_{n=0}^{1-1} P_{n}=\sum_{n=0}^{0} P_{n}=P_{0}=a
$$

Note also that

$$
\begin{array}{l}
\frac{a\left(1-r^{N}\right)}{(1-r)} = \frac{a\left(1-r^{1}\right)}{(1-r)} \\
= \frac{a(1-r)}{(1-r)} \\
= a .
\end{array}
$$

Thus the claim is true when $N=1$.

Suppose that the claim is true when $N=k$. This means that

$$
S_{k}=\frac{a\left(1-r^{k}\right)}{(1-r)} \quad\quad (\text { the Inductive Assumption }) .
$$

Consider the case in which $N=(k+1)$. Note that

$$
\begin{array}{l}
S_{(k+1)} = \sum_{n=0}^{(k+1)-1} P_{n} \\
= \sum_{n=0}^{k} P_{n} \\
= \left(\sum_{n=0}^{k-1} P_{n}\right)+P_{k} \\
= S_{k}+P_{k} .
\end{array}
$$

We know that

$$
S_{k}=\frac{a\left(1-r^{k}\right)}{(1-r)}
$$

from our inductive assumption. Furthermore, we know from our arithmetic progression sequence that

$$
P_{k}=a r^{k}
$$

Thus we have

$$
\begin{array}{l}
S_{(k+1)} = S_{k}+P_{k} \\
= \frac{a\left(1-r^{k}\right)}{(1-r)}+a r^{k} \\
= \frac{a\left(1-r^{k}\right)}{(1-r)}+\frac{a r^{k}(1-r)}{(1-r)} \\
= \frac{a\left(1-r^{k}\right)+a r^{k}(1-r)}{(1-r)} \\
= \frac{a-a r^{k}+a r^{k}-a r^{(k+1)}}{(1-r)} \\
= \frac{a-a r^{(k+1)}}{(1-r)} \\
= \frac{a\left(1-r^{(k+1)}\right)}{(1-r)} .
\end{array}
$$

Thus we know that if the claim is true when $N=k$, then it will also be true when $N=(k+1)$.

We have shown that the claim is true when $N=1$. We have also shown that if the claim is true when $N=k$, then it will also be true when $N=(k+1)$. Thus we can apply the principle of mathematical induction to conclude that the claim is true for all $N \in \mathbb{N}$. $\quad \blacksquare$
