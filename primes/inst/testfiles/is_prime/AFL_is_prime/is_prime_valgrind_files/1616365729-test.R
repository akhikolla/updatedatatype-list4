testlist <- list(x = c(-561119232L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)