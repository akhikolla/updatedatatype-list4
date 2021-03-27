testlist <- list(degree = 1087897711L, expand = NULL, lin = NULL, k_expand = 6561792L,      k_lin = 2113954944L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)