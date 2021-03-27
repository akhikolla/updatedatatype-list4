testlist <- list(n = 33161240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)