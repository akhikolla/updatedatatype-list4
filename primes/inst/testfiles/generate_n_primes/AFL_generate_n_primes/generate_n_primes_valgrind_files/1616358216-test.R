testlist <- list(n = -369293044L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)