testlist <- list(degree = 201326464L, expand = NULL, lin = NULL, k_expand = 12936466L,      k_lin = 268435456L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)