testlist <- list(n = 1280068665L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)