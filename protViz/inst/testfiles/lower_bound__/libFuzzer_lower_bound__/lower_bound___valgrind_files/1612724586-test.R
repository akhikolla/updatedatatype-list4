testlist <- list(xq = c(3.3882991775808e+125, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)