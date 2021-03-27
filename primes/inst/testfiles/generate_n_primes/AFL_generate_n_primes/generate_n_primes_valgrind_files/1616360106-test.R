testlist <- list(n = 1077346304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)