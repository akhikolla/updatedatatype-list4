testlist <- list(n = 1078918923L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)