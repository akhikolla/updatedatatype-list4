testlist <- list(m = c(872429755L, 1155995648L, 1609026762L, 823596729L,  2142128811L, -1644876943L, 862925624L, -1153112296L, 6285260L,  -902752490L, -1182814646L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)