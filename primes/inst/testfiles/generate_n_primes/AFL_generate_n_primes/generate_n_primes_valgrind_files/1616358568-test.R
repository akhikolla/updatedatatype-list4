testlist <- list(n = 9216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)