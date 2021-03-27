testlist <- list(n = 1499749120L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)