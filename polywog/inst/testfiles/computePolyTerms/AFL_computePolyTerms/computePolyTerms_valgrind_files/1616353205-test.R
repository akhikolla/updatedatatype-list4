testlist <- list(degree = 544108120L, expand = NULL, lin = NULL, k_expand = 1315836505L,      k_lin = 1347949145L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)