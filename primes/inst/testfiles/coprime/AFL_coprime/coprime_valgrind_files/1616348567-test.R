testlist <- list(m = c(53224406L, -1534739540L, 1772528804L, -1532749349L,  -1005191117L, 424931659L, 667924943L, 830472216L, -519020277L,  33579251L, 436207616L, -2147470156L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)