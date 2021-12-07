(import [random [randint]])

(setv a (randint 0 9))

(setv k 0)
(setv pairNum 0)
(setv total 1000)
(while (< k total)
(setv randNum (randint 0 99))
(setv randNumOst (% randNum 2))
(if (= randNumOst 0)
(setv pairNum (+ pairNum 1)))
(setv k (+ k 1)))

(setv pairInPer (* (/ pairNum total) 100))
(print pairInPer)
