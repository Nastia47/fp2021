{-# LANGUAGE ScopedTypeVariables #-}
-- Лабораторна робота №1
-- студентка групи АнД-31
-- Кузьменко Анастасія
-- Варіант 5
-- Мета роботи:Ознайомитись з основними типами мови. Ознайомитись зi структурою та
-- функцiями Glasgow Haskell Compiller. Набути навичок роботи з iнтерпретатором
-- ghci та визначення найпростiших функцiй.
-- Завдання 1.  Наведiть приклади виразiв вказаного типу.([Char],[Double],[(Bool,Integer)])
-- [Char] : j, k, /
-- [Double] : 2+3/4, 5/10
-- [(Bool,Integer)] : [(True, 3)], [(False, 10)]

-- Завдання 2. Функцiя визначає, чи належить кругу дана точка. Точка задається координатами, круг – координатами центра та радiусом.

 f1 (x,y,r) = if x^2 + y^2 <r^2 then True
                                else False

-- Для тестування коду слід виконати наступні команди:
-- Висновок:
