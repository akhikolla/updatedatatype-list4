testlist <- list(n = 218956045L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)