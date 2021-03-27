testlist <- list(xq = numeric(0), xvec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 1.38523885234213e-309, 4.14452302922905e-317, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)