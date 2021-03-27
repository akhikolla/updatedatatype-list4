testlist <- list(n = 1920103026L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)