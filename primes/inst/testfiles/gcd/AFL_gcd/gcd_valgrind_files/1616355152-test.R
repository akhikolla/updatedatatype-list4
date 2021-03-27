testlist <- list(m = c(-1815223756L, 171081600L, 168487980L), n = c(523514891L,  875836468L, 875836468L))
result <- do.call(primes::gcd,testlist)
str(result)