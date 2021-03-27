testlist <- list(n = 532873216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)