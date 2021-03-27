testlist <- list(n = 2082137811L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)