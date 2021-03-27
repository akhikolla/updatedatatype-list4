testlist <- list(xq = 1.39065400324165e-309, xvec = c(NaN, 8.28904556439245e-317,  0, 0, 0, 0, 1.06928681506029e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)