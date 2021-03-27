testlist <- list(degree = 1716284963L, expand = NULL, lin = NULL, k_expand = 589505315L,      k_lin = 589504035L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)