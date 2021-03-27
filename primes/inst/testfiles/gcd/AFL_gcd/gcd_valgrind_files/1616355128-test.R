testlist <- list(m = c(8168473L, 2127314835L, 872428365L, 1933297172L, -351207425L,  -28730L, 1170165735L, 418112752L, -625963502L, 1372758750L),      n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)