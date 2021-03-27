testlist <- list(n = 638517119L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)