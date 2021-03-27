testlist <- list(n = -2063570688L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)