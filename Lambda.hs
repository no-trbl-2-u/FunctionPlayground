module Lambda where 

identity :: a -> a
identity a = a

konst :: a -> b -> a
konst a b = a

kite :: a -> b -> b   
kite a b = b

mock :: (a -> b) -> a -> b
mock a b = a b

-- Bool
tru :: a -> b -> a
tru a b = a

fals :: a -> b -> b
fals a b = b


(!) :: Bool -> Bool
(!) b | b == True = False
       | otherwise = True