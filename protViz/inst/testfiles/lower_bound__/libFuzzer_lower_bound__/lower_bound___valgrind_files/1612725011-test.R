testlist <- list(xq = numeric(0), xvec = c(-1.01374331998156e-262, -6.72236504146947e+91,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)