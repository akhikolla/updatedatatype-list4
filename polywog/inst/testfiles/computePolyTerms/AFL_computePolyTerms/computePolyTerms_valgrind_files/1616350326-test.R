testlist <- list(degree = 184680192L, expand = NULL, lin = NULL, k_expand = -10223616L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)