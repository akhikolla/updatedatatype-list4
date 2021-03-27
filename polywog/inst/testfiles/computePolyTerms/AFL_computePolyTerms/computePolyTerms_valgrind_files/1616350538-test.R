testlist <- list(degree = 186777701L, expand = NULL, lin = NULL, k_expand = -976894492L,      k_lin = -64013L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)