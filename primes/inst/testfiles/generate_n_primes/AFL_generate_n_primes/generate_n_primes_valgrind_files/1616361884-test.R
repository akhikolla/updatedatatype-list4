testlist <- list(n = -2146825216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)