testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 128L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)