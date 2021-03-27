testlist <- list(n = 276823808L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)