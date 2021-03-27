testlist <- list(n = 1913218279L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)