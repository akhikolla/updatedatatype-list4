testlist <- list(n = 286010879L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)