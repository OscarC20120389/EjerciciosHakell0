module Ejercicios0 where

-- 1. **Suma de elementos en una lista:**
sumarLista :: [Int] -> Int
sumarLista [] = 0
sumarLista (x:xs) = x + sumarLista xs
-- 2. **Factorial:**
factorial :: Int -> Int
factorial n = product [1..n] 
-- 3. **Números pares:**
numerosPares :: Int -> [Int]
numerosPares n = [x | x <- [2,4..n]]
-- 4. **Longitud de una cadena:**
longitudCadena :: String -> Int
longitudCadena = length
-- 5. **Reverso de una lista:**
reversoLista :: [a] -> [a]
reversoLista = reverse
-- 6. **Duplicar elementos:**
duplicarElementos :: [Int] -> [Int]
duplicarElementos = map (*2)
-- 7. **Filtrar elementos pares:**
filtrarPares :: [Int] -> [Int]
filtrarPares = filter even
-- 8. **Fibonacci:**
fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)
-- 9. **Divisores de un número:**
divisores :: Int -> [Int]
divisores n = [x | x <- [1..n], n `mod` x == 0]
-- 10. **Palíndromo:**
esPalindromo :: String -> Bool
esPalindromo cadena = cadena == reverse cadena

main :: IO()
main = do
    -- prueba funcion 1
    --  print $ sumarLista [1,2,3,4,5] 
    -- prueba funcion 2
    -- print $ factorial 5
    -- prueba funcion 3
    -- print $ numerosPares 20
    -- prueba funcion 4
    -- print $ longitudCadena "Haskell"
    -- prueba funcion 5
    -- print $ reversoLista [1, 2, 3, 4, 5]
    -- print $ reversoLista ["Hola", "Mundo", "!"]
    -- prueba funcion 6
    -- print $ duplicarElementos [1, 2, 3, 4, 5]
    -- prueba funcion 7
    -- print $ filtrarPares [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    -- prueba funcion 8
    -- putStrLn $ "Calculando el n-ésimo número de Fibonacci:"
    -- putStrLn $ "Fibonacci 0: " ++ show (fibonacci 0)
    -- putStrLn $ "Fibonacci 1: " ++ show (fibonacci 1)
    -- putStrLn $ "Fibonacci 2: " ++ show (fibonacci 2)
    -- putStrLn $ "Fibonacci 3: " ++ show (fibonacci 3)
    -- putStrLn $ "Fibonacci 4: " ++ show (fibonacci 4)
    -- putStrLn $ "Fibonacci 5: " ++ show (fibonacci 5)
    -- prueba funcion 9
    -- print $ divisores 100
    -- prueba funcion 10
    print $ esPalindromo "anilina"
    print $ esPalindromo "Arroz"
