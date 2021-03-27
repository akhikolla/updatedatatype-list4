testlist <- list(n = -369097979L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)