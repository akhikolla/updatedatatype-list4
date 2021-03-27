testlist <- list(degree = 612372753L, expand = NULL, lin = NULL, k_expand = 286331153L,      k_lin = 286331153L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)