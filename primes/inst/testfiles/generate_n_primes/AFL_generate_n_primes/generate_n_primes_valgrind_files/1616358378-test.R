testlist <- list(n = 189139468L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)