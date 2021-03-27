testlist <- list(max = 472456193L, min = 470752285L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)