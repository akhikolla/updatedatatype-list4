testlist <- list(x = c(-724249388L, -724249388L))
result <- do.call(primes::is_prime,testlist)
str(result)