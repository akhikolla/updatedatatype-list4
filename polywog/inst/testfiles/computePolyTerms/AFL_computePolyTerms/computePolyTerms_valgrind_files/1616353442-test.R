testlist <- list(degree = 1423949245L, expand = NULL, lin = NULL, k_expand = -1113473603L,      k_lin = -1111630915L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)