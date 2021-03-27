testlist <- list(n = 526876L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)