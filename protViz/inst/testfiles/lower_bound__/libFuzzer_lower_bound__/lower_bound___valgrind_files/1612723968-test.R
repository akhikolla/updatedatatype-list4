testlist <- list(xq = numeric(0), xvec = c(8.80011477617474e+223, 8.80011477617474e+223,  5.99897363813214e-310, -7.89568950373806e+303, -2.28325626088107e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)