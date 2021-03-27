testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 234881024L,      k_lin = 682962941L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)