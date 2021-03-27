testlist <- list(n = 493813760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)