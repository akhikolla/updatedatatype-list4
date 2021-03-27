testlist <- list(degree = 185335807L, expand = NULL, lin = NULL, k_expand = 186449920L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)