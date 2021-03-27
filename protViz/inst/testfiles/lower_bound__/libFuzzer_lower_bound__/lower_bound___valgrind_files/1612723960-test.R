testlist <- list(xq = NaN, xvec = c(-Inf, NA, NaN, -4.66320545847463e+304 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)