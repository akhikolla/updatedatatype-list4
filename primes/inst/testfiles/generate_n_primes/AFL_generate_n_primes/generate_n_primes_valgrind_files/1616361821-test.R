testlist <- list(n = 426112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)