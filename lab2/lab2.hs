{-# LANGUAGE ScopedTypeVariables #-}
-- Лабораторна робота №2
-- студентка групи АнД-31
-- Кузьменко Анастасія
-- Варіант 5
-- Мета роботи:Набути досвiду визначення рекурсивних функцiй, використання механiзму зiставлення зi зразком i роботи з кортежами та списками.
--Завдання 1.Чи є список палiндромом?
isPalindrome :: Eq a => [a] -> Bool
isPalindrome []  = True
isPalindrome [_] = True
isPalindrome xs  = (head xs == last xs) && (isPalindrome (tail (init xs)))
--Завдання 2. Oб’єднання зi змiшуванням двох спискiв.
f1 :: Int->Int->Int
f1 x y = zip x y 
