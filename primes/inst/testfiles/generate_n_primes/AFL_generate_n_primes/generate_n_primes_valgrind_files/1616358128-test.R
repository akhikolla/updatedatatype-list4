testlist <- list(n = 470681600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)