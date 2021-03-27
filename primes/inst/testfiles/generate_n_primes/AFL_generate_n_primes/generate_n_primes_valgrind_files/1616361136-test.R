testlist <- list(n = 16713216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)