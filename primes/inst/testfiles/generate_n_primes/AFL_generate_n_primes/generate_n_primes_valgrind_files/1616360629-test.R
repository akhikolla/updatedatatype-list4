testlist <- list(n = 2132404227L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)