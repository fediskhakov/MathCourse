The timing of the receipts and outlays for this project is illustrated in Table One.

```{figure} _static/img/delta_aq3_table.png
:alt: table
:align: center
```


**(a)**
The sequence of fixed costs is

$$
\left\{F_{0}, F_{1}, F_{2}, \cdots, F_{n+1}\right\}=\{F, 0,0, \cdots, 0\}
$$

The sequence of operating costs is

$$
\left\{C_{0}, C_{1}, C_{2}, \cdots, C_{n}, C_{n+1}\right\}=\{0, C, C, \cdots, C, 0\}
$$

The sequence of revenues for this project is

$$
\left\{R_{0}, R_{1}, R_{2}, R_{3}, \cdots, F_{n+1}\right\}=\{0,0, R, R, \cdots, R\}
$$

The sequence of profits for this project is

$$
\left\{\pi_{0}, \pi_{1}, \pi_{2}, \pi_{3}, \cdots, \pi_{n}, \pi_{n+1}\right\}=\{-F,-C, R-C, R-C, \cdots, R-C, R\}
$$



**(b)**

The present value of the fixed cost sequence for this project is

$$
\begin{array}{l}
P V(F)
 =\sum_{t=0}^{n+1} \frac{F_{t}}{(1+i)^{t}} \\
 =\frac{F_{0}}{(1+i)^{0}}+\sum_{t=1}^{n+1} \frac{F_{t}}{(1+i)^{t}} \\
 =\frac{F}{1}+\sum_{t=1}^{n+1} \frac{0}{(1+i)^{t}} \\
 =F+0 \\
 =F .
\end{array}
$$


**(c)**

The present value of the operational cost sequence for this project is

$$
\begin{array}{l}
P V(C)
 =\sum_{t=0}^{n+1} \frac{C_{t}}{(1+i)^{t}} \\
 =\frac{C_{0}}{(1+i)^{0}}+\sum_{t=1}^{n} \frac{C_{t}}{(1+i)^{t}}+\frac{C_{n+1}}{(1+i)^{n}} \\
 =\frac{0}{1}+\frac{1}{(1+i)} \sum_{t=1}^{n} \frac{C}{(1+i)^{t-1}}+\frac{0}{(1+i)^{n}} \\
 =0+\frac{1}{(1+i)} \sum_{k=0}^{n-1} \frac{C}{(1+i)^{k}}+0 \\
 =\frac{C}{(1+i)} \sum_{k=0}^{n-1}\left(\frac{1}{1+i}\right)^{k} \\
 =\frac{C}{(1+i)}\left\{\frac{1\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{1-\left(\frac{1}{1+i}\right)}\right\} \\
 =\frac{C}{(1+i)}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{1+i-1}{1+i}\right)}\right\} \\
 =\frac{C}{(1+i)}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{1+i - 1}{1+i}\right)}\right\} \\
 =\frac{C}{(1+i)}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{i}{1+i}\right)}\right\} \\
 =\frac{C(1+i)}{i(1+i)}\left(1-\left(\frac{1}{1+i}\right)^{n}\right) \\
 =\left(\frac{C}{i}\right)\left(1-\left(\frac{1}{1+i}\right)^{n}\right) .
\end{array}
$$



**(d)**

The present value of the revenue sequence for this project is

$$
\begin{array}{l}
P V(R)=\sum_{t=0}^{n+1} \frac{R_{t}}{(1+i)^{t}} \\
 =\frac{R_{0}}{(1+i)^{0}}+\frac{R_{1}}{(1+i)^{1}}+\sum_{t=2}^{n+1} \frac{R_{t}}{(1+i)^{t}} \\
 =\frac{0}{1}+\frac{0}{(1+i)}+\sum_{t=2}^{n+1} \frac{R}{(1+i)^{t}} \\
 =0+0+\frac{1}{(1+i)^{2}} \sum_{t=2}^{n+1} \frac{R}{(1+i)^{t-2}} \\
 =\frac{1}{(1+i)^{2}} \sum_{k=0}^{n-1} \frac{R}{(1+i)^{k}} \\
 =\frac{R}{(1+i)^{2}} \sum_{k=0}^{n-1} \frac{1}{(1+i)^{k}} \\
 =\frac{R}{(1+i)^{2}} \sum_{k=0}^{n-1}\left(\frac{1}{1+i}\right)^{k} \\
 =\frac{R}{(1+i)^{2}}\left\{\frac{1\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{1-\left(\frac{1}{1+i}\right)}\right\} \\
 =\frac{R}{(1+i)^{2}}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{1+i-1}{1+i}\right)}\right\} \\
 =\frac{R}{(1+i)^{2}}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{1+i-1}{1+i}\right)}\right\} \\
 =\frac{R}{(1+i)^{2}}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n}\right)}{\left(\frac{i}{1+i}\right)}\right\} \\
 =\frac{R(1+i)}{i(1+i)^{2}}\left(1-\left(\frac{1}{1+i}\right)^{n}\right) \\
 =\left(\frac{R}{i(1+i)}\right)\left(1-\left(\frac{1}{1+i}\right)^{n}\right) .
\end{array}
$$


**(e)**

The present value of the revenue sequence for this project is

$$
\begin{array}{l}
P V(\pi)=\sum_{t=0}^{n+1} \frac{\pi_{t}}{(1+i)^{t}} \\
 =\frac{\pi_{0}}{(1+i)^{0}}+\frac{\pi_{1}}{(1+i)^{1}}+\sum_{t=2}^{n} \frac{\pi_{t}}{(1+i)^{t}}+\frac{\pi_{n}}{(1+i)^{n+1}} \\
 =\frac{-F}{1}+\frac{-C}{(1+i)}+\sum_{t=2}^{n} \frac{(R-C)}{(1+i)^{t}}+\frac{R}{(1+i)^{n+1}} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}} \sum_{t=2}^{n} \frac{1}{(1+i)^{t-2}} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}} \sum_{t=2}^{n}\left(\frac{1}{1+i}\right)^{t-2} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}} \sum_{k=0}^{n-2}\left(\frac{1}{1+i}\right)^{k} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}}\left\{\frac{1\left(1-\left(\frac{1}{1+i}\right)^{n-1}\right)}{1-\left(\frac{1}{1+i}\right)}\right\} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n-1}\right)}{\left(\frac{1+i-1}{1+i}\right)}\right\} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{(1+i)^{2}}\left\{\frac{\left(1-\left(\frac{1}{1+i}\right)^{n-1}\right)}{\left(\frac{i}{1+i}\right)}\right\} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)(1+i)}{i(1+i)^{2}}\left\{1-\left(\frac{1}{1+i}\right)^{n-1}\right\} \\
 =\left\{\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F\right\}+\frac{(R-C)}{i(1+i)}\left\{1-\left(\frac{1}{1+i}\right)^{n-1}\right\} .
\end{array}
$$

Note that this can be rewritten as

$$
\begin{array}{l}
P V(\pi)=\frac{R}{(1+i)^{n+1}}-\frac{C}{(1+i)}-F+\frac{R}{i(1+i)}\left\{1-\left(\frac{1}{1+i}\right)^{n-1}\right\} -\frac{C}{i(1+i)}\left\{1-\left(\frac{1}{1+i}\right)^{n-1}\right\} \\
 =\frac{R}{i(1+i)}\left\{\frac{i}{(1+i)^{n}}+1-\left(\frac{1}{1+i}\right)^{n-1}\right\} -\frac{C}{i(1+i)}\left\{i+1-\left(\frac{1}{1+i}\right)^{n-1}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{i}{(1+i)^{n}}+1-\frac{1}{(1+i)^{n-1}}\right\} -\frac{C}{i(1+i)}\left\{(1+i)-\frac{1}{(1+i)^{n-1}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{i}{(1+i)^{n}}+\frac{(1+i)^{n}}{(1+i)^{n}}-\frac{(1+i)}{(1+i)^{n}}\right\} -\frac{C}{i}\left\{\frac{(1+i)}{(1+i)}-\frac{1}{(1+i)^{n}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{i+(1+i)^{n}-(1+i)}{(1+i)^{n}}\right\} -\frac{C}{i}\left\{1-\frac{1}{(1+i)^{n}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{i+(1+i)^{n}-1-i}{(1+i)^{n}}\right\} -\frac{C}{i}\left\{1-\frac{1}{(1+i)^{n}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{(1+i)^{n}-1}{(1+i)^{n}}\right\}-\frac{C}{i}\left\{1-\frac{1}{(1+i)^{n}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{\frac{(1+i)^{n}}{(1+i)^{n}}-\frac{1}{(1+i)^{n}}\right\}-\frac{C}{i}\left\{1-\frac{1}{(1+i)^{n}}\right\}-F \\
 =\frac{R}{i(1+i)}\left\{1-\left(\frac{1}{1+i}\right)^{n}\right\}-\frac{C}{i}\left\{1-\left(\frac{1}{1+i}\right)^{n}\right\}-F \\
 =P V(R)-P V(C)-P V(F) .
\end{array}
$$

