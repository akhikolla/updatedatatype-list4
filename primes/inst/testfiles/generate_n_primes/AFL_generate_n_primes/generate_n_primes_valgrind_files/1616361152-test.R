testlist <- list(n = 1182853536L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)