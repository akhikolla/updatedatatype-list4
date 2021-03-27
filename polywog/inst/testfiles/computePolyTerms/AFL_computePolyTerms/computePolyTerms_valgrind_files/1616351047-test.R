testlist <- list(degree = 1073742656L, expand = NULL, lin = NULL, k_expand = 200206L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)