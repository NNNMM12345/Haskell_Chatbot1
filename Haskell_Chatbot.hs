main = do 
	x <- putStrLn "\nHello"
	putStrLn "\nYou're name"
	name <- getLine 
	putStrLn $ "\nHow are you, " ++name++ "?"
	feeling <- getLine 
	putStrLn $ "\nThats, " ++feeling++ "!"
	putStrLn $ "\nWhy are you, " ++feeling++ "?" 
	inpStr <- getLine
	putStrLn $ "\nOk I understand why you're feeling, " ++feeling++ "!"
	putStrLn "\nSo is there any other information you'd like to tell me"
	putStrLn "\nLike how old are you"
	age <- getLine 
	putStrLn $ "\nThats cool its been 2 years since you got me, " ++name++ "!" 
	putStrLn $ "\nWhat do you like to do" 
	inpStr <- getLine 
	putStrLn "\nThats awesome, I can't really do too much because I'm a computer" 
	putStrLn "\nTell me more about yourself if you don't mind you sound very interesting" 
	inpStr <- getLine 
	x <- putStrLn "\nReally" 
	--name <- getLine 
	putStrLn $ "\nOh thats also cool, " ++name++ "!!!"
	putStrLn $ "\nSo, " ++name++ " What else can you do with your programming skills" 
	inpStr <- getLine
	putStrLn $ "\nThats really cool, " ++name++ " I'll talk to you about the things that I can do"
	putStrLn "\nSo I'm your computer as you know and I can do pretty much everything the people who made me programmed me to do along with a bit of extra things"  
	inpStr <- getLine 
	putStrLn "\n " 
    