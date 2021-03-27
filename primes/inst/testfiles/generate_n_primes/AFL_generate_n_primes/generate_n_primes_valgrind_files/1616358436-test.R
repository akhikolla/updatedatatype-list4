testlist <- list(n = 550961152L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)