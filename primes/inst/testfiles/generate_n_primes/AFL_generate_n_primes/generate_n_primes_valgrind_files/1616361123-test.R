testlist <- list(n = 34738760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)