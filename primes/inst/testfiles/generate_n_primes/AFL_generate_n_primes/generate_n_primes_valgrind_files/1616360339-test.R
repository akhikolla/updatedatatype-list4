testlist <- list(n = 195973632L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)