testlist <- list(n = -243335168L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)