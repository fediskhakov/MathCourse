Consider the sets $A = \{2,3,4\}$, $B = \{2,5,6\}$, $C = \{5,6,2\}$, and $D = \{6\}$.

Part (a)

1. Note that $4 \notin C$, so the claim that $4 \in C$ is false.
2. Note that $5 \in C$, so the claim that $5 \in C$ is true.
3. Note that $3 \in A$ but $3 \notin B$. Similarly, note that $4 \in A$ but $4 \notin B$. Since there is at least one element (in this case more than one element) in $A$ that does not belong to $B$, we know that $A \nsubseteq B$. This means that the claim that $A \subseteq B$ is false.
4. Note that $6 \in D$ and $6 \in C$. Since $6$ is the only element in $D$, we know that every element of $D$ also belongs to $C$. Thus $D \subseteq C$. This means that the claim that $D \subseteq C$ is true.
5. Note that (i) $2 \in B$ and $2 \in C$, (ii) $5 \in B$ and $5 \in C$, and (iii) $6 \in B$ and $6 \in C$. Furthermore, there are no other elements that are either in $B$ alone, $C$ alone, or both $B$ and $C$. As such, every element in $B$ is also in $C$, and every element in $C$ is also in $B$. This means that both $B \subseteq C$ and $C \subseteq B$. The only way that both of these situations can be simultaneously true is for $B = C$. Thus we can conclude that the claim that $B = C$ is true.
6. Recall that we have already shown that $A \nsubseteq B$. Since the only way for $A=B$ is for both $A \subseteq B$ and $B \subseteq A$, we know that $A \neq B$. This means that the claim that $A = B$ is false.

Part (b)

1. $A \cap B = \{2,3,4\} \cap \{5,6,2\} = \{2\}$
2. $A \cup B = \{2,3,4\} \cup \{5,6,2\} = \{2,3,4,5,6\}$
3. $A \setminus B = \{2,3,4\} \setminus \{5,6,2\} = \{3,4\}$
4. $B \setminus A = \{5,6,2\} \setminus \{2,3,4\} = \{5,6\}$
5. The symmetric difference of the sets $A$ and $B$ is $A \triangle B = (A \setminus B) \cup (B \setminus A) = \{3, 4\} \cup \{5, 6\} = \{3, 4, 5, 6\}$
6. $(A \cup B) \setminus (A \cap B) = (\{2,3,4\} \cup \{5,6,2\}) \setminus (\{2,3,4\} \cap \{5,6,2\}) = \{2, 3, 4, 5, 6\} \setminus \{2\} = \{3, 4, 5, 6\}$
7. $A \cup B \cup C \cup D = (A \cup B) \cup (C \cup D) = (\{2, 3, 4\} \cup \{5, 6, 2\}) \cup (\{5, 6, 2\} \cup \{6\}) = \{2,3,4,5,6\}$
8. $A \cap B \cap C = (A \cap B) \cap C = (\{2, 3, 4\} \cap \{5, 6, 2\}) \cap \{5, 6, 2\} = \{2\} \cap \{5, 6, 2\} = \{2\}$
9. $A \cap B \cap C \cap D = (A \cap B \cap C) \cap D = \{2\} \cap \{6\} = \emptyset$
