testlist <- list(degree = 26580373L, expand = NULL, lin = NULL, k_expand = -1785358955L,      k_lin = -208300651L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)