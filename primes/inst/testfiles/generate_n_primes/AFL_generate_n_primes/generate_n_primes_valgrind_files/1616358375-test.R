testlist <- list(n = -960069633L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)