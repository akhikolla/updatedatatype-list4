testlist <- list(n = 1981415295L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)