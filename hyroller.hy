(import random)
(setv min 1)
(setv max 6)

(setv roll-again "yes")

(while (or (= roll-again "yes") (= roll-again "y"))
    (print "Rolling the dices...")
    (print "The values are....")
    (print (random.randint min max))
    (print (random.randint min max))
    (setv roll-again (raw-input "Roll the dices again?")))
