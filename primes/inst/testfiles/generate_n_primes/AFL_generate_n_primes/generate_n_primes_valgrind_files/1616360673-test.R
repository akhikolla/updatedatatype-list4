testlist <- list(n = 3852L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)