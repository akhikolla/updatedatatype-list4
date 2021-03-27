testlist <- list(n = 69205961L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)