testlist <- list(n = -521665720L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)