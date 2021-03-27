testlist <- list(degree = 1061110591L, expand = NULL, lin = NULL, k_expand = 1061502783L,      k_lin = 65326L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)