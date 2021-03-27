testlist <- list(n = 185531007L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)