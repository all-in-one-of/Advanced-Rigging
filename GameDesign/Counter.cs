using UnityEngine;
using System.Collections;

public class Counter : MonoBehaviour {
	public Rigidbody cube;
	int count = 0;
	// Use this for initialization
	void Start () {
		cube = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void OnCollisionEnter(Collision collision) {
		if (collision.gameObject.name == "Yay!" && count >= 2) {
			count++; 
			print (count + " items collected");
		}
		else if(collision.gameObject.name == "Yay!" && count <= 1) {
			count++;
			print (count + " item collected");

		}
		if (count < 4 && collision.gameObject.name == "Player1") {
			print ("You died. Try again");
			Application.LoadLevelAsync(Application.loadedLevelName);
		}
		if (count == 4 && collision.gameObject.name == "Player1") {
			print ("Level won! Congrats");
			Application.LoadLevelAsync(Application.loadedLevelName);
		}
	}
}
