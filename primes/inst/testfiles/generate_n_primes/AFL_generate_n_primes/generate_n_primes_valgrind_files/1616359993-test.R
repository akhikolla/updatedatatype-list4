testlist <- list(n = 7798784L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)