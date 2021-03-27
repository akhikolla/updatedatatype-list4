testlist <- list(degree = 995918209L, expand = NULL, lin = NULL, k_expand = -2122239114L,      k_lin = 1988198785L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)