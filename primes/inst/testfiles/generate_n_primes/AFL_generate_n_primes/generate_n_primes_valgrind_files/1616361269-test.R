testlist <- list(n = -310444032L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)