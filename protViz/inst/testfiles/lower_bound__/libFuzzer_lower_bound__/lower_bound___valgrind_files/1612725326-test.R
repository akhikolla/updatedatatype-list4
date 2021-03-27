testlist <- list(xq = c(NaN, 2.12199579047121e-314, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)