testlist <- list(n = 602996480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)