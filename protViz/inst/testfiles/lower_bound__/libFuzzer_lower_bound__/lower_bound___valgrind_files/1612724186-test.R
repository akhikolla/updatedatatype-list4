testlist <- list(xq = c(NaN, 2.77427939482819e+180, NaN, -7.02912170336861e+303,  0, 0, -6.85769710625683e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)