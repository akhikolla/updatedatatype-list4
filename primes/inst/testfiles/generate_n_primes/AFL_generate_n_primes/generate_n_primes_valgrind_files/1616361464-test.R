testlist <- list(n = 2498560L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)