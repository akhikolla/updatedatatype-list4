testlist <- list(degree = 461373201L, expand = NULL, lin = NULL, k_expand = -1845493760L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)