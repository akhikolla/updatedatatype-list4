testlist <- list(degree = -1280068685L, expand = NULL, lin = NULL, k_expand = -1293025280L,      k_lin = -2135706701L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)