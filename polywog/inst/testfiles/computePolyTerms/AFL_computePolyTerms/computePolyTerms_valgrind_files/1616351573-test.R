testlist <- list(degree = -1903260018L, expand = NULL, lin = NULL, k_expand = 277778062L,      k_lin = -1903260018L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)