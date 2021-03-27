testlist <- list(n = 134744584L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)