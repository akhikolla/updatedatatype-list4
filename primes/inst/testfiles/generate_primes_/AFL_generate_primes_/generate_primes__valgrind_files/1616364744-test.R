testlist <- list(max = 5671546L, min = 185469504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)