testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 6396208L,      k_lin = -261329621L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)