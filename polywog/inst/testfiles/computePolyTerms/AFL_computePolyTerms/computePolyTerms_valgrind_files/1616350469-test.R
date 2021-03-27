testlist <- list(degree = 772419337L, expand = NULL, lin = NULL, k_expand = 419430400L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)