testlist <- list(degree = -1010630654L, expand = NULL, lin = NULL, k_expand = 50115L,      k_lin = -1010580541L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)