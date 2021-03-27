testlist <- list(n = -2146172851L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)