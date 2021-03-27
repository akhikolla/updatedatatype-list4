testlist <- list(n = 201949184L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)