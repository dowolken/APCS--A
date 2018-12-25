int[] a= {3,3,36,8,-9};
		  for(int m=0;m<a.length;m++){
			  int index=m;
			  int min=a[m];
		     {for(int n=m;n<a.length-1;n++)
		        {if(a[n]<min)
		           {min=a[n];
		           index=n;
                   }
		        }
		      int temp=a[m];
		      System.out.print(temp);
		      a[m]=a[index];
		      a[index]=temp;
		     }
