testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 245L,      k_lin = 33618191L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)