<pre class="file" data-target="clipboard">
# Hint: You can copy Solution to ClipBoard from Solution tab in Step 7
from pandas import DataFrame
# define the sequence
df = DataFrame()
df['t'] = [x for x in range(5)]
# shift forward
df['t-1'] = df['t'].shift(0)
print(df)
</pre>

