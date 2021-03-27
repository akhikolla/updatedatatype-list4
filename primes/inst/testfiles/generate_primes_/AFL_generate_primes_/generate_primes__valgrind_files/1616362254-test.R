testlist <- list(max = 658432L, min = 185469294L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)