testlist <- list(xq = 3.06063786285735e-319, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)