testlist <- list(n = 587203072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)