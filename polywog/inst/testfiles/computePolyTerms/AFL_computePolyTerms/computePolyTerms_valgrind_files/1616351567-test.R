testlist <- list(degree = 589505315L, expand = NULL, lin = NULL, k_expand = 603977727L,      k_lin = 201326592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)