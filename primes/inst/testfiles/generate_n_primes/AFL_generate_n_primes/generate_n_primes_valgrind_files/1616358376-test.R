testlist <- list(n = -167772160L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)