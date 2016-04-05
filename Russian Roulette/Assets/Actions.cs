using UnityEngine;
using System.Collections;

public class Actions : Player {

	IEnumerator Delay (float wait) {
		yield return new WaitForSeconds (wait);
	}

	void Update (){
		//Pulls the Trigger
		if (Input.GetKeyUp (KeyCode.D)) {
			CheckChamber ();
			PullTrigger ();
			if (bullet == false)
			{
				print ("The barrel is now on chamber " + currentChamber); 
			}
		}

		if (Input.GetKeyUp (KeyCode.S)) {
			currentChamber = SpinBarrel();
			StartCoroutine (Delay (2));
			print ("The barrel is now on chamber " + currentChamber); 
			CheckChamber();
			PullTrigger ();
			if (bullet == false)
			{
				print ("The barrel is now on chamber " + currentChamber); 
			}
		}

	}
}
