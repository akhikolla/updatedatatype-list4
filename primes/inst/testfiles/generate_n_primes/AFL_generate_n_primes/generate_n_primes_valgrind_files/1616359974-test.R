testlist <- list(n = -151256317L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)