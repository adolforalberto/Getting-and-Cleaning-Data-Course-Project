Getting-and-Cleaning-Data-Course-Project
========================================
<br>
All tha analysys is performed in the run_Analysis.R script<br>
<br>

*** Activities done in the script<br>
Download the data set<br>
unzip the file<br>
load the 3 files of train data<br>
merge train data<br>
<br>
load the 3 files of test data<br>
merge test data<br>
<br>
merge test and train data<br>
<br>
load features data<br>
<br>
Get Features Names into a vector<br>
Complete Data Set Names<br>
Assign Data set Names<br>
<br>
load activity labels<br>
Change activity labels<br>
<br>
Set Variable Names for Test Train DS <br>
<br>
Write First tidy Data Set<br>
<br>
get mean() features<br>
get std() features<br>
merge mean() and stf() features<br>
sort mean() and std() features according to column positions<br>
Get Mean and std columns into a vector<br>
subset columns for mean and std<br>
<br>
Create Second Tidy Data Set with ddply<br>
Set Variable Names for Second Tidy DS<br>
Write Second tidy Data Set<br>
<br>
Variables of the second Tidy Data Set (step5)<br>
<br>
 Activity                 
 Length:180                                        
 Class :character                                  
 Mode  :character                                  
<br>
 Subject
 Min.   : 1.0
 1st Qu.: 8.0
 Median :15.5
 Mean   :15.5                                                  
 3rd Qu.:23.0                            
 Max.   :30.0
<br>
 Average-of-Time-Signal-BodyAcc-mean-X-Axis
 Min.   :0.2216
 1st Qu.:0.2712
 Median :0.2770
 Mean   :0.2743
 3rd Qu.:0.2800
 Max.   :0.3015
<br>
 Average-of-Time-Signal-BodyAcc-mean-Y-Axis 
 Min.   :-0.040514                                                    
 1st Qu.:-0.020022                                                    
 Median :-0.017262                                                    
 Mean   :-0.017876                                                    
 3rd Qu.:-0.014936                                                    
 Max.   :-0.001308                                                    
<br>
 Average-of-Time-Signal-BodyAcc-mean-Z-Axis
 Min.   :-0.15251
 1st Qu.:-0.11207
 Median :-0.10819
 Mean   :-0.10916
 3rd Qu.:-0.10443
 Max.   :-0.07538
 <br>
 Average-of-Time-Signal-BodyAcc-standard_deviation-X-Axis
 Min.   :-0.9961                                         
 1st Qu.:-0.9799                                         
 Median :-0.7526                                         
 Mean   :-0.5577                                         
 3rd Qu.:-0.1984                                         
 Max.   : 0.6269                                         
<br>
 Average-of-Time-Signal-BodyAcc-standard_deviation-Y-Axis
 Min.   :-0.99024                                        
 1st Qu.:-0.94205                                        
 Median :-0.50897                                        
 Mean   :-0.46046                                        
 3rd Qu.:-0.03077                                        
 Max.   : 0.61694                                        
 <br>
 Average-of-Time-Signal-BodyAcc-standard_deviation-Z-Axis
 Min.   :-0.9877                                         
 1st Qu.:-0.9498                                         
 Median :-0.6518                                         
 Mean   :-0.5756                                         
 3rd Qu.:-0.2306                                         
 Max.   : 0.6090                                         
 <br>
 Average-of-Time-Signal-GravityAcc-mean-X-Axis Average-of-Time-Signal-GravityAcc-mean-Y-Axis
 Min.   :-0.6800                               Min.   :-0.47989                             
 1st Qu.: 0.8376                               1st Qu.:-0.23319                             
 Median : 0.9208                               Median :-0.12782                             
 Mean   : 0.6975                               Mean   :-0.01621                             
 3rd Qu.: 0.9425                               3rd Qu.: 0.08773                             
 Max.   : 0.9745                               Max.   : 0.95659                             
 <br>
 Average-of-Time-Signal-GravityAcc-mean-Z-Axis
 Min.   :-0.49509                             
 1st Qu.:-0.11726                             
 Median : 0.02384                             
 Mean   : 0.07413                             
 3rd Qu.: 0.14946                             
 Max.   : 0.95787                             
 <br>
 Average-of-Time-Signal-GravityAcc-standard_deviation-X-Axis
 Min.   :-0.9968                                            
 1st Qu.:-0.9825                                            
 Median :-0.9695                                            
 Mean   :-0.9638                                            
 3rd Qu.:-0.9509                                            
 Max.   :-0.8296                                            
 <br>
 Average-of-Time-Signal-GravityAcc-standard_deviation-Y-Axis
 Min.   :-0.9942                                            
 1st Qu.:-0.9711                                            
 Median :-0.9590                                            
 Mean   :-0.9524                                            
 3rd Qu.:-0.9370                                            
 Max.   :-0.6436                                            
 <br>
 Average-of-Time-Signal-GravityAcc-standard_deviation-Z-Axis
 Min.   :-0.9910                                            
 1st Qu.:-0.9605                                            
 Median :-0.9450                                            
 Mean   :-0.9364                                            
 3rd Qu.:-0.9180                                            
 Max.   :-0.6102                                            
 <br>
 Average-of-Time-Signal-BodyAccJerk-mean-X-Axis Average-of-Time-Signal-BodyAccJerk-mean-Y-Axis
 Min.   :0.04269                                Min.   :-0.0386872                            
 1st Qu.:0.07396                                1st Qu.: 0.0004664                            
 Median :0.07640                                Median : 0.0094698                            
 Mean   :0.07947                                Mean   : 0.0075652                            
 3rd Qu.:0.08330                                3rd Qu.: 0.0134008                            
 Max.   :0.13019                                Max.   : 0.0568186                            
 <br>
 Average-of-Time-Signal-BodyAccJerk-mean-Z-Axis
 Min.   :-0.067458                             
 1st Qu.:-0.010601                             
 Median :-0.003861                             
 Mean   :-0.004953                             
 3rd Qu.: 0.001958                             
 Max.   : 0.038053                             
 <br>
 Average-of-Time-Signal-BodyAccJerk-standard_deviation-X-Axis
 Min.   :-0.9946                                             
 1st Qu.:-0.9832                                             
 Median :-0.8104                                             
 Mean   :-0.5949                                             
 3rd Qu.:-0.2233                                             
 Max.   : 0.5443                                             
 <br>
 Average-of-Time-Signal-BodyAccJerk-standard_deviation-Y-Axis
 Min.   :-0.9895                                             
 1st Qu.:-0.9724                                             
 Median :-0.7756                                             
 Mean   :-0.5654                                             
 3rd Qu.:-0.1483                                             
 Max.   : 0.3553                                             
 <br>
 Average-of-Time-Signal-BodyAccJerk-standard_deviation-Z-Axis
 Min.   :-0.99329                                            
 1st Qu.:-0.98266                                            
 Median :-0.88366                                            
 Mean   :-0.73596                                            
 3rd Qu.:-0.51212                                            
 Max.   : 0.03102                                            
 <br>
 Average-of-Time-Signal-BodyGyro-mean-X-Axis Average-of-Time-Signal-BodyGyro-mean-Y-Axis
 Min.   :-0.20578                            Min.   :-0.20421                           
 1st Qu.:-0.04712                            1st Qu.:-0.08955                           
 Median :-0.02871                            Median :-0.07318                           
 Mean   :-0.03244                            Mean   :-0.07426                           
 3rd Qu.:-0.01676                            3rd Qu.:-0.06113                           
 Max.   : 0.19270                            Max.   : 0.02747                           
 <br>
 Average-of-Time-Signal-BodyGyro-mean-Z-Axis
 Min.   :-0.07245                           
 1st Qu.: 0.07475                           
 Median : 0.08512                           
 Mean   : 0.08744                           
 3rd Qu.: 0.10177                           
 Max.   : 0.17910                           
 <br>
 Average-of-Time-Signal-BodyGyro-standard_deviation-X-Axis
 Min.   :-0.9943                                          
 1st Qu.:-0.9735                                          
 Median :-0.7890                                          
 Mean   :-0.6916                                          
 3rd Qu.:-0.4414                                          
 Max.   : 0.2677                                          
 <br>
 Average-of-Time-Signal-BodyGyro-standard_deviation-Y-Axis
 Min.   :-0.9942                                          
 1st Qu.:-0.9629                                          
 Median :-0.8017                                          
 Mean   :-0.6533                                          
 3rd Qu.:-0.4196                                          
 Max.   : 0.4765                                          
 <br>
 Average-of-Time-Signal-BodyGyro-standard_deviation-Z-Axis
 Min.   :-0.9855                                          
 1st Qu.:-0.9609                                          
 Median :-0.8010                                          
 Mean   :-0.6164                                          
 3rd Qu.:-0.3106                                          
 Max.   : 0.5649                                          
 <br>
 Average-of-Time-Signal-BodyGyroJerk-mean-X-Axis
 Min.   :-0.15721                               
 1st Qu.:-0.10322                               
 Median :-0.09868                               
 Mean   :-0.09606                               
 3rd Qu.:-0.09110                               
 Max.   :-0.02209                               
 <br>
 Average-of-Time-Signal-BodyGyroJerk-mean-Y-Axis
 Min.   :-0.07681                               
 1st Qu.:-0.04552                               
 Median :-0.04112                               
 Mean   :-0.04269                               
 3rd Qu.:-0.03842                               
 Max.   :-0.01320                               
 <br>
 Average-of-Time-Signal-BodyGyroJerk-mean-Z-Axis
 Min.   :-0.092500                              
 1st Qu.:-0.061725                              
 Median :-0.053430                              
 Mean   :-0.054802                              
 3rd Qu.:-0.048985                              
 Max.   :-0.006941                              
 <br>
 Average-of-Time-Signal-BodyGyroJerk-standard_deviation-X-Axis
 Min.   :-0.9965                                              
 1st Qu.:-0.9800                                              
 Median :-0.8396                                              
 Mean   :-0.7036                                              
 3rd Qu.:-0.4629                                              
 Max.   : 0.1791                                              
 <br>
 Average-of-Time-Signal-BodyGyroJerk-standard_deviation-Y-Axis
 Min.   :-0.9971                                              
 1st Qu.:-0.9832                                              
 Median :-0.8942                                              
 Mean   :-0.7636                                              
 3rd Qu.:-0.5861                                              
 Max.   : 0.2959                                              
 <br>
 Average-of-Time-Signal-BodyGyroJerk-standard_deviation-Z-Axis
 Min.   :-0.9954                                              
 1st Qu.:-0.9848                                              
 Median :-0.8610                                              
 Mean   :-0.7096                                              
 3rd Qu.:-0.4741                                              
 Max.   : 0.1932                                              
 <br>
 Average-of-Time-Signal-BodyAccMag-mean Average-of-Time-Signal-BodyAccMag-standard_deviation
 Min.   :-0.9865                        Min.   :-0.9865                                     
 1st Qu.:-0.9573                        1st Qu.:-0.9430                                     
 Median :-0.4829                        Median :-0.6074                                     
 Mean   :-0.4973                        Mean   :-0.5439                                     
 3rd Qu.:-0.0919                        3rd Qu.:-0.2090                                     
 Max.   : 0.6446                        Max.   : 0.4284                                     
 <br>
 Average-of-Time-Signal-GravityAccMag-mean
 Min.   :-0.9865                          
 1st Qu.:-0.9573                          
 Median :-0.4829                          
 Mean   :-0.4973                          
 3rd Qu.:-0.0919                          
 Max.   : 0.6446                          
 <br>
 Average-of-Time-Signal-GravityAccMag-standard_deviation
 Min.   :-0.9865                                        
 1st Qu.:-0.9430                                        
 Median :-0.6074                                        
 Mean   :-0.5439                                        
 3rd Qu.:-0.2090                                        
 Max.   : 0.4284                                        
 <br>
 Average-of-Time-Signal-BodyAccJerkMag-mean
 Min.   :-0.9928                           
 1st Qu.:-0.9807                           
 Median :-0.8168                           
 Mean   :-0.6079                           
 3rd Qu.:-0.2456                           
 Max.   : 0.4345                           
 <br>
 Average-of-Time-Signal-BodyAccJerkMag-standard_deviation
 Min.   :-0.9946                                         
 1st Qu.:-0.9765                                         
 Median :-0.8014                                         
 Mean   :-0.5842                                         
 3rd Qu.:-0.2173                                         
 Max.   : 0.4506                                         
 <br>
 Average-of-Time-Signal-BodyGyroMag-mean Average-of-Time-Signal-BodyGyroMag-standard_deviation
 Min.   :-0.9807                         Min.   :-0.9814                                      
 1st Qu.:-0.9461                         1st Qu.:-0.9476                                      
 Median :-0.6551                         Median :-0.7420                                      
 Mean   :-0.5652                         Mean   :-0.6304                                      
 3rd Qu.:-0.2159                         3rd Qu.:-0.3602                                      
 Max.   : 0.4180                         Max.   : 0.3000                                      
 <br>
 Average-of-Time-Signal-BodyGyroJerkMag-mean
 Min.   :-0.99732                           
 1st Qu.:-0.98515                           
 Median :-0.86479                           
 Mean   :-0.73637                           
 3rd Qu.:-0.51186                           
 Max.   : 0.08758                           
 <br>
 Average-of-Time-Signal-BodyGyroJerkMag-standard_deviation
 Min.   :-0.9977                                          
 1st Qu.:-0.9805                                          
 Median :-0.8809                                          
 Mean   :-0.7550                                          
 3rd Qu.:-0.5767                                          
 Max.   : 0.2502                                          
 <br>
 Average-of-Frequency-Signal-BodyAcc-mean-X-Axis
 Min.   :-0.9952                                
 1st Qu.:-0.9787                                
 Median :-0.7691                                
 Mean   :-0.5758                                
 3rd Qu.:-0.2174                                
 Max.   : 0.5370                                
 <br>
 Average-of-Frequency-Signal-BodyAcc-mean-Y-Axis
 Min.   :-0.98903                               
 1st Qu.:-0.95361                               
 Median :-0.59498                               
 Mean   :-0.48873                               
 3rd Qu.:-0.06341                               
 Max.   : 0.52419                               
 <br>
 Average-of-Frequency-Signal-BodyAcc-mean-Z-Axis
 Min.   :-0.9895                                
 1st Qu.:-0.9619                                
 Median :-0.7236                                
 Mean   :-0.6297                                
 3rd Qu.:-0.3183                                
 Max.   : 0.2807                                
 <br>
 Average-of-Frequency-Signal-BodyAcc-standard_deviation-X-Axis
 Min.   :-0.9966                                              
 1st Qu.:-0.9820                                              
 Median :-0.7470                                              
 Mean   :-0.5522                                              
 3rd Qu.:-0.1966                                              
 Max.   : 0.6585                                              
 <br>
 Average-of-Frequency-Signal-BodyAcc-standard_deviation-Y-Axis
 Min.   :-0.99068                                             
 1st Qu.:-0.94042                                             
 Median :-0.51338                                             
 Mean   :-0.48148                                             
 3rd Qu.:-0.07913                                             
 Max.   : 0.56019                                             
 <br>
 Average-of-Frequency-Signal-BodyAcc-standard_deviation-Z-Axis
 Min.   :-0.9872                                              
 1st Qu.:-0.9459                                              
 Median :-0.6441                                              
 Mean   :-0.5824                                              
 3rd Qu.:-0.2655                                              
 Max.   : 0.6871                                              
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-mean-X-Axis
 Min.   :-0.9946                                    
 1st Qu.:-0.9828                                    
 Median :-0.8126                                    
 Mean   :-0.6139                                    
 3rd Qu.:-0.2820                                    
 Max.   : 0.4743                                    
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-mean-Y-Axis
 Min.   :-0.9894                                    
 1st Qu.:-0.9725                                    
 Median :-0.7817                                    
 Mean   :-0.5882                                    
 3rd Qu.:-0.1963                                    
 Max.   : 0.2767                                    
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-mean-Z-Axis
 Min.   :-0.9920                                    
 1st Qu.:-0.9796                                    
 Median :-0.8707                                    
 Mean   :-0.7144                                    
 3rd Qu.:-0.4697                                    
 Max.   : 0.1578                                    
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-X-Axis
 Min.   :-0.9951                                                  
 1st Qu.:-0.9847                                                  
 Median :-0.8254                                                  
 Mean   :-0.6121                                                  
 3rd Qu.:-0.2475                                                  
 Max.   : 0.4768                                                  
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-Y-Axis
 Min.   :-0.9905                                                  
 1st Qu.:-0.9737                                                  
 Median :-0.7852                                                  
 Mean   :-0.5707                                                  
 3rd Qu.:-0.1685                                                  
 Max.   : 0.3498                                                  
 <br>
 Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-Z-Axis
 Min.   :-0.993108                                                
 1st Qu.:-0.983747                                                
 Median :-0.895121                                                
 Mean   :-0.756489                                                
 3rd Qu.:-0.543787                                                
 Max.   :-0.006236                                                
 <br>
 Average-of-Frequency-Signal-BodyGyro-mean-X-Axis
 Min.   :-0.9931                                 
 1st Qu.:-0.9697                                 
 Median :-0.7300                                 
 Mean   :-0.6367                                 
 3rd Qu.:-0.3387                                 
 Max.   : 0.4750                                 
 <br>
 Average-of-Frequency-Signal-BodyGyro-mean-Y-Axis
 Min.   :-0.9940                                 
 1st Qu.:-0.9700                                 
 Median :-0.8141                                 
 Mean   :-0.6767                                 
 3rd Qu.:-0.4458                                 
 Max.   : 0.3288                                 
 <br>
 Average-of-Frequency-Signal-BodyGyro-mean-Z-Axis
 Min.   :-0.9860                                 
 1st Qu.:-0.9624                                 
 Median :-0.7909                                 
 Mean   :-0.6044                                 
 3rd Qu.:-0.2635                                 
 Max.   : 0.4924                                 
 <br>
 Average-of-Frequency-Signal-BodyGyro-standard_deviation-X-Axis
 Min.   :-0.9947                                               
 1st Qu.:-0.9750                                               
 Median :-0.8086                                               
 Mean   :-0.7110                                               
 3rd Qu.:-0.4813                                               
 Max.   : 0.1966                                               
 <br>
 Average-of-Frequency-Signal-BodyGyro-standard_deviation-Y-Axis
 Min.   :-0.9944                                               
 1st Qu.:-0.9602                                               
 Median :-0.7964                                               
 Mean   :-0.6454                                               
 3rd Qu.:-0.4154                                               
 Max.   : 0.6462                                               
 <br>
 Average-of-Frequency-Signal-BodyGyro-standard_deviation-Z-Axis
 Min.   :-0.9867                                               
 1st Qu.:-0.9643                                               
 Median :-0.8224                                               
 Mean   :-0.6577                                               
 3rd Qu.:-0.3916                                               
 Max.   : 0.5225                                               
 <br>
 Average-of-Frequency-Signal-BodyAccMag-mean
 Min.   :-0.9868                            
 1st Qu.:-0.9560                            
 Median :-0.6703                            
 Mean   :-0.5365                            
 3rd Qu.:-0.1622                            
 Max.   : 0.5866                            
 <br>
 Average-of-Frequency-Signal-BodyAccMag-standard_deviation
 Min.   :-0.9876                                          
 1st Qu.:-0.9452                                          
 Median :-0.6513                                          
 Mean   :-0.6210                                          
 3rd Qu.:-0.3654                                          
 Max.   : 0.1787                                          
 <br>
 Average-of-Frequency-Signal-BodyBodyAccJerkMag-mean
 Min.   :-0.9940                                    
 1st Qu.:-0.9770                                    
 Median :-0.7940                                    
 Mean   :-0.5756                                    
 3rd Qu.:-0.1872                                    
 Max.   : 0.5384                                    
 <br>
 Average-of-Frequency-Signal-BodyBodyAccJerkMag-standard_deviation
 Min.   :-0.9944                                                  
 1st Qu.:-0.9752                                                  
 Median :-0.8126                                                  
 Mean   :-0.5992                                                  
 3rd Qu.:-0.2668                                                  
 Max.   : 0.3163                                                  
 <br>
 Average-of-Frequency-Signal-BodyBodyGyroMag-mean
 Min.   :-0.9865                                 
 1st Qu.:-0.9616                                 
 Median :-0.7657                                 
 Mean   :-0.6671                                 
 3rd Qu.:-0.4087                                 
 Max.   : 0.2040                                 
 <br>
 Average-of-Frequency-Signal-BodyBodyGyroMag-standard_deviation
 Min.   :-0.9815                                               
 1st Qu.:-0.9488                                               
 Median :-0.7727                                               
 Mean   :-0.6723                                               
 3rd Qu.:-0.4277                                               
 Max.   : 0.2367                                               
 <br>
 Average-of-Frequency-Signal-BodyBodyGyroJerkMag-mean
 Min.   :-0.9976                                     
 1st Qu.:-0.9813                                     
 Median :-0.8779                                     
 Mean   :-0.7564                                     
 3rd Qu.:-0.5831                                     
 Max.   : 0.1466                                     
 <br>
 Average-of-Frequency-Signal-BodyBodyGyroJerkMag-standard_deviation
 Min.   :-0.9976                                                   
 1st Qu.:-0.9802                                                   
 Median :-0.8941                                                   
 Mean   :-0.7715                                                   
 3rd Qu.:-0.6081                                                   
 Max.   : 0.2878 
 <br>
 ------------
 <br>
 Brief description of the data in the Second Tidy Data Set (step 5)<br>
 180 obs. of  68 variables:<br>
 <br>$ Activity                                                          : chr  "LAYING" "LAYING" "LAYING" "LAYING" ...
 <br>$ Subject                                                           : int  1 2 3 4 5 6 7 8 9 10 ...
 <br>$ Average-of-Time-Signal-BodyAcc-mean-X-Axis                        : num  0.222 0.281 0.276 0.264 0.278 ...
 <br>$ Average-of-Time-Signal-BodyAcc-mean-Y-Axis                        : num  -0.0405 -0.0182 -0.019 -0.015 -0.0183 ...
 <br>$ Average-of-Time-Signal-BodyAcc-mean-Z-Axis                        : num  -0.113 -0.107 -0.101 -0.111 -0.108 ...
 <br>$ Average-of-Time-Signal-BodyAcc-standard_deviation-X-Axis          : num  -0.928 -0.974 -0.983 -0.954 -0.966 ...
 <br>$ Average-of-Time-Signal-BodyAcc-standard_deviation-Y-Axis          : num  -0.837 -0.98 -0.962 -0.942 -0.969 ...
 <br>$ Average-of-Time-Signal-BodyAcc-standard_deviation-Z-Axis          : num  -0.826 -0.984 -0.964 -0.963 -0.969 ...
 <br>$ Average-of-Time-Signal-GravityAcc-mean-X-Axis                     : num  -0.249 -0.51 -0.242 -0.421 -0.483 ...
 <br>$ Average-of-Time-Signal-GravityAcc-mean-Y-Axis                     : num  0.706 0.753 0.837 0.915 0.955 ...
 <br>$ Average-of-Time-Signal-GravityAcc-mean-Z-Axis                     : num  0.446 0.647 0.489 0.342 0.264 ...
 <br>$ Average-of-Time-Signal-GravityAcc-standard_deviation-X-Axis       : num  -0.897 -0.959 -0.983 -0.921 -0.946 ...
 <br>$ Average-of-Time-Signal-GravityAcc-standard_deviation-Y-Axis       : num  -0.908 -0.988 -0.981 -0.97 -0.986 ...
 <br>$ Average-of-Time-Signal-GravityAcc-standard_deviation-Z-Axis       : num  -0.852 -0.984 -0.965 -0.976 -0.977 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-mean-X-Axis                    : num  0.0811 0.0826 0.077 0.0934 0.0848 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-mean-Y-Axis                    : num  0.00384 0.01225 0.0138 0.00693 0.00747 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-mean-Z-Axis                    : num  0.01083 -0.0018 -0.00436 -0.00641 -0.00304 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-standard_deviation-X-Axis      : num  -0.958 -0.986 -0.981 -0.978 -0.983 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-standard_deviation-Y-Axis      : num  -0.924 -0.983 -0.969 -0.942 -0.965 ...
 <br>$ Average-of-Time-Signal-BodyAccJerk-standard_deviation-Z-Axis      : num  -0.955 -0.988 -0.982 -0.979 -0.985 ...
 <br>$ Average-of-Time-Signal-BodyGyro-mean-X-Axis                       : num  -0.01655 -0.01848 -0.02082 -0.00923 -0.02189 ...
 <br>$ Average-of-Time-Signal-BodyGyro-mean-Y-Axis                       : num  -0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...
 <br>$ Average-of-Time-Signal-BodyGyro-mean-Z-Axis                       : num  0.149 0.145 0.138 0.17 0.16 ...
 <br>$ Average-of-Time-Signal-BodyGyro-standard_deviation-X-Axis         : num  -0.874 -0.988 -0.975 -0.973 -0.979 ...
 <br>$ Average-of-Time-Signal-BodyGyro-standard_deviation-Y-Axis         : num  -0.951 -0.982 -0.977 -0.961 -0.977 ...
 <br>$ Average-of-Time-Signal-BodyGyro-standard_deviation-Z-Axis         : num  -0.908 -0.96 -0.964 -0.962 -0.961 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-mean-X-Axis                   : num  -0.107 -0.102 -0.1 -0.105 -0.102 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-mean-Y-Axis                   : num  -0.0415 -0.0359 -0.039 -0.0381 -0.0404 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-mean-Z-Axis                   : num  -0.0741 -0.0702 -0.0687 -0.0712 -0.0708 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-standard_deviation-X-Axis     : num  -0.919 -0.993 -0.98 -0.975 -0.983 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-standard_deviation-Y-Axis     : num  -0.968 -0.99 -0.987 -0.987 -0.984 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerk-standard_deviation-Z-Axis     : num  -0.958 -0.988 -0.983 -0.984 -0.99 ...
 <br>$ Average-of-Time-Signal-BodyAccMag-mean                            : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 <br>$ Average-of-Time-Signal-BodyAccMag-standard_deviation              : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 <br>$ Average-of-Time-Signal-GravityAccMag-mean                         : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 <br>$ Average-of-Time-Signal-GravityAccMag-standard_deviation           : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 <br>$ Average-of-Time-Signal-BodyAccJerkMag-mean                        : num  -0.954 -0.988 -0.979 -0.97 -0.98 ...
 <br>$ Average-of-Time-Signal-BodyAccJerkMag-standard_deviation          : num  -0.928 -0.986 -0.976 -0.961 -0.977 ...
 <br>$ Average-of-Time-Signal-BodyGyroMag-mean                           : num  -0.875 -0.95 -0.952 -0.93 -0.947 ...
 <br>$ Average-of-Time-Signal-BodyGyroMag-standard_deviation             : num  -0.819 -0.961 -0.954 -0.947 -0.958 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerkMag-mean                       : num  -0.963 -0.992 -0.987 -0.985 -0.986 ...
 <br>$ Average-of-Time-Signal-BodyGyroJerkMag-standard_deviation         : num  -0.936 -0.99 -0.983 -0.983 -0.984 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-mean-X-Axis                   : num  -0.939 -0.977 -0.981 -0.959 -0.969 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-mean-Y-Axis                   : num  -0.867 -0.98 -0.961 -0.939 -0.965 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-mean-Z-Axis                   : num  -0.883 -0.984 -0.968 -0.968 -0.977 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-standard_deviation-X-Axis     : num  -0.924 -0.973 -0.984 -0.952 -0.965 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-standard_deviation-Y-Axis     : num  -0.834 -0.981 -0.964 -0.946 -0.973 ...
 <br>$ Average-of-Frequency-Signal-BodyAcc-standard_deviation-Z-Axis     : num  -0.813 -0.985 -0.963 -0.962 -0.966 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-mean-X-Axis               : num  -0.957 -0.986 -0.981 -0.979 -0.983 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-mean-Y-Axis               : num  -0.922 -0.983 -0.969 -0.944 -0.965 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-mean-Z-Axis               : num  -0.948 -0.986 -0.979 -0.975 -0.983 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-X-Axis : num  -0.964 -0.987 -0.983 -0.98 -0.986 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-Y-Axis : num  -0.932 -0.985 -0.971 -0.944 -0.966 ...
 <br>$ Average-of-Frequency-Signal-BodyAccJerk-standard_deviation-Z-Axis : num  -0.961 -0.989 -0.984 -0.98 -0.986 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-mean-X-Axis                  : num  -0.85 -0.986 -0.97 -0.967 -0.976 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-mean-Y-Axis                  : num  -0.952 -0.983 -0.978 -0.972 -0.978 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-mean-Z-Axis                  : num  -0.909 -0.963 -0.962 -0.961 -0.963 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-standard_deviation-X-Axis    : num  -0.882 -0.989 -0.976 -0.975 -0.981 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-standard_deviation-Y-Axis    : num  -0.951 -0.982 -0.977 -0.956 -0.977 ...
 <br>$ Average-of-Frequency-Signal-BodyGyro-standard_deviation-Z-Axis    : num  -0.917 -0.963 -0.967 -0.966 -0.963 ...
 <br>$ Average-of-Frequency-Signal-BodyAccMag-mean                       : num  -0.862 -0.975 -0.966 -0.939 -0.962 ...
 <br>$ Average-of-Frequency-Signal-BodyAccMag-standard_deviation         : num  -0.798 -0.975 -0.968 -0.937 -0.963 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyAccJerkMag-mean               : num  -0.933 -0.985 -0.976 -0.962 -0.977 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyAccJerkMag-standard_deviation : num  -0.922 -0.985 -0.975 -0.958 -0.976 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyGyroMag-mean                  : num  -0.862 -0.972 -0.965 -0.962 -0.968 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyGyroMag-standard_deviation    : num  -0.824 -0.961 -0.955 -0.947 -0.959 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyGyroJerkMag-mean              : num  -0.942 -0.99 -0.984 -0.984 -0.985 ...
 <br>$ Average-of-Frequency-Signal-BodyBodyGyroJerkMag-standard_deviation: num  -0.933 -0.989 -0.983 -0.983 -0.983 ...
<br>
