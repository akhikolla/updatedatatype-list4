testlist <- list(n = 2131813135L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)