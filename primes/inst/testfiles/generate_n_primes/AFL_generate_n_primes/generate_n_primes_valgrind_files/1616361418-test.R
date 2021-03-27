testlist <- list(n = 606346302L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)