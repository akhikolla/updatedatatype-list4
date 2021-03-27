testlist <- list(n = 469769216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)