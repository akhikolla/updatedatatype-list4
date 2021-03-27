testlist <- list(xq = c(3.6806986859006e+180, NaN, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)