testlist <- list(n = 1954480060L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)