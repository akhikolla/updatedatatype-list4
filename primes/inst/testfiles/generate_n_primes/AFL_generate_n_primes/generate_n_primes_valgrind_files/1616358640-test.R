testlist <- list(n = 509870110L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)