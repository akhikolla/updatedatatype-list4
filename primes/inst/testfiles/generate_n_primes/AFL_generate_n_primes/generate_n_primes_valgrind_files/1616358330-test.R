testlist <- list(n = 26804224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)