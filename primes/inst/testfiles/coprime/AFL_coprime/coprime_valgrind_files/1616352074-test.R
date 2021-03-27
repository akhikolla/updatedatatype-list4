testlist <- list(m = integer(0), n = c(-185273100L, -185273101L, -101387020L,  -185273100L, -185273100L, -185273100L, -185273100L, -185273100L,  -185273100L, -185273100L, -185273100L, -185273100L, -185273100L ))
result <- do.call(primes::coprime,testlist)
str(result)