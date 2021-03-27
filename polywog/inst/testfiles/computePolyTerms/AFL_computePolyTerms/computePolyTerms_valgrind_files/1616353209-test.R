testlist <- list(degree = -8380371L, expand = NULL, lin = NULL, k_expand = -383811283L,      k_lin = -971013888L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)