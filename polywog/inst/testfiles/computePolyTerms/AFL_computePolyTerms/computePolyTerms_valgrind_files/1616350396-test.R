testlist <- list(degree = -1330597739L, expand = NULL, lin = NULL, k_expand = -1330597712L,      k_lin = -1330642943L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)