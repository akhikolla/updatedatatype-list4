testlist <- list(n = 50331648L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)