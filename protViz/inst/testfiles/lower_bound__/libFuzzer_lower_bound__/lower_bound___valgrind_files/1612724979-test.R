testlist <- list(xq = -4.94660802946209e+173, xvec = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)