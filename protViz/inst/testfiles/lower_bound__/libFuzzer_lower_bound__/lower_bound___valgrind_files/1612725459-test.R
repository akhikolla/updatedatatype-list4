testlist <- list(xq = c(NaN, 4.66932618377186e-305, 2.05227231504046e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)