testlist <- list(x = c(-16777129L, 1401917327L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)