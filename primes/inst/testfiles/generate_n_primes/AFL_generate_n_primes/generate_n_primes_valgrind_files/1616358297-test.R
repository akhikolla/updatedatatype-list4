testlist <- list(n = 343994879L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)