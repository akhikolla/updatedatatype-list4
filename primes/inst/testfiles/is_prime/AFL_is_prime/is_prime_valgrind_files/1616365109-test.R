testlist <- list(x = c(351338496L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)