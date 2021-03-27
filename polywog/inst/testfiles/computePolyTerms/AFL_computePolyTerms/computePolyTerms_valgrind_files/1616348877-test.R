testlist <- list(degree = 8323199L, expand = NULL, lin = NULL, k_expand = -403118088L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)