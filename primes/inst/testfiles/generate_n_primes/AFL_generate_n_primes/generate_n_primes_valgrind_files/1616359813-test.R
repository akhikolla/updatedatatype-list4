testlist <- list(n = -2097217536L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)