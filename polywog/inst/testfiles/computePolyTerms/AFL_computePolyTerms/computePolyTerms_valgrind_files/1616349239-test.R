testlist <- list(degree = -217508575L, expand = NULL, lin = NULL, k_expand = 354029056L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)