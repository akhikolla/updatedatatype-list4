testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 16646144L,      k_lin = 268435470L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)