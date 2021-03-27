testlist <- list(n = 271187968L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)