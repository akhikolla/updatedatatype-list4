testlist <- list(degree = 4196876L, expand = NULL, lin = NULL, k_expand = 15532031L,      k_lin = 33623808L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)