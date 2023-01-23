# x=[1,2,3,3,4,5,6,7]
# max=x[0]
# count=0
# for i in (1..8)
#     if(x[i]>max)
#         count=count+1
#         max=x[i]

#     else
#         next
#     end
# end
# puts count
int maxCount =0;
        int count=0;
        for(int i=0;i<N-1;i++){
            if(A[i] < A[i+1]){
                count=count+1;
                if(maxCount < count){
                    maxCount = count;
                }
            }
            else{
                count =0;
                
            }
            
        }
        return maxCount;