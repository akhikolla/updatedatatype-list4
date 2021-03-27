testlist <- list(m = 8168473L, n = c(-8393684L, 601253144L, -804651248L,  0L, 860716347L, NA, -1464119321L, 418071783L, -858312425L, 171177770L ))
result <- do.call(primes::coprime,testlist)
str(result)