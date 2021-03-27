testlist <- list(x = c(1073807617L, 16843009L, 16843009L, 2147483647L, 16843009L,  16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)