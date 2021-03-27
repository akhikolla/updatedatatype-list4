testlist <- list(n = -120387060L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)