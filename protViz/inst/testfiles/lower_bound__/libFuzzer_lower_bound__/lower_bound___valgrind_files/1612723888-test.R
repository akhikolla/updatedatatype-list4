testlist <- list(xq = c(NaN, -Inf, 7.106885904072e-304, NaN, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)