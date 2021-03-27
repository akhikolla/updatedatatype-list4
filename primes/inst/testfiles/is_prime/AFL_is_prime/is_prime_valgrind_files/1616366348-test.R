testlist <- list(x = c(-16843010L, -16899842L, -1L, -10158338L, -16908033L,  553582591L, -1L, -1L, -151060738L, -16843010L, -16843136L, -9L,  -16843010L, -1L, -1L, -66043L, -201392386L, -16843232L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)