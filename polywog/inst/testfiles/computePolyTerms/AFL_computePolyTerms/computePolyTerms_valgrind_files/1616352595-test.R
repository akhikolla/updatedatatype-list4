testlist <- list(degree = -1819042157L, expand = NULL, lin = NULL, k_expand = -1819044973L,      k_lin = -1819044973L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)