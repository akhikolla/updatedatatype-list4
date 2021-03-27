testlist <- list(n = 679477267L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)