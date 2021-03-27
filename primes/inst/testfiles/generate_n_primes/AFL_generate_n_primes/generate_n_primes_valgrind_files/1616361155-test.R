testlist <- list(n = -6373761L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)