testlist <- list(degree = -1467052402L, expand = NULL, lin = NULL, k_expand = -1903259926L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)