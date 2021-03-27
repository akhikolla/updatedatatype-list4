testlist <- list(n = 162312625L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)