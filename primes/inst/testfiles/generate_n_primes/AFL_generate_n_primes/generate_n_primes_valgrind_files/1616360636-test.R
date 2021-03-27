testlist <- list(n = 1997081100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)