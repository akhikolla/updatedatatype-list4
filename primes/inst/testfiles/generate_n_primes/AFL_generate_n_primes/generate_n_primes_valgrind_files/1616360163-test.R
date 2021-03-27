testlist <- list(n = 27215L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)