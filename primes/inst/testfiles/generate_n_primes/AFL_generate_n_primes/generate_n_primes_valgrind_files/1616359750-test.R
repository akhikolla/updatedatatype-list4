testlist <- list(n = -2139062145L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)