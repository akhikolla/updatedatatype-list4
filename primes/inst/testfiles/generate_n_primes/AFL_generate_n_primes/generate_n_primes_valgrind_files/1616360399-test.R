testlist <- list(n = 15590143L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)