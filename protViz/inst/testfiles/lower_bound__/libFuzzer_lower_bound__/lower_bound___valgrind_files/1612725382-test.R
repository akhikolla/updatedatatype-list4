testlist <- list(xq = c(-2.37000559771887e+306, 1.13195988280278e-72, 1.30343670662031e-284,  -1.34746923136195e+28, -1.34765550943381e+28), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)