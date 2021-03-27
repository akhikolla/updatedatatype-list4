testlist <- list(n = -687865856L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)