testlist <- list(degree = 1310990883L, expand = NULL, lin = NULL, k_expand = 589505315L,      k_lin = 589524333L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)