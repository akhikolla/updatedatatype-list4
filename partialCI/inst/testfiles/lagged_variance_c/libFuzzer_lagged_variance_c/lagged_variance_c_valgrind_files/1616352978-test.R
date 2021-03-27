testlist <- list(X = -1.19962406285755e+107, k = 0L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)