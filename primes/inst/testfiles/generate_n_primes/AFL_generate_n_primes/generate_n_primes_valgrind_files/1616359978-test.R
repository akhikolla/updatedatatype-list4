testlist <- list(n = 1612254976L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)