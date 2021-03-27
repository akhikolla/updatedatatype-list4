testlist <- list(n = 25102860L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)