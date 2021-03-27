testlist <- list(K = 6361625L, lambda = 5.84551172688029e-310, minMixProp = 0,      minSuccDiff = 0, nInit = 0L)
result <- do.call(porridge:::ridgeGGMmixture,testlist)
str(result)