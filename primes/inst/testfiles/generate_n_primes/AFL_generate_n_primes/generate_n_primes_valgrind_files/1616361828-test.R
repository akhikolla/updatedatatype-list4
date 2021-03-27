testlist <- list(n = 2137261640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)