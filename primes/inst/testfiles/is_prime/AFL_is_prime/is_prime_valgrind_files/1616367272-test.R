testlist <- list(x = c(552110592L, 1310752L, -50462739L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)