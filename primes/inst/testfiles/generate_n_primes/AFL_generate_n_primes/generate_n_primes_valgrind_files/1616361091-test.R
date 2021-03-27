testlist <- list(n = 185599816L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)