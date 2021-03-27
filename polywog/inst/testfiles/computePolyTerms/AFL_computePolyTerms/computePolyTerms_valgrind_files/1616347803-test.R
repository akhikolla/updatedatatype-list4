testlist <- list(degree = -67174400L, expand = NULL, lin = NULL, k_expand = 168615696L,      k_lin = 255L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)