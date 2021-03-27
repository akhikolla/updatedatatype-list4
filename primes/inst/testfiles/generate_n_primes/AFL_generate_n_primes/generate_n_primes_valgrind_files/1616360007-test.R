testlist <- list(n = 5963776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)