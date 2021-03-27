testlist <- list(degree = 707406378L, expand = NULL, lin = NULL, k_expand = 707406378L,      k_lin = 707406378L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)