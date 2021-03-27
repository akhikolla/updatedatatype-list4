testlist <- list(n = 1431598165L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)