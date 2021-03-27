testlist <- list(degree = -62876L, expand = NULL, lin = NULL, k_expand = 655360L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)