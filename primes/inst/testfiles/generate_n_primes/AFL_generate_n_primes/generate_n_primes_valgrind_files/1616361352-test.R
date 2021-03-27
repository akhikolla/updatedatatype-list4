testlist <- list(n = 185525760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)