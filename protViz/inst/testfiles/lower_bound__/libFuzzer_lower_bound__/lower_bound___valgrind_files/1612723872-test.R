testlist <- list(xq = c(NaN, 2.13746158061307e-306, -5.48745824301456e+303,  1.63155298226155e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)