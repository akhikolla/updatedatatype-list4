testlist <- list(x = c(454065365L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)