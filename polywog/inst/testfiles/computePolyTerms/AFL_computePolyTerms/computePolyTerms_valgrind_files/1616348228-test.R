testlist <- list(degree = 235802126L, expand = NULL, lin = NULL, k_expand = 235798528L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)