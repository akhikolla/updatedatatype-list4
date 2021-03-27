testlist <- list(x = c(2116041216L, 17039360L, 351346688L, 5361L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)