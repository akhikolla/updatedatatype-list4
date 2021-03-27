testlist <- list(degree = 606348324L, expand = NULL, lin = NULL, k_expand = 606348289L,      k_lin = 36L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)