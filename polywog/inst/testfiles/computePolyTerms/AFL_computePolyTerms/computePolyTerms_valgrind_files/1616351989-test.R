testlist <- list(degree = -536870911L, expand = NULL, lin = NULL, k_expand = 202113024L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)