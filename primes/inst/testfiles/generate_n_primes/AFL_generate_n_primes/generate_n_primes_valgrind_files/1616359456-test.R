testlist <- list(n = -133363188L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)