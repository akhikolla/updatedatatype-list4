testlist <- list(degree = -34603776L, expand = NULL, lin = NULL, k_expand = -100663046L,      k_lin = 469762048L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)