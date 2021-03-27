testlist <- list(n = -1023443188L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)