testlist <- list(n = 619658528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)