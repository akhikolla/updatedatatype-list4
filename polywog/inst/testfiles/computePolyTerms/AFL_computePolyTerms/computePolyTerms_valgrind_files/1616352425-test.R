testlist <- list(degree = 185526030L, expand = NULL, lin = NULL, k_expand = -168430091L,      k_lin = -168430091L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)