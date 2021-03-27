testlist <- list(xq = c(4.15072009462483e-317, 1.63155298226155e-319, 0,  0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)