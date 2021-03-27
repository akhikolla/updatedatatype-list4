testlist <- list(degree = 402488829L, expand = NULL, lin = NULL, k_expand = -84215046L,      k_lin = 2113796858L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)