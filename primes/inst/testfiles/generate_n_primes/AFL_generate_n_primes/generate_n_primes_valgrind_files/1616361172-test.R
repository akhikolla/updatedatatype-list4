testlist <- list(n = 16580569L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)