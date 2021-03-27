testlist <- list(degree = -1347440768L, expand = NULL, lin = NULL, k_expand = 11513775L,      k_lin = -1313886289L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)