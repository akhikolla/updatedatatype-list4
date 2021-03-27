testlist <- list(m = c(8168473L, 2127314934L, 171177770L, -1942759639L, -1815221204L,  601253144L), n = c(NA, 1002837233L, NA, 1781783512L))
result <- do.call(primes::coprime,testlist)
str(result)