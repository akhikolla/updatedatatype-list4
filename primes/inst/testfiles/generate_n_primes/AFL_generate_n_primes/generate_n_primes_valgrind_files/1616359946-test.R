testlist <- list(n = 14705919L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)