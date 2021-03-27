testlist <- list(degree = 1296911693L, expand = NULL, lin = NULL, k_expand = 1296911744L,      k_lin = 1296911693L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)