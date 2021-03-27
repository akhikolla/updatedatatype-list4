testlist <- list(degree = -151587082L, expand = NULL, lin = NULL, k_expand = -151587082L,      k_lin = -151604647L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)