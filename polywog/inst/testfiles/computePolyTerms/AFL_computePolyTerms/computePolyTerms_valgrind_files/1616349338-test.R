testlist <- list(degree = 552536575L, expand = NULL, lin = NULL, k_expand = 183896576L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)