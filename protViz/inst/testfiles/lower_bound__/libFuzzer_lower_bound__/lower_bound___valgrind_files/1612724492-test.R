testlist <- list(xq = NaN, xvec = 7.47144936924518e-310)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)