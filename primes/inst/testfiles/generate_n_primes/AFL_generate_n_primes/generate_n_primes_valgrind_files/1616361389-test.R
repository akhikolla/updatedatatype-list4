testlist <- list(n = 1010565120L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)