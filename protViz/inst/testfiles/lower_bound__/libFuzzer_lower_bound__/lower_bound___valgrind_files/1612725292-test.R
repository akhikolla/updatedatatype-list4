testlist <- list(xq = c(-Inf, -6.7372349943194e-287, -6.7372349943194e-287,  0), xvec = c(1.09844487977333e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)