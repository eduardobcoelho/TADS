package CampeonatoPOO;
import robocode.*;
import java.awt.Color;


public class Laytrox extends Robot
{
	
	public void run() {
	
		setColors(Color .red,Color .blue, Color .yellow); // body,gun,radar

		while(true) {
			// Replace the next 4 lines with any behavior you would like
			for(int i=0; i<4; i++){
				turnGunRight(360);
				ahead(150);
				turnRight(65);
			}
			for(int i=1; i<0; i++){
				turnGunRight(360);
				ahead(150);
				turnLeft(65);
			}
		}
	}

	/**
	 * onScannedRobot: What to do when you see another robot
	 */
	public void onScannedRobot(ScannedRobotEvent inimigo) {
		// Replace the next line with any behavior you would like
		
		if (getEnergy() > 50) {
			fire(Rules.MAX_BULLET_POWER);
		}
		if (getEnergy() < 50) {
			fire(3);
		}
		fire(2);
		
	}

	/**
	 * onHitByBullet: What to do when you're hit by a bullet
	 */
	public void onHitByBullet(HitByBulletEvent inimigo) {
		// Replace the next line with any behavior you would like
		turnGunRight(360);
		turnRight(90);
		ahead(100);
	
	/**
	 * onHitWall: What to do when you hit a wall
	 */
	}
	public void onHitWall(HitWallEvent inimigo) {
		// Replace the next line with any behavior you would like
		turnRight(90);
		ahead(250);
		
	}	
	public void onWin(WinEvent inimigo){
		for (int i=0; i<40; i++){
			turnLeft(360);
		}
	}
}
