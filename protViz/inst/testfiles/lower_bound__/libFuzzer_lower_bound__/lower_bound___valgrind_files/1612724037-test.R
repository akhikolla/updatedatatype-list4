testlist <- list(xq = numeric(0), xvec = c(NaN, NaN, NaN, NaN, NaN, NaN,  -1.01374299811245e-262, -1.01374331998156e-262, -1.01374331998156e-262,  -1.01374331998156e-262, -6.7223650422011e+91, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)