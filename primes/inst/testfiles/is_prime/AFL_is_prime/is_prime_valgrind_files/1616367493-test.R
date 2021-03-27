testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 82L, 1381126738L))
result <- do.call(primes::is_prime,testlist)
str(result)