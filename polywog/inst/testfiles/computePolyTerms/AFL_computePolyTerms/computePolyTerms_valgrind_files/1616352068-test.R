testlist <- list(degree = 5658198L, expand = NULL, lin = NULL, k_expand = 100663045L,      k_lin = 1448498774L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)