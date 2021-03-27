testlist <- list(n = 235536384L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)