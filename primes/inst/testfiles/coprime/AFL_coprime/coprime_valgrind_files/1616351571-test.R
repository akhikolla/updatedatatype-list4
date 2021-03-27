testlist <- list(m = c(16777216L, 8168473L, 2127314934L, 171177770L, -1942759639L,  -2083656660L, 601253144L, -804651248L, 0L, 860713787L, 1186725888L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)