testlist <- list(n = -252645368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)