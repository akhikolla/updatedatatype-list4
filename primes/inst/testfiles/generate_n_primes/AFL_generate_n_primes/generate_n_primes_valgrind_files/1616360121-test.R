testlist <- list(n = 145686528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)