testlist <- list(xq = c(3.48377786682306e+125, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)