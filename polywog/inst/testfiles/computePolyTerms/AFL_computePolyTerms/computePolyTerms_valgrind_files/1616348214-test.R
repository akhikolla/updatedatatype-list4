testlist <- list(degree = 16121855L, expand = NULL, lin = NULL, k_expand = 301397493L,      k_lin = -168483595L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)