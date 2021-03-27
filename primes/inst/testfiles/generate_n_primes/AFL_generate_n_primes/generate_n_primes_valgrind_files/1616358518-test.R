testlist <- list(n = 255L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)