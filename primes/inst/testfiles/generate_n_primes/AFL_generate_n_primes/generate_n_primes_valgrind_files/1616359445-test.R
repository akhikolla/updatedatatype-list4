testlist <- list(n = 706552354L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)