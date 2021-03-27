testlist <- list(degree = 2246104L, expand = NULL, lin = NULL, k_expand = -872415232L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)