testlist <- list(degree = -858993460L, expand = NULL, lin = NULL, k_expand = -865992704L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)