testlist <- list(xq = c(1.14490461843415e+243, 5.2674850535178e+170, 1.81461582246216e-306,  NaN, 7.29112201955623e-304, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)