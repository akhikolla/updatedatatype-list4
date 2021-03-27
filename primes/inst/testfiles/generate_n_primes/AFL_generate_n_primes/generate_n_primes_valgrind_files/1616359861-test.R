testlist <- list(n = 8289792L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)