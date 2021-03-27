testlist <- list(n = 235077632L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)