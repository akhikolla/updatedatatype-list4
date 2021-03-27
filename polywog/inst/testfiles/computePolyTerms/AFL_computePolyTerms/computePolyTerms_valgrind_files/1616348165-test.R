testlist <- list(degree = 269488371L, expand = NULL, lin = NULL, k_expand = -398399471L,      k_lin = -15724360L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)