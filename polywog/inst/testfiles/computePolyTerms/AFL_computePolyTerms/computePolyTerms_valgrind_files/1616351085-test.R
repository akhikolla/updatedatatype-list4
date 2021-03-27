testlist <- list(degree = 13238527L, expand = NULL, lin = NULL, k_expand = 318771488L,      k_lin = 51914L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)