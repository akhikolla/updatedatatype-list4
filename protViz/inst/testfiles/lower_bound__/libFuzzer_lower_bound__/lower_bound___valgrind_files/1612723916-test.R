testlist <- list(xq = NaN, xvec = c(NaN, -4.66320545847463e+304, NaN, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)