testlist <- list(degree = 17161706L, expand = NULL, lin = NULL, k_expand = 150667264L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)