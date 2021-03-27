testlist <- list(degree = 1560173802L, expand = NULL, lin = NULL, k_expand = -3768320L,      k_lin = 65382L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)