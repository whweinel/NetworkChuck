# NetworkChuck
A repository for NetworkChuck code from his YouTube videos. NetworkChuck is a YouTuber who loves IT and covers topics from various IT Certifications to Python, Bash, Linux and more. You can check out his <a href="https://www.youtube.com/c/NetworkChuck/" target="_blank">YouTube here.</a> Chuck is a great teacher and I really enjoy his videos so I thought I would put his programs on GitHub in one place where they can be accessed. 

## Bash
His current bash videos can be found on his <a href="https://www.youtube.com/playlist?list=PLIhvC56v63IKioClkSNDjW7iz-6TFvLwS" target="_blank">playlist here.</a>

Video 1<br>
Programs used - himom.sh<br>
Description: In this video he covered what Bash is, how to create Bash scripts, what nano is, what chmod is, and how to run bash two different ways.

Program himom.sh is a simple bash program that is used to echo out a few lines of code while using sleep to rest in between echo lines.  
<hr>
Video 2<br>
Programs used - bestdayever.sh<br>
Description: In this video, Chuck covered what variables are in Bash, what arguments are, and how to make Bash read.
<br><br>
Program bestdayever.sh will echo out multiple lines of input based one parameters you give it that are stored as variables. An example of way of running this is bash bestdayever.sh Will eyes. This will echo out "Will" and "eyes" as the variables. It also has stored the commands whoami, date, and pwd as variables and the last line will echo out those 3 things. 
<hr>
Video 3<br>
Programs used - getrichquick.sh<br>
Description: In this video, Chuck covered what the random variable is in Bash, various enviroment variables, how to create your own variable in the Bash shell (edit .bashrc and add export twitter="Elon Musk"), and doing math in Bash or arithmetic expressions including modulo. An example of math in Bash is "echo $(( 4 % 2 ))".
<br><br>
Program getrichquick.sh will determine when you will become a millionaire based on your name and age. Input your name and age when asked and it will randomize a value between 0 - 14 to add to your age to output when you will become a millionaire.
<hr>
Video 4<br>
Programs used - eldenring.sh<br>
Description: In this video, Chuck covered Bash conditionals like the if statement, elifs, and case statements. He went over nested ifs and used the OR operator inside if statements as well. 
<br><br>
Program eldenring.sh will let you play Elden Ring in Bash! The program begins by letting you choose what class you'd like to be, after choosing a class you will go on to fight your first beast by picking a number 0 or 1. If you lose it will exit and you will have to start over but if you win you will go on to your final battle. The final battle is harder and you will have to choose a random number 0-9 to beat Margit. There is a cheat code though to help you win by typing coffee if you don't want to guess a number.
<hr>
Video 5<br>
Programs used - pushups.sh, read_example.sh, until_example_1.sh, for.sh, for_loop_ping_domains.sh, for_weather.sh (uses cities.txt), for_internet_down.sh, elevator_example.sh<br>
Description: In this video, Chuck covered the Bash while loop, the until loop, and the for loop. He also discussed using break and continue inside while loops.
<br><br>
Program pushups.sh is pushup counter and a good example of a while loop. This will help you do 10 pushups, just hit enter after each one. 

Program read_example.sh is another example of a while loop, this opens up the file Hamlet as a text file and echo out line by line Hamlet. You can download my Hamlet text file from this repository or <a href="https://shakespeare.folger.edu/shakespeares-works/hamlet/download/" target="_blank">go here</a> to find it. 

Program until_example_1.sh is a good example of the until loop, so this will loop "Would you like coffee or tea?" until the order is coffee. 

Program for.sh is a basic example of a for loop, this will echo out the number of cups of coffee based on the range 1 to 10.

Program for_loop_ping_domains.sh this is a great example of a for loop with an if statement. This will iterate through a list of websites to check if they are up or down. For google.com, if ping -q -c 2 -W 1 (quiet, 2 pings, wait 1 sec) and we get a response, then the website is up. Else it is down.

Program for_weather.sh is another great example of a for loop that uses cities.txt to check the weather for each of the cities in the text file using cURL.

Program for_internet_down.sh uses a while loop with a break in it. This will check the ping of a website the user gives it and it will loop until the website is up and then it breaks out of the loop. You can test this with Google's IP if you'd like 8.8.8.8

Program elevator_example.sh is a for loop loop that uses continue which basically means to skip the loop. So this elevator will print out all floors except for 13.

