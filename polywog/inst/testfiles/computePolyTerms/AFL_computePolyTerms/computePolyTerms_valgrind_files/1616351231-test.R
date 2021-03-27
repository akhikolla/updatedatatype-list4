testlist <- list(degree = 36054566L, expand = NULL, lin = NULL, k_expand = -100663046L,      k_lin = 640034350L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)