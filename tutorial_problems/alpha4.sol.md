Each element of set $A$ may enter of not enter a subset. The full list of possibilities is therefore given by the following table, where $1$ denotes that the element is included in the subset and $0$ denotes that the element is not included in the subset.

| $a$ | $b$ | $c$ | subset |
| --- | --- | --- | ------ |
| 0 | 0 | 0 | $\emptyset$ |
| 0 | 0 | 1 | $\{c\}$ |
| 0 | 1 | 0 | $\{b\}$ |
| 0 | 1 | 1 | $\{b,c\}$ |
| 1 | 0 | 0 | $\{a\}$ |
| 1 | 0 | 1 | $\{a,c\}$ |
| 1 | 1 | 0 | $\{a,b\}$ |
| 1 | 1 | 1 | $\{a,b,c\}$ |

The power set for $A$ is therefore $2^A = \{\emptyset,\{a\},\{b\},\{c\},\{a,b\},\{a,c\},\{b,c\},\{a,b,c\}\}$.

Clearly there are three elements in the set $A$ and eight elements in the set $2^A$ (that is, eight subsets of the set $A$). Note that $8 = 2^3$.

Note that zeros and ones in the table above can be interpreted as [binary numbers](https://en.wikipedia.org/wiki/Binary_number), spanning the sequence from $0$ to $2^3-1=7$.


The same logic can be applied to the bigger set $\{a,b,c,d\}$, the powerset of which has $2^4 = 16$ elements.