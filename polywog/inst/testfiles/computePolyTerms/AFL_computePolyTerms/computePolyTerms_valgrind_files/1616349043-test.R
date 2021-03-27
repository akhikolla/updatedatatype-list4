testlist <- list(degree = 363728398L, expand = NULL, lin = NULL, k_expand = 623906318L,      k_lin = 234939150L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)