testlist <- list(degree = 707460864L, expand = NULL, lin = NULL, k_expand = 706674688L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)