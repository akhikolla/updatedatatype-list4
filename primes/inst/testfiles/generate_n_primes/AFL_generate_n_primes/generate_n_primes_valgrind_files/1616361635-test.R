testlist <- list(n = -2146828035L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)