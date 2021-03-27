testlist <- list(degree = 716543L, expand = NULL, lin = NULL, k_expand = 184549418L,      k_lin = 201326592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)