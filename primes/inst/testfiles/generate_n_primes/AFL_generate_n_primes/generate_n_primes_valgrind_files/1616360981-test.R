testlist <- list(n = 65352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)