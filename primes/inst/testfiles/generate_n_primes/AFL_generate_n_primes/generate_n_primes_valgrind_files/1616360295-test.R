testlist <- list(n = 1728071680L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)