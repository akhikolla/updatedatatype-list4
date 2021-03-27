testlist <- list(x = c(1073807617L, 50397441L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)