testlist <- list(xq = numeric(0), xvec = c(2.4173705217461e+35, 2.4173705217461e+35,  2.4173705217461e+35, NA))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)