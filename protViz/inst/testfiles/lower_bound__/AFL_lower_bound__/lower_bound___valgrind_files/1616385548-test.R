testlist <- list(xq = c(9.35877543612495e+138, 5.56344809278836e+78, 1.36874417113705e-231,  -1.4776048596208e-58, 1.87744945419674e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)