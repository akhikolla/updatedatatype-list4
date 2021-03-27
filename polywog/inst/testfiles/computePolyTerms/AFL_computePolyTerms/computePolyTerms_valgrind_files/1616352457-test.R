testlist <- list(degree = 134743808L, expand = NULL, lin = NULL, k_expand = 32821L,      k_lin = 135333896L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)