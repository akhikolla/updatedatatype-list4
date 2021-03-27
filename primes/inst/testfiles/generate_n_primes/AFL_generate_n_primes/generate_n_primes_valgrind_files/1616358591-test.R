testlist <- list(n = 286392567L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)