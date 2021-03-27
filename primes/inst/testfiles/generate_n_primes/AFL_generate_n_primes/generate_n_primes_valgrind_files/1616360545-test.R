testlist <- list(n = 6425L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)