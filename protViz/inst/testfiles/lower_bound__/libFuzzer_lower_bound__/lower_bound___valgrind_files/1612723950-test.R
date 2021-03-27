testlist <- list(xq = c(NaN, NaN, NaN, -2.28599800519344e+306), xvec = NA_real_)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)