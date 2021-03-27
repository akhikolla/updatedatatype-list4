testlist <- list(n = 1694236672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)