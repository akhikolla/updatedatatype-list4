testlist <- list(n = 872415232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)