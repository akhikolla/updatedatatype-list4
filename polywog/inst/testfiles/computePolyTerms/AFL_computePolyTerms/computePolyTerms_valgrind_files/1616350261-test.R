testlist <- list(degree = -1061109568L, expand = NULL, lin = NULL, k_expand = -1061109568L,      k_lin = -1061109568L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)