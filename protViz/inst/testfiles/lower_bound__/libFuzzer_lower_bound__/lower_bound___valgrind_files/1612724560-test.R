testlist <- list(xq = c(7.00767890007107e-310, 6.95335581078201e-310), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)