testlist <- list(n = 1259403776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)