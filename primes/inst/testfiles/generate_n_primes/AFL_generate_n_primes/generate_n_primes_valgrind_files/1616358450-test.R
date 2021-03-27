testlist <- list(n = 255524857L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)