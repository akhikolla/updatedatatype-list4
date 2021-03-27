testlist <- list(degree = 536942080L, expand = NULL, lin = NULL, k_expand = 536870912L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)