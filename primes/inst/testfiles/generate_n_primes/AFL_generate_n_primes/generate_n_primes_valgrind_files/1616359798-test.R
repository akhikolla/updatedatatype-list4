testlist <- list(n = -11403264L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)