testlist <- list(n = 788529152L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)