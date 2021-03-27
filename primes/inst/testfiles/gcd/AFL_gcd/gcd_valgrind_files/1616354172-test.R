testlist <- list(m = c(NA, 2127314835L, 171177770L, -1942759639L, -1815221204L,  601253144L), n = -1415711445L)
result <- do.call(primes::gcd,testlist)
str(result)