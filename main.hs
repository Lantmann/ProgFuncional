-- Estudante: Lucas Lantmann
-- Problema: Odd or Even?

oddOrEven :: Integral a => [a] -> String
oddOrEven numbers = 
    let total = sum numbers
    in if total `mod` 2 == 0 then "even" else "odd"
