testlist <- list(n = 1907972L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)