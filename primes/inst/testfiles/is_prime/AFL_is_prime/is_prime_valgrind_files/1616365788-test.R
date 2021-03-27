testlist <- list(x = c(-2147483429L, -607462437L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)