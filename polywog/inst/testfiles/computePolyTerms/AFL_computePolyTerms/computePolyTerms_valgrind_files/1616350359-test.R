testlist <- list(degree = 303183243L, expand = NULL, lin = NULL, k_expand = 15856113L,      k_lin = -235802127L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)