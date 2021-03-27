testlist <- list(xq = numeric(0), xvec = c(-6.52647229600548e+91, 9.69157271613367e-268,  2.60048488294665e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)