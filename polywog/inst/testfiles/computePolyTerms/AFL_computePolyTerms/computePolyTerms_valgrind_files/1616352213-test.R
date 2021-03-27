testlist <- list(degree = 8684676L, expand = NULL, lin = NULL, k_expand = -2071690108L,      k_lin = -2071690108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)