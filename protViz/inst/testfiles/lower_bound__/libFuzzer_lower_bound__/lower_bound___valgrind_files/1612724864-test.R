testlist <- list(xq = c(-7.19921938251505e+303, NaN, -5.56270586622591e-309,  6.60670667048843e-304, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN), xvec = -Inf)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)