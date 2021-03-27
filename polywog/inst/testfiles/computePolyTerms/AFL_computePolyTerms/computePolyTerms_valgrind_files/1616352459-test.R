testlist <- list(degree = 134744072L, expand = NULL, lin = NULL, k_expand = 134744072L,      k_lin = 134744072L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)