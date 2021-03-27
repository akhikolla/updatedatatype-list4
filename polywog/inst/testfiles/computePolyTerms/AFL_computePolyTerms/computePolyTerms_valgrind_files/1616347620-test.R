testlist <- list(degree = 1332628586L, expand = NULL, lin = NULL, k_expand = 1577058304L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)