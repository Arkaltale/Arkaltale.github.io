package bean.user;
public class Lotto{
	private int pnum[6];
	private bool ckeck[45];
	public int lotto(){
		for(int i = 0; i<5 ;){
			int a = (int)(Math.ramdom()*(45);
			
			if(ckeck[a] == false)
			{
				check[a] = true;
				pnum[i] = a;
				++i;
			}
		}
	}
}