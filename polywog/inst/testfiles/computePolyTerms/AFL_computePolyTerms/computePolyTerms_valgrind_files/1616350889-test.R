testlist <- list(degree = 2097408L, expand = NULL, lin = NULL, k_expand = 536871168L,      k_lin = 2139095040L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)