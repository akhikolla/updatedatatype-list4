testlist <- list(m = c(8177177L, 2127314835L, 171177744L, 3669888L, 48L,  -242184250L, 767250426L, 418071783L, -858312425L, 1846694324L,  -1562491204L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)