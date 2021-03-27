testlist <- list(degree = -656871216L, expand = NULL, lin = NULL, k_expand = -656539648L,      k_lin = -1007101736L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)