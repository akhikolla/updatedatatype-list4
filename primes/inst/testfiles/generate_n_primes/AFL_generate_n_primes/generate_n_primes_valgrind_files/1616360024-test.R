testlist <- list(n = 8388736L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)