testlist <- list(n = 1111638594L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)