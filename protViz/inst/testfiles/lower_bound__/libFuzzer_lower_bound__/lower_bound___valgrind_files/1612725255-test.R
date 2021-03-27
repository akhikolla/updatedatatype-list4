testlist <- list(xq = NaN, xvec = c(2.77427939099225e+180, -2.24160878029707e+306,  -1.01374325373063e-262, -3.58657404847531e+307, NaN, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)