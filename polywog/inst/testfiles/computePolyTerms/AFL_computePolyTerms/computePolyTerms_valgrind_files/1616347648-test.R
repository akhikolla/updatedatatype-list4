testlist <- list(degree = -871557428L, expand = NULL, lin = NULL, k_expand = -119016701L,      k_lin = 375715320L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)