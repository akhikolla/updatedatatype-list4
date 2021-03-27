testlist <- list(n = 2624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)