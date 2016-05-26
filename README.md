##Evolutionary Computation: *Evolutionary Algorithms to Solve the Dynamic Traveling Salesman Problem*

* **Name :** Muhummad Yunus Patel
* **Student# :** PTLMUH006
* **Date :** 26-May-2016

*Note:* Should you require any clarification, please feel free to contact me at muhummad.patel@gmail.com. Thank you. :)

###Comparison of Results
The fitness results of my EA were compared with those of Aashiq Parker(PRKAAS003). We used an [online K-S test](http://www.physics.csbsju.edu/stats/KS-test.n.plot_form.html) to confirm that the datasets were parametric. We then ran an unpaired t-test on the datasets. The t-test yielded a t-value of 0.562, and a p-value of 0.57, using an alpha of 0.05. The p-value obtained (0.57) was significantly greater than the alpha value (0.05) and, as such, we can conclude that there is *no* statistical difference between the two datasets.

The result that the two datasets are not statistically different, makes sense as the two EA implementations take roughly the same approach. Both EA implementations generate offspring by mutating the fittest chromosome using inversion mutation. Both EAs also perform 100 runs of 100 generations each with a population size of 100.

The datasets used for the statistical analysis have been included in this submission as aashiq_results.out, and muhummad_results.out. The best and average fitness results of both datasets are shown below:

|         | Aashiq  | Muhummad |
|---------|---------|----------|
| Lowest  | 3814.0  | 3678.0   |
| Average | 4254.78 | 4271.53  |
