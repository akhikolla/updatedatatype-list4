testlist <- list(n = 1330597711L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)