testlist <- list(n = 49414144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)