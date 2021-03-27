testlist <- list(n = 260013920L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)