testlist <- list(n = 1577058304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)