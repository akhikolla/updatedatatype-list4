testlist <- list(n = -369098752L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)