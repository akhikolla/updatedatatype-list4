testlist <- list(xq = 1.52601337931273e-313, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)