testlist <- list(n = 920076L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)