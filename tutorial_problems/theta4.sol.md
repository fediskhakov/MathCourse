Since the good is "luxury", we have 

$$
El_m D > 1 \\
\iff \frac{m}{D} \frac{\partial D}{\partial m} > 1
$$

We wish to show that $\frac{pD}{m}$ increases with income when the above holds; that is, to show that $\frac{\partial}{\partial m} \left(\frac{pD}{m} \right) > 0$.

$$
\frac{\partial}{\partial m} \left(\frac{pD}{m} \right)
= \frac{\partial}{\partial m} \left( pm^{-1} \cdot D \right) \\
= -pm^{-2} \cdot D + pm^{-1} \frac{\partial D}{\partial m} \\
= \frac{p}{m^2} \left( m \frac{\partial D}{\partial m} - D \right) \\ 
= \frac{pD}{m^2} \left( \frac{m}{D} \frac{\partial D}{\partial m} - 1 \right) \\ 
$$

We know that $\frac{m}{D} \frac{\partial D}{\partial m} > 1 \iff \left( \frac{m}{D} \frac{\partial D}{\partial m} - 1 \right) > 0$.  We further assume that $p, m > 0$ as these are price and income respectively, which typically don't make sense with negative or zero values.  Finally, we also assume that quantity demanded $D > 0$, noting that if it were zero, it would not make sense to have it on the denominator of the partial elasticity calculation.

Thus we have 

$$
\frac{pD}{m^2} > 0
\quad\text{ and }\quad
\left( \frac{m}{D} \frac{\partial D}{\partial m} - 1 \right) > 0
$$

meaning that

$$
\frac{\partial}{\partial m} \left(\frac{pD}{m} \right)
= 
\frac{pD}{m^2} \left( \frac{m}{D} \frac{\partial D}{\partial m} - 1 \right)
> 0
$$

which is what we wanted to show.
