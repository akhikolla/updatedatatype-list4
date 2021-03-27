testlist <- list(n = 8453919L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)