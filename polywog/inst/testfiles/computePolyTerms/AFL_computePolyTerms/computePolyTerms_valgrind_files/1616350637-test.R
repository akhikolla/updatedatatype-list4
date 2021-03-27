testlist <- list(degree = -1280068685L, expand = NULL, lin = NULL, k_expand = -692866125L,      k_lin = -1280068685L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)