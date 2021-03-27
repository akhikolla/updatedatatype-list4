testlist <- list(xq = c(-3.56397247671421e+190, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)