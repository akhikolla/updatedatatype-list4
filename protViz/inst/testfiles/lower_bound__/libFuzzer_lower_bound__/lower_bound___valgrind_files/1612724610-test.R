testlist <- list(xq = numeric(0), xvec = c(6.32257045845323e-310, 7.06727965490727e-304,  0, 9.69156350907822e-268, 7.06683468369195e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)