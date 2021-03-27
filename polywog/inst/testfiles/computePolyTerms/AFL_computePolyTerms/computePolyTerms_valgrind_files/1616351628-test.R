testlist <- list(degree = 637863173L, expand = NULL, lin = NULL, k_expand = 84215056L,      k_lin = 84215040L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)