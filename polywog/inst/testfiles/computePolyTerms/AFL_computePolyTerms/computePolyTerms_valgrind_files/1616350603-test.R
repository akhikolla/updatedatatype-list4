testlist <- list(degree = 620302094L, expand = NULL, lin = NULL, k_expand = 235862529L,      k_lin = 234953087L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)