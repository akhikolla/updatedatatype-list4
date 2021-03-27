testlist <- list(x = c(8388746L, -1903260019L, 17039383L, 17039383L))
result <- do.call(primes::is_prime,testlist)
str(result)