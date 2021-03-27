testlist <- list(n = 183828480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)