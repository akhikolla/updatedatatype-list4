testlist <- list(n = 1675624448L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)