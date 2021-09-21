public class Spaceship {
    public String name { get; set; }
    public integer shieldPower { get; set; }
    
    public String laserAttack(){
        return 'Pew';
    }
    
	public integer reduceShields(integer power_attack){
    	shieldPower -= power_attack;
        return shieldPower;
  	}
    
}