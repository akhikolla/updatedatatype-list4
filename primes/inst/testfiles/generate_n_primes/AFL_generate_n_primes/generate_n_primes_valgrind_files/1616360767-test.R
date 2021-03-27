testlist <- list(n = 520093760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)