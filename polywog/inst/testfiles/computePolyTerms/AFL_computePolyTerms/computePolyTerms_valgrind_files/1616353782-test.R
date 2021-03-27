testlist <- list(degree = -335419391L, expand = NULL, lin = NULL, k_expand = 33686259L,      k_lin = 16908802L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)