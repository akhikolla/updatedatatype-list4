testlist <- list(n = 184563768L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)