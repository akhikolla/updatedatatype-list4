testlist <- list(x = c(-16707825L, 255852544L, 255852544L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)