testlist <- list(xq = numeric(0), xvec = c(4.0855724866334e-205, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)