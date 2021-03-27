testlist <- list(n = 251676672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)