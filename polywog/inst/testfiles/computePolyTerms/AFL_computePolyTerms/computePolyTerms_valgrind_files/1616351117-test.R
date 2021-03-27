testlist <- list(degree = -1735619457L, expand = NULL, lin = NULL, k_expand = -65396L,      k_lin = -1936946036L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)