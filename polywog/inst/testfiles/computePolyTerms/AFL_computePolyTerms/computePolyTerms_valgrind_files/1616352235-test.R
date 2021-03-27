testlist <- list(degree = 11908368L, expand = NULL, lin = NULL, k_expand = -1246429174L,      k_lin = 234881024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)