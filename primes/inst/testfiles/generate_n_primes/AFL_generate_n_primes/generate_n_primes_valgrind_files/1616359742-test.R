testlist <- list(n = 1692401656L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)