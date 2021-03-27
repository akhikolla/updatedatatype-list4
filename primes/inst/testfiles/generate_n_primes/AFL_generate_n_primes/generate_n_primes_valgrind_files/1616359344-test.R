testlist <- list(n = 928550L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)