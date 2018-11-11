module Lists
    ( myLast
    ) where

myLast [x] = x
myLast (_:xs) = myLast xs