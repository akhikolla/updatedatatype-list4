testlist <- list(degree = -757981184L, expand = NULL, lin = NULL, k_expand = 53970L,      k_lin = -757935489L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)