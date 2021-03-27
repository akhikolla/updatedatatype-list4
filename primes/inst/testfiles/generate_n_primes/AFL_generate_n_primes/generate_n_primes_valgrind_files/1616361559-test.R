testlist <- list(n = 4194304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)