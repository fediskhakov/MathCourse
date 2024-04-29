Consider a function $f: X \longrightarrow \mathbb{R}$ where $X \subseteq \mathbb{R}$. Suppose that

$$
\lim _{h \rightarrow 0}\left(\frac{f(a+h)-f(a)}{h}\right)
$$

exists. We want to show that this implies that $f(x)$ is continuous at the point $a \in X$.

This proof of this proposition is drawn from Ayers and Mendelson (2013, Chapter 8, Solved Problem 2).

First, note that

$$
\begin{array}{ll}
\lim _{h \rightarrow 0}(f(a+h)-f(a))&=\lim _{h \rightarrow 0}\left\{\left(\frac{h}{h}\right)(f(a+h)-f(a))\right\} \\
&=\lim _{h \rightarrow 0}\left\{h\left(\frac{f(a+h)-f(a)}{h}\right)\right\} \\
&=\lim _{h \rightarrow 0}(h) \lim _{h \rightarrow 0}\left(\frac{f(a+h)-f(a)}{h}\right) \\
&=(0)\left(\lim _{h \rightarrow 0}\left(\frac{f(a+h)-f(a)}{h}\right)\right)=0 .
\end{array}
$$

Thus we have

$$
\lim _{h \rightarrow 0}(f(a+h)-f(a))=0 .
$$

Now note that

$$
\begin{array}{l}
\lim _{h \rightarrow 0}(f(a+h)-f(a))=\lim _{h \rightarrow 0} f(a+h)-\lim _{h \rightarrow 0} f(a) \\
=\left(\lim _{h \rightarrow 0} f(a+h)\right)-f(a) .
\end{array}
$$

Upon combining these two results, we obtain

$$
\left(\lim _{h \rightarrow 0} f(a+h)\right)-f(a)=0 \Longleftrightarrow \lim _{h \rightarrow 0} f(a+h)=f(a) .
$$

Finally, note that

$$
\lim _{x \rightarrow a} f(x)=\lim _{h \rightarrow 0} f(a+h) .
$$

Thus we have

$$
\lim _{x \rightarrow a} f(x)=f(a)
$$

This means that $f(x)$ is continuous at the point $x=a$.
