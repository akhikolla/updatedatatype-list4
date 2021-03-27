testlist <- list(degree = -505298719L, expand = NULL, lin = NULL, k_expand = -958274304L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)