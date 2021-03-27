testlist <- list(n = 184575333L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)