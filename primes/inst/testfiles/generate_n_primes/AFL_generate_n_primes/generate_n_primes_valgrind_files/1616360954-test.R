testlist <- list(n = 2161696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)