testlist <- list(degree = 6815744L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 268468224L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)