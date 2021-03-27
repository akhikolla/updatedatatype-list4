testlist <- list(m = c(268435482L, -1942759639L, -1831998420L, NA), n = -1415711445L)
result <- do.call(primes::gcd,testlist)
str(result)