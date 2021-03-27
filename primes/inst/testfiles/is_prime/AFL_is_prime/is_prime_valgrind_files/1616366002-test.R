testlist <- list(x = c(16843009L, 16843009L, 16843009L, 16843009L, 302055681L,  16843009L, 16843009L, 16843009L, 16843009L, 16843009L, 16843009L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)