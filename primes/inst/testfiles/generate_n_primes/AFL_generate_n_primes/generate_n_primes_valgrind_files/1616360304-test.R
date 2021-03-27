testlist <- list(n = 1795686400L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)