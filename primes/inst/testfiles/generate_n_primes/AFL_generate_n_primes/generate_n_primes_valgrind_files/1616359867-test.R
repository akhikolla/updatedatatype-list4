testlist <- list(n = 1044250624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)