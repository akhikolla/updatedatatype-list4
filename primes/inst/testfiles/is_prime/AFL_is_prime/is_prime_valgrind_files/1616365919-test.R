testlist <- list(x = c(-458753L, 324645L, -1L, -1L, -8391436L, -402393868L,  -185326092L, -185270273L, 324645L, -1L, -1L, -1L, 2146759912L ))
result <- do.call(primes::is_prime,testlist)
str(result)