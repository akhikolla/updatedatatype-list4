testlist <- list(n = 100663045L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)