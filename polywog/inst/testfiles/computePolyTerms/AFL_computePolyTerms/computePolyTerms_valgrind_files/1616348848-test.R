testlist <- list(degree = -81593863L, expand = NULL, lin = NULL, k_expand = -101060871L,      k_lin = -101058055L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)