testlist <- list(m = c(NA, 911520721L, 673429895L, -1842096343L, -234913793L,  601253144L), n = 870003712L)
result <- do.call(primes::coprime,testlist)
str(result)