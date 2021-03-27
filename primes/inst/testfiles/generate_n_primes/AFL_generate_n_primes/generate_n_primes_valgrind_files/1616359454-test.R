testlist <- list(n = 7625472L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)