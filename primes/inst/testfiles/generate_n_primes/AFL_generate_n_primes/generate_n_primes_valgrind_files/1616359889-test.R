testlist <- list(n = 304545792L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)