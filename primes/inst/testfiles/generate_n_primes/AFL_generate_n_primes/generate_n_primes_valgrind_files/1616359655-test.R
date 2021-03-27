testlist <- list(n = 8388569L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)