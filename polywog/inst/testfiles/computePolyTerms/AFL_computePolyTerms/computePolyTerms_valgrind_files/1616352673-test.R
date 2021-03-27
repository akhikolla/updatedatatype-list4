testlist <- list(degree = 171982912L, expand = NULL, lin = NULL, k_expand = 1077952576L,      k_lin = 6570048L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)