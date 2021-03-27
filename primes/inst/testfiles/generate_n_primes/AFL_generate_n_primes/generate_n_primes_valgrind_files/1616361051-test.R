testlist <- list(n = 6447714L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)