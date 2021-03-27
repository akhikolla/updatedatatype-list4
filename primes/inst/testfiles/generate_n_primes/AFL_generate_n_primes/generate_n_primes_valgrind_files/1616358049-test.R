testlist <- list(n = 17697408L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)