testlist <- list(degree = 791621423L, expand = NULL, lin = NULL, k_expand = 791621423L,      k_lin = 791621423L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)