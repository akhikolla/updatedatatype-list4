testlist <- list(n = -15728640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)