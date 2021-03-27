testlist <- list(n = -1677721600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)