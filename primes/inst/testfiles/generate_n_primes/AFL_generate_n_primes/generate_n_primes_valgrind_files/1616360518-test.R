testlist <- list(n = -271396142L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)