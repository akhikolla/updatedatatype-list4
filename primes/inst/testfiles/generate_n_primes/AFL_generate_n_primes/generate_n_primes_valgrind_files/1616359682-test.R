testlist <- list(n = 657932L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)