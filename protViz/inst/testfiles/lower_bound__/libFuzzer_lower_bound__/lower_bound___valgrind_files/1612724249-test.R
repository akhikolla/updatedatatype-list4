testlist <- list(xq = c(0, 0, -5.48612406879369e+303, 7.2911220195564e-304,  NaN), xvec = -1.01374299810372e-262)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)