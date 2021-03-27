testlist <- list(n = 620756992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)