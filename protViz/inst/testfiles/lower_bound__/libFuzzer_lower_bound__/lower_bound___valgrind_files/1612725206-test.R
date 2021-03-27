testlist <- list(xq = numeric(0), xvec = c(NaN, -4.93751166191426e+304, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)