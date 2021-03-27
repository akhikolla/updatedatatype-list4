testlist <- list(n = -362020864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)