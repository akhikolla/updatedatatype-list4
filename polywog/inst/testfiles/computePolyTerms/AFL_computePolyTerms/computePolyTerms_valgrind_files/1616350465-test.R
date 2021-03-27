testlist <- list(degree = 2826L, expand = NULL, lin = NULL, k_expand = 470548480L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)