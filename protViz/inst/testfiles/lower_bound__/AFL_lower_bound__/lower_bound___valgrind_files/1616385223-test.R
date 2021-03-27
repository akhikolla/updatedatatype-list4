testlist <- list(xq = NA_real_, xvec = c(-3.05250923223338e-05, -0.12400818010727,  -1.41844419269149e+148, 1.08630342049556e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)