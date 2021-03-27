testlist <- list(n = 1819044972L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)