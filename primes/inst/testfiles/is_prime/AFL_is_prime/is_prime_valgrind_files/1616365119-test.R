testlist <- list(x = c(-8392721L, -285085713L, -269553681L, -269549073L,  -269488145L, -269488145L, -285212672L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)