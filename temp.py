from matplotlib import pyplot as plt
from matplotlib_venn import venn2, venn2_circles

v = venn2(subsets=(1, 1, 1))
v.get_label_by_id('10').set_text('A \\ B')
v.get_label_by_id('01').set_text('B \\ A')
v.get_label_by_id('11').set_text('$A \; ∩ \; B$')

c = venn2_circles(subsets=(1, 1, 1), linestyle = 'solid')

# Style options
plt.title("Set difference")

# Add legend
cols, texts = [],[]
for i in ('10', '01', '11'):
    cols.append(v.get_patch_by_id(i))
    texts.append(v.get_label_by_id(i)._text)
plt.legend(handles=cols, labels=texts, loc='upper right')

plt.show()