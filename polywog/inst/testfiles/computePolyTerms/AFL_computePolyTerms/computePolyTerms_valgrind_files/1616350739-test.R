testlist <- list(degree = 1114114L, expand = NULL, lin = NULL, k_expand = 16767963L,      k_lin = -321135653L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)