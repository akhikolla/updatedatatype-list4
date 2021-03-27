testlist <- list(degree = 68161636L, expand = NULL, lin = NULL, k_expand = -385609712L,      k_lin = 1678831645L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)