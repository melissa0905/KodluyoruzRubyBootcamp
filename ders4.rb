puts"Welcome to the guessing gone!!"

points=25


puts 'print pick the number message 0-50:'
tahmin=gets.to_i
x=rand(0...50)

if x>tahmin
    puts "Your number is less than mine"
    points-=1        
end    
if x<tahmin
    puts "Your number is greather than mine"
    points-=1    
end

until tahmin == x 
     
     tahmin=gets.to_i
     x=rand(0...50)
     if x>tahmin
         puts "Your number is less than mine"
         points-=1
         
     end    
     if x<tahmin
         puts "Your number is greather than mine"
         points-=1       
     end
end

 points+=1
 puts "You knew it! Your total point :#{points}"
 puts "END OF PROGRAM"

#=> Welcome to the guessing game!
#=> Pick any number between 0 and 50:
# 15
#=> Your number is less than mine
# 49
#=> Your number is greather than mine
# 44
#=> Your number is greather than mine
# 32
#=> You knew it! Your total point 22
# END OF PROGRAM

