testlist <- list(degree = 403970060L, expand = NULL, lin = NULL, k_expand = 891033624L,      k_lin = 403445784L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)