testlist <- list(degree = 71516995L, expand = NULL, lin = NULL, k_expand = 1128481603L,      k_lin = 1128481603L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)