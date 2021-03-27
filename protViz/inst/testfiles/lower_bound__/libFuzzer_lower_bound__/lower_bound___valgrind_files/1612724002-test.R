testlist <- list(xq = c(-7.88897970967311e+303, NA, 9.93310488515311e-268,  -7.88897970967311e+303), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)