testlist <- list(xq = numeric(0), xvec = c(2.41725757966278e+35, 2.4173705217461e+35,  2.4173705217461e+35, 1.41638822715719e+35))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)