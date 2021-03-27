testlist <- list(n = -201392128L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)