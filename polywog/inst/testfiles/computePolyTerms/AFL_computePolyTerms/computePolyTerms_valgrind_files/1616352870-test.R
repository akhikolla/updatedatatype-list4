testlist <- list(degree = -1330597736L, expand = NULL, lin = NULL, k_expand = -1541464289L,      k_lin = 522133279L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)