Let $U$ be the set of all people that responded to a survey about drinking preferences for caffeinated beverages. Denote the number of elements in the set $U$ by $|U|$.

Let $C$ denote the set of respondents that liked coffee. Denote the number of elements in the set $C$ by $|C|$. We are told that $|C| = 50$.

Let $T$ denote the set of respondents that liked tea. Denote the number of elements in the set $T$ by $|T|$. We are told that $|T| = 40$.

Clearly the set of respondents that liked both coffee and tea is the set $C \cap T$. Denote the number of elements in the set $C \cap T$ by $|C \cap T|$. We are told that $|C \cap T| = 35$.

Clearly the set of respondents who did not like either coffee or tea is the set $U \setminus (C \cup T)$. Denote the number of elements in the set $U \setminus (C \cup T)$ by $|U \setminus (C \cup T)|$. We are told that $|U \setminus (C \cup T)| = 10$.

We want to find $|U|$.

First note that we can decompose the set $U$ into four mutually exclusive (and hence disjoint) subsets whose union is equal to $U$ as follows: $U = (C \setminus (C \cap T)) \cup (T \setminus (C \cap T)) \cup (C \cap T) \cup (U \setminus (C \cup T))$.
Draw a Venn diagram to make sure you understand this decomposition.

Since this decomposition of $U$ is both mutually exclusive and exhaustive, we must have $|U| = |C \setminus (C \cap T)| + |T \setminus (C \cap T)| + |C \cap T| + |U \setminus (C \cup T)|$.

Note that $|C \setminus (C \cap T)| = |C| - |C \cap T| = 50 - 35 = 15$.

Note that $|T \setminus (C \cap T)| = |T| - |C \cap T| = 40 - 35 = 5$.

Thus we have $|U| = |C \setminus (C \cap T)| + |T \setminus (C \cap T)| + |C \cap T| + |U \setminus (C \cup T)| = 15 + 5 + 35 + 10 = 65$.
