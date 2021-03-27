testlist <- list(x = c(-16689321L, 1465341783L, 1465341783L, 1465341783L,  -16689321L, 1465341783L))
result <- do.call(primes::is_prime,testlist)
str(result)