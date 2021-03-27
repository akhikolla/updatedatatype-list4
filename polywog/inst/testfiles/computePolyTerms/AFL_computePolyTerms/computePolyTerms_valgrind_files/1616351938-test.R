testlist <- list(degree = -1078873679L, expand = NULL, lin = NULL, k_expand = -1313754639L,      k_lin = -1313762895L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)