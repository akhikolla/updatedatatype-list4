testlist <- list(degree = -998275696L, expand = NULL, lin = NULL, k_expand = 1838190736L,      k_lin = -1870622550L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)