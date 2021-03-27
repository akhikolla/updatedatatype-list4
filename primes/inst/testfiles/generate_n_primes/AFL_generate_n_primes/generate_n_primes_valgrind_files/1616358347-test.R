testlist <- list(n = -262159L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)