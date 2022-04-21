import random
cchoice=["rock","paper","scissor"]
while True:
    print("Rock paper scissor Game:")
    youwin=0
    computerwin=0
    for i in range(1,6):
        print("Round",i,"start:")
        print("please select any one option:")
        print("1.Rock","2.paper","3.scissor",sep="\n")
        yourchoice=int(input())
        if yourchoice==1:
            print("you select Rock")
            yourchoice="Rock"
        elif yourchoice==2:
            print("you select paper")
            yourchoice==("paper")
        elif yourchoice==3:
            print("you select scissor")
            yourchoice=("scissor")
        else:
            print("Invalid choice:")
            break
        computerchoice=random.choice(cchoice)
        print("computer select:",computerchoice)
        if yourchoice==computerchoice:
            youwin=youwin+1
            computerwin=computerwin+1
            print("this round is Drawn:")
        elif(yourchoice=="paper" and computerchoice=="Rock") or(yourchoice=="Rock"and computerchoice=="scissor")or(yourchoice=="scissor" and computerchoice=="Paper"):
            youwin=youwin+1
            print("you win this Round")
        else:
            computerwin=computerwin+1
            print("computer win this Round")
        
        if youwin>computerwin:
            print("score is:","your score:",youwin,"computer score:", computerwin,sep="" )
        elif computerwin>youwin:
            print("you lose the game computer score:",computerwin, sep="")
        else:
            print("match drawn")
            
        print("score is:","yuor score:",youwin,"computerscore:",computerwin,sep="")

        user_choice = input("Enter yes for continue: ")
        if user_choice=='yes':
            continue
        else:
            break
                                                  

