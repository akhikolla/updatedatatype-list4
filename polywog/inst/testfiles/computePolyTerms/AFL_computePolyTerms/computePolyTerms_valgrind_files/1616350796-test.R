testlist <- list(degree = 1686244364L, expand = NULL, lin = NULL, k_expand = -2146694132L,      k_lin = 486539264L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)