testlist <- list(n = -67174371L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)