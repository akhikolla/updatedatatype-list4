testlist <- list(n = 14811126L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)