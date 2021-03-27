testlist <- list(n = 12829635L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)