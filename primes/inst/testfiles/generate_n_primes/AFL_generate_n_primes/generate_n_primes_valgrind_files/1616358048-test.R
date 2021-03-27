testlist <- list(n = 555819297L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)