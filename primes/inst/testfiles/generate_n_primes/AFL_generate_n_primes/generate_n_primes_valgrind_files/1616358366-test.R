testlist <- list(n = 655364112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)