testlist <- list(degree = -404100377L, expand = NULL, lin = NULL, k_expand = -18153730L,      k_lin = 201277655L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)