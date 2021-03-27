testlist <- list(x = c(-84215046L, 555819297L, 553713920L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)