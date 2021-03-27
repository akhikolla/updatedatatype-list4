testlist <- list(xq = c(7.7450718534709e-304, 4.20379789989212e-140, 9.6915727161342e-268,  2.60048488294665e-318, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)