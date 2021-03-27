testlist <- list(degree = 159329468L, expand = NULL, lin = NULL, k_expand = -1128481604L,      k_lin = -1128481604L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)