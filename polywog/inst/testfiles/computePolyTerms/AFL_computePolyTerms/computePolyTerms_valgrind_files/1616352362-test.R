testlist <- list(degree = -837018596L, expand = NULL, lin = NULL, k_expand = 471604252L,      k_lin = 471604252L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)