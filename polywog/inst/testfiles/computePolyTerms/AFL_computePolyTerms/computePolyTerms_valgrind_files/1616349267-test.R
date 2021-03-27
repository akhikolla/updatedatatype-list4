testlist <- list(degree = 269156367L, expand = NULL, lin = NULL, k_expand = 251399936L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)