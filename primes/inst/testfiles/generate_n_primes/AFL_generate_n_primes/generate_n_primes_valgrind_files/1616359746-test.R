testlist <- list(n = 1616904192L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)