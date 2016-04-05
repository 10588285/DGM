//Russian Roulette---------By David Marshall
//In Each game the Bullet is placed in the first chamber (#1)
//The Barrel will be spun at the star of each round
//The Player has two options: Spin the Barrell or Pull Trigger
//When the Player pulls the trigger (pressing D):
//	The Chamber will be checked, if it is chamber #1, the game will end. 
//	If the Chamber is not #1, the chamber number will go down and the gun will be passed to the next player

using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {
	public string[] players = new string[2];
	public int currentPlayer;
	public int currentChamber;
	const int SPIN = 7;
	protected bool bullet = false;

	public AudioSource source;

	public AudioClip click;
	public AudioClip shot;
	public AudioClip spin;

	void Start (){
		currentChamber = SpinBarrel ();
		print ("The barrel is now on chamber " + currentChamber); 
		print (players [currentPlayer] + " Currently has the gun");
	}

	//Generate a number between 1 and 6
	public int SpinBarrel ()
	{
		return Random.Range (1,SPIN);
	}

	//When the Player pulls trigger The Current chamber moves down. 
	public void PullTrigger() {
		//is there bullet in the chamber?
		switch (bullet) {
			//yes, the bullet fires and kills the player currently holding the gun
		case true:{
			print ("The Gun has fired and killed " + players [currentPlayer]);
			break;
			}
			//no, nothing happens and the chamber goes down. 
		case false:
			{
			}
			source.PlayOneShot (click,1);
			print (players [currentPlayer] + " has pulled the trigger and nothing happened");
			currentChamber--;
			NextPlayer ();
			break;
		}
	}

	//Gives the gun to the next player. 
	public void NextPlayer()
	{
		if (currentPlayer >= players.Length - 1) {
			currentPlayer = 0;
		} else {
			currentPlayer++;

		}
		print ("The Gun has been passed to " + players [currentPlayer]);
	}
//Checks the chamber for the bullet
	public void CheckChamber (){
		switch (currentChamber){
			case 1: {
			bullet = true;
			break;
		}

		case 2:
		case 3:
		case 4:
		case 5:
		case 6:{
			break;
		}
		}

	}

}
