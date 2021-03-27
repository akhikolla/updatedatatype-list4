testlist <- list(n = -250806272L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)