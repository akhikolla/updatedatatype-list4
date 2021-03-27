testlist <- list(m = c(-234913793L, 911520721L, NA, -1842096343L, -2066879444L,  601253144L), n = -1415711445L)
result <- do.call(primes::coprime,testlist)
str(result)