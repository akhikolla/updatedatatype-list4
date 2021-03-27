testlist <- list(degree = 920074L, expand = NULL, lin = NULL, k_expand = 168430090L,      k_lin = 151652869L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)