testlist <- list(m = c(-202116109L, -202116365L, -217754625L, 99819520L,  33551347L, -202116109L, -202116109L, -202116109L, -201675350L,  -1186940487L, -8453888L, -555661636L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)