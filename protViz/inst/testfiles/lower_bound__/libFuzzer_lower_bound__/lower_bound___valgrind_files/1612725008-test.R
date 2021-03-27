testlist <- list(xq = c(-1.02851432432292e+304, NaN, NaN, NaN, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)