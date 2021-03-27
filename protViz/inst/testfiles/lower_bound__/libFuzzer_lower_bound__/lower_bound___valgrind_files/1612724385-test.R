testlist <- list(xq = Inf, xvec = c(2.18003413359976e-289, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)