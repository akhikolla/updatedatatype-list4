testlist <- list(max = -1878389760L, min = 193989132L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)