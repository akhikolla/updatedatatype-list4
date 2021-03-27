testlist <- list(xq = numeric(0), xvec = c(2.83438322630569e+35, NaN, 2.4173705217461e+35,  NaN))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)