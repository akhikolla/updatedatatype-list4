testlist <- list(degree = 185273099L, expand = NULL, lin = NULL, k_expand = 235539470L,      k_lin = 168692236L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)