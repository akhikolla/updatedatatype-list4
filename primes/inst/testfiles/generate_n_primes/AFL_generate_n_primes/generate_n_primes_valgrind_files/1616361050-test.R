testlist <- list(n = 185476380L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)