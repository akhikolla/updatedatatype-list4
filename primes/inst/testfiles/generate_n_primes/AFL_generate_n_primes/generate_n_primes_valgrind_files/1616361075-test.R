testlist <- list(n = 437918244L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)