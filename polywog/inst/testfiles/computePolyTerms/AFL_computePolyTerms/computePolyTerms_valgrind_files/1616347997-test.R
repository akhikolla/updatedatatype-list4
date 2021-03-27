testlist <- list(degree = -1297174866L, expand = NULL, lin = NULL, k_expand = -1364283729L,      k_lin = -1347441105L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)