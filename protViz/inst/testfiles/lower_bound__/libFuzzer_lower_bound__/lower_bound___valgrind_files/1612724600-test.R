testlist <- list(xq = c(NaN, 2.15190229139513e+233, 9.2637000607593e+25,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)