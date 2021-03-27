testlist <- list(x = c(48697087L, 16843009L, 16843009L, 16843009L, 16842752L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)