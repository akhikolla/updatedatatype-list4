testlist <- list(degree = 3289650L, expand = NULL, lin = NULL, k_expand = 842150450L,      k_lin = 842543666L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)