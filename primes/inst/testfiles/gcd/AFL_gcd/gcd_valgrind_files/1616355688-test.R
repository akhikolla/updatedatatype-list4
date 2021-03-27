testlist <- list(m = NA_integer_, n = 724249515L)
result <- do.call(primes::gcd,testlist)
str(result)