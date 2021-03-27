testlist <- list(xq = c(Inf, NaN, NaN, NA, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 0), xvec = c(6.63251520180749e-270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)