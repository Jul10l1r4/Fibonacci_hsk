fibonacci 0 = 0 -- No caso é para cada função que vir zero terá seu valor igual a zero
fibonacci 1 = 1

fibonacci n = fibonacci( n - 1 ) + fibonacci( n - 2 )
-- Trata a função com o numero passado a função mais os dois que antecedem 
-- os numeros da sequencia de fibonacci são: 1,1,2,3,5,8,13...
