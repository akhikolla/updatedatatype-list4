testlist <- list(degree = 185469478L, expand = NULL, lin = NULL, k_expand = 512L,      k_lin = 682983424L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)