testlist <- list(n = 537463305L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)