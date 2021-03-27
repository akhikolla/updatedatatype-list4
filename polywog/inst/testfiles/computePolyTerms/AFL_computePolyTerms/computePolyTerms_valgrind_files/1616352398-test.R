testlist <- list(degree = 555823110L, expand = NULL, lin = NULL, k_expand = 562168609L,      k_lin = 556933409L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)