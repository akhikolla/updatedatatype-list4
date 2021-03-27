testlist <- list(degree = 185529897L, expand = NULL, lin = NULL, k_expand = 268445877L,      k_lin = 805117957L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)