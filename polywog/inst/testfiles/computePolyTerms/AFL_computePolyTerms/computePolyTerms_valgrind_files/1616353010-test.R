testlist <- list(degree = -553802074L, expand = NULL, lin = NULL, k_expand = -1499027802L,      k_lin = -1509949440L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)