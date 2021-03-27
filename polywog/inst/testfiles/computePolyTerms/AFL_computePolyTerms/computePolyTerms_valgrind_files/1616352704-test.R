testlist <- list(degree = -1574821342L, expand = NULL, lin = NULL, k_expand = 572662527L,      k_lin = -15329770L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)