testlist <- list(n = 1174405120L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)