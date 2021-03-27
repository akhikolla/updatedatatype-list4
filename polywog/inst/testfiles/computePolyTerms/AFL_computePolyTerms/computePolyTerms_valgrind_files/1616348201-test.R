testlist <- list(degree = 2035832664L, expand = NULL, lin = NULL, k_expand = 1482184792L,      k_lin = 1482193152L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)