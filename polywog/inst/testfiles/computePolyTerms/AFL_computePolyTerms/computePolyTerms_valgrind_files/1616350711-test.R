testlist <- list(degree = -401355829L, expand = NULL, lin = NULL, k_expand = -886387720L,      k_lin = -526492L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)