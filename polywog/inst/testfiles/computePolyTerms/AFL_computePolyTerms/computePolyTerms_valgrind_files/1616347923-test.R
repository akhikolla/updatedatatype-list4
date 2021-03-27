testlist <- list(degree = -1970368882L, expand = NULL, lin = NULL, k_expand = -1903260018L,      k_lin = -1902211442L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)