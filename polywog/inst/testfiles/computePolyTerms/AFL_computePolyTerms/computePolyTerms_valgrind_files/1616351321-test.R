testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 1224109L,      k_lin = -1381126739L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)