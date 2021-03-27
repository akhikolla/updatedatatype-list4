testlist <- list(n = 185470478L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)