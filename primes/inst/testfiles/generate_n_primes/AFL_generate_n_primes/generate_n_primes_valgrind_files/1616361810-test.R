testlist <- list(n = 2128417804L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)