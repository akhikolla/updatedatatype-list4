testlist <- list(x = c(-1929379838L, 33685658L, -127369086L, 1804468224L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)