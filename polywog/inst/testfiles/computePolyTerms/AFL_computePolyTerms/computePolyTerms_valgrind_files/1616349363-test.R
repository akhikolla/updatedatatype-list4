testlist <- list(degree = -134221584L, expand = NULL, lin = NULL, k_expand = -251649807L,      k_lin = 2158833L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)