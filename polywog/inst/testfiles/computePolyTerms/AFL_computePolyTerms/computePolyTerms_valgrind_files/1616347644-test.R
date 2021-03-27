testlist <- list(degree = 1296911693L, expand = NULL, lin = NULL, k_expand = 1297505118L,      k_lin = 1291884800L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)