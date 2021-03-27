testlist <- list(degree = -286331154L, expand = NULL, lin = NULL, k_expand = -284037504L,      k_lin = 15599087L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)