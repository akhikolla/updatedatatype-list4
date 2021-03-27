testlist <- list(xq = c(-7.34356227824008e+211, 2.12199566448447e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)