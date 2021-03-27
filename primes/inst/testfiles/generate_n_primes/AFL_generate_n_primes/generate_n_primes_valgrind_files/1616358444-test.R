testlist <- list(n = 1048588416L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)