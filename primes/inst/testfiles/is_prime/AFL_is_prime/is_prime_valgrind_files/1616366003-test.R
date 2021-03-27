testlist <- list(x = c(-16707613L, 16777473L, 16843008L, 16843009L, 16843009L,  16843252L))
result <- do.call(primes::is_prime,testlist)
str(result)