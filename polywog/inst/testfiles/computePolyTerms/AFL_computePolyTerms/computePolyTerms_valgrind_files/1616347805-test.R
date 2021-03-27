testlist <- list(degree = 167797512L, expand = NULL, lin = NULL, k_expand = 402713594L,      k_lin = -1028015804L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)