testlist <- list(degree = 150994943L, expand = NULL, lin = NULL, k_expand = 253362175L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)