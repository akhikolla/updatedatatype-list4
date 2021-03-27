testlist <- list(xq = c(7.06683803792882e-304, -5.48612406879369e+303, 1.13195988485331e-72,  7.06683803792882e-304, -5.48612406879369e+303, 1.97626258336499e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)