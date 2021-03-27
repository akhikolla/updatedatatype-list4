testlist <- list(n = 1114073L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)