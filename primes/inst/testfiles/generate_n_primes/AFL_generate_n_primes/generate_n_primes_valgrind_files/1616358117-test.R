testlist <- list(n = 199622886L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)