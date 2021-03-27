testlist <- list(degree = -243290707L, expand = NULL, lin = NULL, k_expand = -1381126739L,      k_lin = -1381126739L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)