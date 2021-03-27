testlist <- list(n = -2139062144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)