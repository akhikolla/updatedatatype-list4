testlist <- list(degree = 862532602L, expand = NULL, lin = NULL, k_expand = -67049934L,      k_lin = 858993459L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)