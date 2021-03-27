testlist <- list(n = 235809806L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)