testlist <- list(degree = 286132491L, expand = NULL, lin = NULL, k_expand = 235529210L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)