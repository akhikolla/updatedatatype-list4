testlist <- list(degree = 1650614882L, expand = NULL, lin = NULL, k_expand = 1650614882L,      k_lin = 1650620258L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)