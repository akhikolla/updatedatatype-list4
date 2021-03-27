testlist <- list(degree = 673720360L, expand = NULL, lin = NULL, k_expand = 673720360L,      k_lin = 674441264L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)