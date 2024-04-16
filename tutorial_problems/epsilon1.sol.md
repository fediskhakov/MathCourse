Consider the function

$$
f(x)=\left\{\begin{array}{l}
\frac{1}{x-1} \text { if } x \neq 1 \\
0 \text { if } x=1
\end{array}\right.
$$

**Part (a)**

First of all, note that

$$
\lim _{x \rightarrow 5} f(x)=\lim _{x \rightarrow 5}\left(\frac{1}{x-1}\right)=\frac{\lim _{x \rightarrow 5} 1}{\lim _{x \rightarrow 5}(x-1)}=\frac{1}{4}=f(5) .
$$

Thus we know that (i) $\lim _{x \rightarrow 5} f(x)=\frac{1}{4}$, and (ii), the function is continuous at the point $x=5$. However, we also want to show that $\lim _{x \rightarrow 5} f(x)=\frac{1}{4}$ formally, using an epsilon-delta proof. Note that

$$
d(5, x)=\sqrt{(x-5)^{2}}=|x-5|,
$$

and

$$
d(f(5), f(x))=\sqrt{(f(x)-f(5))^{2}}=|f(x)-f(5)|= |f(x)-\frac{1}{4}|.
$$

Suppose that we want $d(f(5), f(x))<\varepsilon$, where $\varepsilon>0$. Any problems will be caused by small values of $\varepsilon>0$. (Try and explain why this is the case.) Thus we can focus on the cases where

$$
d(f(5), f(x))= |f(x)-\frac{1}{4} |= |\frac{1}{(x-1)}-\frac{1}{4} | .
$$

Note that

$$
d(f(5), f(x))<\varepsilon \Longleftrightarrow |\frac{1}{(x-1)}-\frac{1}{4} |<\varepsilon
$$

This requires that both $\frac{1}{(x-1)}-\frac{1}{4}<\varepsilon$ and $-\left(\frac{1}{(x-1)}-\frac{1}{4}\right)<\varepsilon$.

We have

$$
\frac{1}{(x-1)}-\frac{1}{4}<\varepsilon \Longleftrightarrow \frac{1}{(x-1)}<\frac{1}{4}+\varepsilon \Longleftrightarrow \frac{1}{(x-1)}<\frac{1+4 \varepsilon}{4} .
$$

This requires that

$$
x-1>\frac{4}{1+4 \epsilon} \Longleftrightarrow x>\frac{4}{(1+4 \epsilon)}+1 \Longleftrightarrow x>1+\frac{4}{(1+4 \epsilon)}
$$

Note that

$$
-\left(\frac{1}{(x-1)}-\frac{1}{4}\right)<\varepsilon \Longleftrightarrow \frac{1}{(x-1)}-\frac{1}{4}>-\varepsilon \text {. }
$$

We have

$$
\frac{1}{(x-1)}-\frac{1}{4}>-\varepsilon \Longleftrightarrow \frac{1}{(x-1)}>\frac{1}{4}-\varepsilon \Longleftrightarrow \frac{1}{(x-1)}>\frac{1-4 \varepsilon}{4}
$$

This requires that

$$
x-1<\frac{4}{1-4 \epsilon} \Longleftrightarrow x<\frac{4}{(1-4 \epsilon)}+1 \Longleftrightarrow x<1+\frac{4}{(1-4 \epsilon)}
$$

Thus we know that

$$
d(f(5), f(x))<\varepsilon \Longleftrightarrow 1+\frac{4}{(1+4 \epsilon)}<x<1+\frac{4}{(1-4 \epsilon)} .
$$

Suppose that we want $d(5, x)<\delta$. This requires that

$$
d(5, x)<\delta \Longleftrightarrow|x-5|<\delta \Longleftrightarrow-\delta<x-5<\delta \Longleftrightarrow 5-\delta<x<5+\delta \text {. }
$$

Thus we want to choose $\delta$ in such a way that

$$
0<\delta \leqslant \min \left(4-\frac{4}{(1+4 \epsilon)},-4+\frac{4}{(1-4 \epsilon)}\right)
$$

This can always be done, so we have

$$
\lim _{x \rightarrow 5} f(x)=\lim _{x \rightarrow 5}\left(\frac{1}{x-1}\right)=\frac{\lim _{x \rightarrow 5} 1}{\lim _{x \rightarrow 5}(x-1)}=\frac{1}{4}=f(5) .
$$

**Part (b)**

It can be shown that $\lim _{x \rightarrow 1} f(x)$ does not exist. This means that $f(x)$ is discontinuous at the point $x=1$.

Suppose that $\lim _{x \rightarrow 1} f(x)=l$ for some $l \in \mathbb{R}$. We will consider three distinct cases. The first case will involve $l=0$. The second case will involve $l>0$. The third case will involve $l<0$.

Case 1: $l=0$.

Suppose that $\lim _{x \rightarrow 1} f(x)=0$. In order for $\lim _{x \rightarrow 1} f(x)=0$, we need there to exist a function of $\varepsilon, \delta: \mathbb{R}_{++} \longrightarrow \mathbb{R}_{++}$, such that, for each $\varepsilon>0$, we have $d(f(x), 0)<\varepsilon$ whenever $d(x, 1)<\delta(\varepsilon)$. If we can find so much as a single $\varepsilon>0$ for which no such $\delta(\varepsilon)$ exists, then the limit does not exist. Note that

$$
\begin{array}{ll}
d(f(x), 0) &=\sqrt{(f(x)-0)^{2}} \\
& =|f(x)-0| \\
& =|f(x)| \\
& =\left\{\begin{array}{cc}
\frac{1}{x-1}>0 & \text { if } x>1, \\
0 & \text { if } x=1, \\
\frac{1}{1-x}>0 & \text { if } x<1 .
\end{array}\right.
\end{array}
$$

Let $\varepsilon>0$. If $x>1$, we have

$$
d(f(x), 0)<\varepsilon \Longleftrightarrow \frac{1}{x-1}<\varepsilon \Longleftrightarrow x-1>\frac{1}{\varepsilon} \Longleftrightarrow|x-1|>\frac{1}{\varepsilon}
$$

because $x-1>0$ when $x>1$. On the other hand, if $x<1$, we have

$$
d(f(x), 0)<\varepsilon \Longleftrightarrow \frac{1}{1-x}<\varepsilon \Longleftrightarrow 1-x>\frac{1}{\varepsilon} \Longleftrightarrow|x-1|>\frac{1}{\varepsilon},
$$

because $1-x>0$ when $x<1$. Recall that $d(x, 1)=|x-1|$. Thus, when $x \neq 1$ we know that $d(f(x), 0)<\varepsilon$ if and only if $d(x, 1)>\frac{1}{\varepsilon}$. Thus we know that, for any $\varepsilon>0$, there is no $\delta(\varepsilon)>0$ such that $d(f(x), 0)<\varepsilon$ for all $d(x, 1)<\delta(\varepsilon)$. This means that $\lim _{x \rightarrow 1} f(x) \neq 0$. (This alone means that the function $f(x)=\frac{1}{x-1}$ is not continuous at the point $x=1$, because $f(1)=0$.)

Case 2: $l>0$.

Suppose that $\lim _{x \rightarrow 1} f(x)=l>0$. In order for $\lim _{x \rightarrow 1} f(x)=l>0$, we need there to exist a function of $\varepsilon, \delta: \mathbb{R}_{++} \longrightarrow \mathbb{R}_{++}$, such that, for each $\varepsilon>0$, we have $d(f(x), l)<\varepsilon$ whenever $d(x, 1)<\delta(\varepsilon)$. If we can find so much as a single $\varepsilon>0$ for which no such $\delta(\varepsilon)$ exists, then the limit does
not exist. Note that

$$
\begin{array}{ll}
d(f(x), l) & =\sqrt{(f(x)-l)^{2}} \\
& =|f(x)-l| \\
& =\left\{\begin{array}{cl}
\frac{1}{x-1}-l>0 & \text { if } \frac{1}{x-1}>l \text { and } x \neq 1, \\
l & \text { if } x=1, \\
l-\frac{1}{x-1}>0 & \text { if } \frac{1}{x-1}<l \text { and } x \neq 1 .
\end{array}\right.
\end{array}
$$

What happens when $x=1$ here is irrelevant. What happens when $x$ gets arbitrarily close to one is very relevant.

Let $\varepsilon>0$. Suppose that $f(x)>l>0$. Note that if $f(x)>0$, we must have $x>1$. In such a situation, we have

$$
\begin{array}{l}
d(f(x), l)<\varepsilon \Longleftrightarrow \frac{1}{x-1}-l<\varepsilon \Longleftrightarrow \frac{1}{x-1}<l+\varepsilon \\
\Longleftrightarrow x-1>\frac{1}{l+\varepsilon} \Longleftrightarrow|x-1|>\frac{1}{l+\varepsilon},
\end{array}
$$

because (i) $x-1>0$ when $x>1$, and (ii) $l+\varepsilon>0$ when both $\varepsilon>0$ and $l>0$.

Let $\varepsilon>0$. In fact, we will restrict attention to the subset of cases in which $0<\varepsilon<l$. Suppose that $0<f(x)<l$. Note that if $f(x)>0$, we must have $x>1$. In such a situation, we have

$$
\begin{array}{l}
d(f(x), l)<\varepsilon \Longleftrightarrow l-\frac{1}{x-1}<\varepsilon \Longleftrightarrow-\left(\frac{1}{x-1}\right)<-l+\varepsilon \Longleftrightarrow \frac{1}{x-1}>l-\varepsilon \\
\Longleftrightarrow 1>(x-1)(l-\varepsilon) \Longleftrightarrow x-1>\frac{1}{l-\varepsilon} \Longleftrightarrow|x-1|>\frac{1}{l-\varepsilon}>0,
\end{array}
$$

because (i) $x-1>0$ when $x>1$, and (ii) $l-\varepsilon>0$ when $0<\varepsilon<l$.

Let $\varepsilon>0$. In fact, we will restrict attention to the subset of cases in which $0<\varepsilon<l$.  Note that if $x<1$, we must have $f(x)<0<l$. This means that, in cases where $x<1$, we have

$$
\begin{array}{l}
d(f(x), l)<\varepsilon \Longleftrightarrow l-\frac{1}{x-1}<\varepsilon \Longleftrightarrow-\left(\frac{1}{x-1}\right)<-l+\varepsilon \Longleftrightarrow \frac{1}{1-x}<l-\varepsilon \\
\Longleftrightarrow 1<(1-x)(l-\varepsilon) \Longleftrightarrow 1-x>\frac{1}{l-\varepsilon} \Longleftrightarrow|x-1|>\frac{1}{l-\varepsilon}>0,
\end{array}
$$

because (i) $x-1<0$ when $x<1$, and (ii) $l-\varepsilon>0$ when $0<\varepsilon<l$.

We have thus established that when $l>0$ and $\varepsilon \in(0, l)$, we will have $d(f(x), l)<\varepsilon$ if and only if $d(x, 1)>\max \left(\frac{1}{l+\varepsilon}, \frac{1}{l-\varepsilon}\right)=\frac{1}{l-\varepsilon}>0$. Thus we know that, for any $\varepsilon \in(0, l)$, there is no $\delta(\varepsilon)>0$ such that $d(f(x), l)<\varepsilon$ for all $d(x, 1)<\delta(\varepsilon)$. This means that $\lim _{x \rightarrow 1} f(x) \neq l$ for any $l>0$.

Case 3: $l<0$.

This case is left as an exercise. An appropriate variation on the arguments used for case 2 should work.

Combining the results from each of the three cases, we can conclude that the limit of the function as $x$ approaches one does not exist. Since the limit of the function as $x$ approaches one does not exist, we know that the function must be discontinuous at the point $x=1$.

**Part (c)**

Since $f(x)$ is discontinuous at the point $x=1$, we know that it is a discontinuous function.
