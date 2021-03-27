testlist <- list(degree = 8684678L, expand = NULL, lin = NULL, k_expand = -2071690108L,      k_lin = -2069396416L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)