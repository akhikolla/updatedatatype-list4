testlist <- list(n = 8446995L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)