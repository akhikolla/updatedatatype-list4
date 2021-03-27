testlist <- list(degree = -315543284L, expand = NULL, lin = NULL, k_expand = 655097856L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)