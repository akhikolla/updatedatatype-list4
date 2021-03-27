testlist <- list(degree = -889128681L, expand = NULL, lin = NULL, k_expand = 11993088L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)