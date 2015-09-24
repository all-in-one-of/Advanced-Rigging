using UnityEngine;
using System.Collections;

public class MoveObject: MonoBehaviour {
	public Rigidbody cube;
	public float moveSpeed = 10f;
	public float movex = 5;
	public int limit = 0;
	public bool grounded = true;
	public bool crouch = false;
	public Transform targetMesh;
	int count = 0;
	int health = 100;



	// Use this for initialization
	void Start () {
		cube = GetComponent<Rigidbody>();
		cube.freezeRotation = true;

	}
	
	// Update is called once per frame
	void Update () {
		var move = new Vector3 (Input.GetAxis ("Vertical"), 0, -Input.GetAxis ("Horizontal"));
		GetComponent<Rigidbody> ().position += move * moveSpeed * Time.deltaTime;

//		movex = Input.GetAxis ("Horizontal") * moveSpeed;
//		cube.velocity = new Vector2 (movex, 0);
//		movex = Input.GetAxis ("Horizontal") * moveSpeed;
//		cube.AddForce (Vector3 (movex, 0, 0));

//		if (Input.GetKey(KeyCode.LeftArrow))
//		    cube.AddForce ((Vector3.left) * moveSpeed);
//
//		if (Input.GetKey (KeyCode.RightArrow))
//			cube.AddForce ((Vector3.right) * moveSpeed);
//		else
//			cube.AddForce ((Vector3.left) * 0);
//		cube.AddForce ((Vector3.right) * 0);

		if (Input.GetButtonDown("Jump")) {
			if (limit <= 1)
				cube.velocity = (new Vector3(0, 5, 0));
				

			limit++;
		}
			else {
				if(Input.GetButtonDown ("Jump"))
					cube.velocity = (new Vector3 (0, 0));
			}

		if (Input.GetKey (KeyCode.X)) { 
			targetMesh.localScale = new Vector3 (1, 0.5f, 1);
		} 
			else { 
				targetMesh.localScale = new Vector3 (1, 1, 1);
			}

//		if (Input.GetKey (KeyCode.A)) {
//			//if (Input.GetButton ("Crouch")) 
//			targetMesh.localScale = new Vector3 (0.5f, 1, 1);
//		} 
//			else {
//				targetMesh.localScale = new Vector3 (1, 1, 1);
//			}

	}
	void OnCollisionEnter(Collision collision){
		if (collision.gameObject.name == "Ground") {
			limit=0;        
		}
		if (collision.gameObject.name == "Spike") {
			health -=50;
			print (health);
		}
		if (health <= 0 || collision.gameObject.name == "Kill") {

			Application.LoadLevelAsync(Application.loadedLevelName);
//			count++;
			print ("You Died. Try Again");
		}
	}
}