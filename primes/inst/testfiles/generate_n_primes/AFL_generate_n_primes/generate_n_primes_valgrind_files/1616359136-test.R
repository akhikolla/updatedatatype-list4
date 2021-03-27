testlist <- list(n = 1466175711L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)