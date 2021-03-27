testlist <- list(n = 1074398212L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)