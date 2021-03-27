testlist <- list(n = 15527148L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)