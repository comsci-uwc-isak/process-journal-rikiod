#!/bin/bash
## use cat << "EOF" in the beginning of a text and "EOF" at the end of a text to make a text be shown directly
echo "You have begun playing The Game."
sleep 2
echo -n "You look around you; you're surronded entirely by trees and you can't remember the 
last thing that happened. You notice you have a throbbing pain in your leg and see a large scrape along your calf."
sleep 1
echo -n "You begin to think you should probably get up, find help, and figure out what happened: do you begin to walk towards the setting sun (1) or towards the incoming dark night (2)?"
read First
case $First in
	1 ) echo -n "You make it out of the forest and find yourself in a large grassy plain. Ouch! As you jump down a small incline, you hurt your leg on a rock. Do you sit down and nurse your painful wound (1) or keep going (2)?"
		read aSecond
		case $aSecond in
			1 ) echo -n "The sun begins to set and it quickly is becoming dark. Your leg still pulses with pain and you find it difficult to move. Do you continue to nurse your wound (1) or walk deeper into the plain (2)?"
				read aThird
				case $aThird in
					1 ) echo -n "You sit on a flat rock to nurse your wound and feel your eyes start to drift closed. Your wound begins to feel better. In the distance, however, you see what appears to be torches approaching your direction. Do you continue to heal your wound (1) or flee the hostile appearing light (2)?"
							read aFourth
							case $aFourth in
								1 ) echo -n "As you nurse your wound, the light finally reaches you and you realize that a man has his sword out. You feel a sharp sting and looking down, you notice you've been shot by an arrow. You collapse onto the ground and your eyes slowly close as your blood pools around you..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You run from the light, hoping to get as far as you can on your bad leg. In an effort to get away as quickly as possible, however, you end up tripping on a gopher hole and as you lay on the ground, your eyes slowly close..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					2 ) echo -n "You limp deeper into the plain and hear rustling. A man approaches. He has sandy blond hair and shiny hazel eyes, making him appear keen. The man looks somewhat familiar and signals for you to follow him. Do you go with him (1) or do you turn the other way (2)?"
							read bFourth
							case $bFourth in
								1 ) echo -n "He brings you to a small cottage. You eat a dinner of stew and bread before heading to bed. You awaken the next morning and realize that everything has just been a dream..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You turn the other way and the man appears upset. He gets closer and closer to you and punches you straight in the face. You feel yourself losing conciousness and you collapse on the the ground..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
						esac
						;;
					* ) echo "That isn't an option."
						exit
				esac
				;;
			2 ) echo -n "You limp forward, making your way through the tall grass. You see a gleaming knight in the distance, making his way through the grass on a majestic black horse. Do you get his attention and say hello (1) or sneak away and remain unnoticed (2)?"
				read bThird
				case $bThird in
					1 ) echo -n "You say hello to the knight. He replies in a foreign sounding language that you're unable to understand and signals for you to get on his horse. You utilize your one good leg to get onto the horse. The horse begins to gallop and you eventually reach a massive castle. He brings you to the king and you think to yourself: do you try to use your hands to ask what's going on (1) or do you try and steal the valuable looking items and run (2)?"
							read $cFourth
							case $cFourth in
								1 ) echo -n "You signal, similar to ASL, trying to communicate your wishes. The king, however, seems to feel as if you are disrespecting him and you quickly find yourself under the shiny blade of a guillotine..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You steal the jewels sitting in the king's palace run and try to blend in with the surrondings. You aren't particularly smart though and the king quickly discovers you. He punishes you accordingly..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					2 ) echo -n "You use your little remaining strength to run but you hear the knight's horse trailing you. The knight appears upset and unsheathes his sword. Do you try to talk to him (1) or do you prepare yourself to fight (2)?"
							read dFourth
							case $dFourth in
								1 ) echo -n "You try to talk it out with the knight and quickly realize that you just seem to be provoking him. You feel a sharp pain in your chest and look down to a sword... you can feel the blood draining from your body and resign yourself."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo "You start to fight the knight and, unsurprisingly, quickly find yourself on the verge of death."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								3 ) echo "That isn't an option."
									exit
							esac
						;;
					* ) echo "That isn't an option."
						exit
				esac
				;;
			* ) echo "That isn't an option."
				exit
		esac
		;;
	2)  echo "You walk through the shadowy forest, finding it more and more difficult to see"
		sleep 1
		echo -n "You see a brightly lit house. You're somewhat suspicious of what could lie inside... do you approach the scratched, dark, oak door (1) or do you continue walking (2)?"
		read bSecond
		case $bSecond in
			1 ) echo -n "You knock on the door and hear a deep voice groaning and complaining. Somewhat concerned, you can feel your heartbeat get faster. Do you decide to run as fast as you can despite your painful injury (1) or do you wait for the door to open (2)?"
				read cThird
				case $cThird in
					1 ) echo -n "You run away, your leg starting to ache. You encounter a large opening in the ground and have an interal debate: do you go inside (1) or keep running (2)?"
							read eFourth
							case $eFourth in
								1 ) echo -n "You crawl inside and slip in a sharp change in elevation. You feel your head hit the cold granite stone before you go unconcious..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You keep running and quickly find that your ankle has begun to swell. You find it unable to walk and sit down, waiting for some help to arrive."
									sleep 1
									echo "It never does."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					2 ) echo -n "You enter the home and meet a relatively kind looking young woman. You're extremely confused as to what is going on and you wonder what you should ask the woman. Do you ask about the area (1) or do you decide to remain silent and sleep in the bed the woman provides (2)?"
							read fFourth
							case $fFourth in
								1 ) echo -n "You ask the woman about the area and she rapidly explains what has happened in the past five years. Suddenly, it all seems to make sense. You wonder what your next action should be..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo "You don't wake up the next morning..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					* ) echo "That isn't an option."
						exit
				esac
				;;
			2 ) echo -n "You continue to walk through the forest, eventually reaching the base of a large mountain. It begins to feel colder and you start to shiver slightly. You see the opening to a small cave; do you go in (1) or continue walking (2)?"
				read dThird
				case $dThird in
					1 ) echo -n "You hear footsteps and smile, glad that you've found somebody who can make some sense of your confusion. Suddenly, you see the gleam of a dagger and realize that those footsteps aren't exactly friendly. Do you test your luck and fight back (1) or do you run (2)?"
							read gFourth
							case $gFourth in
								1 ) echo -n "You fight back and the man appears to struggle. You hear the man collapse to the ground... you've won! You begin to look through his bags for supplies to help you."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You begin to run but your ankle rolls as you step on a gopher hole. The man quickly catches up to you and you realize quickly that you are in quite a sticky situation..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					2 ) echo -n "You continue walking and eventually see a tall glass spire in the distance. You continue to walk towards it, the reflection of the sun helping to guide you. Eventually, you get there and realize that you've reached a city. Do you go find somebody to beg for medical assistance (1) or do you ask somebody what's going on (2)?"
							read hFourth
							case $hFourth in
								1 ) echo -n "You approach a motherly looking woman and ask them if they know where a hospital is. She seems willing to help and a few hours later, you are in a hospital bed. You feel much better and wonder what will happen once you leave the hospital."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								2 ) echo -n "You ask an elderly man what is going on. He seems to have misinterpreted what you've said and punches you. You black out and you wake up inside a jail cell. You wonder what you could have done differently..."
									sleep 3
									echo "Game Over."
									sleep 1
									exit
									;;
								* ) echo "That isn't an option."
									exit
							esac
						;;
					* ) echo "That isn't an option."
						exit
				esac
				;;
			* ) echo "That isn't an option."
				exit
		esac
		;;
	*) echo "That isn't an option. "
	   exit	
esac
