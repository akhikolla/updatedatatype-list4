testlist <- list(n = 25183918L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)