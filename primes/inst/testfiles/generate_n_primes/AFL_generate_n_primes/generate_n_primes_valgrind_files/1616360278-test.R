testlist <- list(n = 216992768L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)