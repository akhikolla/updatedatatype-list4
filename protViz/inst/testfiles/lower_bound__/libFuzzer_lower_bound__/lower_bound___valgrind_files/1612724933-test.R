testlist <- list(xq = c(8.26121978721867e-317, -7.29111920833637e-304, -4.93751166191432e+304,  NaN, 1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)