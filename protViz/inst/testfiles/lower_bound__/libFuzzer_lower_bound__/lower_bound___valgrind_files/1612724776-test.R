testlist <- list(xq = NaN, xvec = c(NaN, NaN, NaN, NaN, 2.85279195360568e+180,  -1.01366091925495e-262, -1.01374331998156e-262, NaN, 6.19706539578676e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)