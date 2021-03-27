testlist <- list(degree = 196129968L, expand = NULL, lin = NULL, k_expand = -1341083472L,      k_lin = -1363301968L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)