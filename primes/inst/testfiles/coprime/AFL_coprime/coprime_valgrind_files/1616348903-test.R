testlist <- list(m = c(1080812524L, 911520721L), n = c(16794879L, -2147476968L,  -1316614105L, -453977600L, 16777326L, 307344497L, 704643072L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)