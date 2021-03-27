testlist <- list(n = 758615437L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)