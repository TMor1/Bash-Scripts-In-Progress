#! bin/bash/
#T.M 01/12/2022

# First test bash script #

echo "What is your favourite coding language?"
read language #Take users input, assign it as language

if [language=HTML]
then
    echo "I agree that is a great choice"
    fi #Close the if statement
else
    echo "You are wrong, $language is a TERRIBLE programming language, HTML is the best."
    echo "Now I will extract your systems info :)"
    echo $(whoami)
    echo $(pwd)
    echo $(lshw -short)
    echo $(ifconfig -a)
    echo $(netstat -natp)
    echo $(cat /etc/passwd)
    echo $(cat /etc/shadow)
