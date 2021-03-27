testlist <- list(n = 251985920L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)