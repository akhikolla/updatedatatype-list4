testlist <- list(data = c(1.77096652034678e+234, 4.08362078040807e+233, 1.46313850615521e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)