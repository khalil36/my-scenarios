<pre class="file" data-target="clipboard">
# Hint: You can copy Solution to ClipBoard from Solution Tab
# create a dot plot
from pandas import read_csv
from matplotlib import pyplot
series = read_csv('routine-heat.csv', header=0, index_col=0, parse_dates=True, squeeze=True)
series.plot(style='k.')
pyplot.show()

</pre>
