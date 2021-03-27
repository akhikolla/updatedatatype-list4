testlist <- list(degree = 913152L, expand = NULL, lin = NULL, k_expand = 233769984L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)