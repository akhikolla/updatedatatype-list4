testlist <- list(degree = 2105376125L, expand = NULL, lin = NULL, k_expand = 2105965949L,      k_lin = 6586368L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)