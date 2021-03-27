testlist <- list(n = 974454784L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)