testlist <- list(xq = c(-4.99836977881064e+138, 2.2043462387605e-150, -5.13872873379056e+168,  2.10572744679155e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)