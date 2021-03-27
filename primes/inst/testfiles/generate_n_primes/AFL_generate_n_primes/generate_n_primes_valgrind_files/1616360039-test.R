testlist <- list(n = 505290270L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)