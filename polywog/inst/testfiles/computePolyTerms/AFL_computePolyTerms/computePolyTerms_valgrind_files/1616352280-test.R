testlist <- list(degree = 687865856L, expand = NULL, lin = NULL, k_expand = 259L,      k_lin = -399935232L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)