testlist <- list(n = -2146496753L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)