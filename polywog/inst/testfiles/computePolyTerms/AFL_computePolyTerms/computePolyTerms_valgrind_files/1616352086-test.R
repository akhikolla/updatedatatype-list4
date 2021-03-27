testlist <- list(degree = -1482184793L, expand = NULL, lin = NULL, k_expand = -1482184793L,      k_lin = -1482184793L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)