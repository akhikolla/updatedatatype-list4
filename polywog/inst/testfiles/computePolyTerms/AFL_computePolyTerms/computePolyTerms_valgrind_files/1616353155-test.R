testlist <- list(degree = 1566375936L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)