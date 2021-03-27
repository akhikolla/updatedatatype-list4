testlist <- list(xq = numeric(0), xvec = c(9.2852100977852e+242, 3.63859461624297e+185,  6.22211717851691e-109, 3.62473289151349e+228, 5.69148679383942e+183,  NaN))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)