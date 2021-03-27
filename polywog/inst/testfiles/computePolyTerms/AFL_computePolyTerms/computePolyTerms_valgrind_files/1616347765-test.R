testlist <- list(degree = 222709318L, expand = NULL, lin = NULL, k_expand = 1174863872L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)