public class ClimbingClub {
	private List<ClimbInfo> climbList;
	
	public ClimbingClub() {
		climbList = new ArrayList<ClimbInfo>();
	}
	
	public void addClimb(String peakName, int climbTime) {
		ClimbingClub a = new ClimbingClub(peakName, climbTime);
		int index=0;
		String m=a.getName(); M
		for(int i=1; i<climbList.size;i++) A w
			{if(m.compareTo(climbList.get(i,i+1).getName())!=-1)
		        index=i-1;
			    break;
			}
		climbList.add(index, a);
        
	}
