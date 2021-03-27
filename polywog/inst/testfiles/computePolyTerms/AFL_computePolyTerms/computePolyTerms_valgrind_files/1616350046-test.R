testlist <- list(degree = 1862287376L, expand = NULL, lin = NULL, k_expand = -402456064L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)