testlist <- list(m = c(-16776562L, NA, -1945260402L, -1412893397L, 861079039L,  -14679410L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)