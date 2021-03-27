testlist <- list(x = c(63471360L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)