testlist <- list(x = c(-1456930816L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)