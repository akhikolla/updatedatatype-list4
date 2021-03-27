testlist <- list(degree = 169878026L, expand = NULL, lin = NULL, k_expand = 201326592L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)