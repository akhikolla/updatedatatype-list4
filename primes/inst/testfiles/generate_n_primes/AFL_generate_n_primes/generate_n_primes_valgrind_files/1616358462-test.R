testlist <- list(n = 185273989L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)