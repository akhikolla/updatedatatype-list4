testlist <- list(degree = 1667457891L, expand = NULL, lin = NULL, k_expand = 1667457891L,      k_lin = 1667457901L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)