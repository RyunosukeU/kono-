x1 = \a -> \b -> \c -> \d -> a
x2 = \a -> \b -> \c -> \d -> b
x3 = \a -> \b -> \c -> \d -> c
x4 = \a -> \b -> \c -> \d -> d

main = do
    print (x1 1 2 3 4)
    print (x2 1 2 3 4)
    print (x3 1 2 3 4)
    print (x4 1 2 3 4)