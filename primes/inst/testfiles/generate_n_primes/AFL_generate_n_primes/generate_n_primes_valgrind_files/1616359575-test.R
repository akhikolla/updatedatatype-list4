testlist <- list(n = 8347658L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)