testlist <- list(degree = 2228325L, expand = NULL, lin = NULL, k_expand = -978401851L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)