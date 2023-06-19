
sudo useradd Sam -m -s /usr/bin/bash
sudo useradd Bob -m -s /usr/bin/bash
sudo useradd James -m -s /usr/bin/bash


touch test.txt
setfacl -m u:Sam:r test.txt
setfacl -m u:Bob:w test.txt
setfacl -m u:James:w test.txt


sudo apt update  
sudo apt install curl
touch ~/.bash_profile
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
source ~/.nvm/nvm.sh
nvm --version  
nvm install node  
node --version
nvm install 11.5  
nvm ls  


sudo apt-get install gnupg
curl -fsSL https://pgp.mongodb.com/server-6.0.asc |    sudo gpg -o /usr/share/keyrings/mongodb-server-6.0.gpg    --dearmor
echo "deb [ arch=amd64,arm64 signed-by=/usr/share/keyrings/mongodb-server-6.0.gpg ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org


mkdir project


echo "Hello, please introduce yourself."
echo -n "Your name: "
read -r name
echo "hello,$name"


echo 'Hello, world.' >test1.txt
echo 'nkjnfkjn, world.' >test2.txt
grep -il hello test1.txt test2.txt

ps -e -o pid,etimes,command | awk '{if($2>7200) print $0}'

while true; do
    date >> /home/shtlp_0145/dates.log 
    sleep 300
done

echo " Fitness is for everyone. These might not be words you associate with the inimitable Arnold Schwarzenegger (after all, he's definitely not "everyone") but it's an approach to health and wellness he's been championing for some time now. 

A few years ago, Schwarzenegger revealed he'd ditched weights from his workouts to adapt to what his body needs. More recently, he's been focused on sharing accessible workout routines in his daily newsletter. 

I tried his two-move bodyweight leg workout a few months ago, so when I spotted he'd designed a new three-move accessible dumbbell workout to build muscle and improve your grip strength, I knew I had to give it a go. 

Interest piqued, I dropped my phone, donned my workout gear and grabbed my adjustable dumbbells. Come on then Arnold, let's see what you've got. 
How to do Arnold Schwarzenegger's three-move workout

Complete circuit one (20-30 steps of farmer's carries and 10-30 push-ups), taking little rest as possible between. Once you're done, rest for two minutes and repeat the round four times. 

Then, repeat this format for circuit two (20-30 steps of farmer's carries and 10-30 squats). Schwarzenegger also advises going heavy as you can for the farmer's carries to test your grip. 
Circuit 1

Farmer's carry: 20-30 steps

If you dont have weights, you can fill two backpacks or totes with books, hold one in each hand, and perform the carries,Arnold advises. All you need to do is make sure the bags are heavy and hard to grip.

Push-ups: 10-30 repetitions

Learning how to do a push-up properly forms a foundational part of most workout routines. This bodyweight move works your whole body and helps strengthen your core without weights. 
Circuit 2

Farme s carry: 20-30 steps

Bodyweight squats: 10-30 repetitions

The bodyweight squat is a classic exercise; it engages your core and lower body for an effective workout. 

Harry Bullmore doing a push-up
(Image credit: Future / Harry Bullmore)
The dumbbells test your endurance

First and foremost: expect your grip to be put to the test. This is the primary goal of the routine, and it nails the brief. 

I scooped up my Bowflex SelectTech 552i adjustable dumbbells and (as per Arnolds advice) turned them up to their highest weight setting. By the second circuit, my forearms were rock solid and my grip began to slip during the final few steps of the farmers carries. 

Although you can build muscle with light weights, this move relies on a heavy load to challenge your muscles, so try lifting close to your maximum rather than going too light and finding it a breeze. 
Push-ups are harder than you think

Push-ups look easy, but they can quickly become challenging if you do enough of them, and so it was here. I managed to get up to 30 reps for the first two rounds of circuit one, but I knew my limits, and adjusted my target. 

I didt want to ruin my form, so by the third round, I dropped down to 25, before finishing the first circuit on 22 repetitions. If youve ever compared weights vs reps for building muscle before, youll know this wont hurt your results. 

You want each set to feel more challenging than the last, encouraging your muscles to develop. If you find that the full push-up is too much at any point, you can change the intensity by dropping to your knees or putting your hands on a raised surface.
Three moves was more than enough!

Ive not touched on the squats yet — I managed to do 30 reps each set (thanks, CrossFit workouts), so I would probably add a dumbbell for goblet squats if I did it again to make it more challenging. 

Although its just three moves, the routine took about 30 minutes, which was more than enough to get my muscles working, heart racing, and sweat dripping. I did it outside in the midday sun, but it was the intensity that did it. 

Schwarzenegger says that the main goal is to develop strength, and it definitely did, with the farmers carries fatiguing my grip and the push-ups providing a pump in my chest, shoulders and triceps that Arnold himself might have been proud of. " > data.txt

split -l 500 -d big_data.txt output


mkdir new
var1=$(pwd)
var=$(find "$var1" -name '*.jpg' -size +100k)
mv "$var" "$var1/new"


