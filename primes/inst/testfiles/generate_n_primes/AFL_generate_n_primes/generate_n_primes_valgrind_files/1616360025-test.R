testlist <- list(n = 1376655884L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)