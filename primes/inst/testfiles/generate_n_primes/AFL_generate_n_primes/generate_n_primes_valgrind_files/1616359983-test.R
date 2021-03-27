testlist <- list(n = 1088018905L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)