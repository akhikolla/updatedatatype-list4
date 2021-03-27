testlist <- list(degree = -16250872L, expand = NULL, lin = NULL, k_expand = 134744072L,      k_lin = 134744072L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)