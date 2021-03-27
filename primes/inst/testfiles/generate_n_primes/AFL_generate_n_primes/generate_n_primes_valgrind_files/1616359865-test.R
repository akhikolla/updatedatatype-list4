testlist <- list(n = -2113929216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)