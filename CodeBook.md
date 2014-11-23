##CodeBook for Tidy_data

SubjectID  
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years.Each person is given a ID. The ID has been converted to a factor level starting from 1 to 30.

Activity  
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)


The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


TimeDomainBodyAccelerationMeanDirectionX

Mean of Time Domain signals of body acceleration in direction x
Min.   :0.2216                          
1st Qu.:0.2712                          
Median :0.2770                          
Mean   :0.2743                          
3rd Qu.:0.2800                          
Max.   :0.3015                          
                                                                
TimeDomainBodyAccelerationMeanDirectionY 

Mean of Time Domain signals of body acceleration in direction y

Min.   :-0.040514                                                
1st Qu.:-0.020022                                             
Median :-0.017262                                               
Mean   :-0.017876                                             
3rd Qu.:-0.014936                                   
Max.   :-0.001308                                              

TimeDomainBodyAccelerationMeanDirectionZ

Mean of Time Domain signals of body acceleration in direction z

Min.:-0.15251
1stQu.:-0.11207
Median:-0.10819
Mean:-0.10916
3rdQu.:-0.10443
Max.:-0.07538

TimeDomainBodyAccelerationStandardDeviationDirectionX 

Standard Deviation of Time Domain signals of body acceleration in direction x

Min.:-0.9961
1stQu.:-0.9799
Median:-0.7526
Mean:-0.5577
3rdQu.:-0.1984
Max.:0.6269



TimeDomainBodyAccelerationStandardDeviationDirectionY

Standard Deviation of Time Domain signals of body acceleration in direction y

Min.:-0.99024
1stQu.:-0.94205
Median:-0.50897
Mean:-0.46046
3rdQu.:-0.03077
Max.:0.61694

TimeDomainBodyAccelerationStandardDeviationDirectionZ

Standard Deviation of Time Domain signals of body acceleration in direction z

Min.:-0.9877
1stQu.:-0.9498
Median:-0.6518
Mean:-0.5756
3rdQu.:-0.2306
Max.:0.609

TimeDomainGravityAccelerationMeanDirectionX

Mean of Time Domain signals of gravity acceleration in direction x

Min.:-0.6800
1stQu.:0.8376
Median:0.9208
Mean:0.6975
3rdQu.:0.9425
Max.:0.9745

TimeDomainGravityAccelerationMeanDirectionY

Mean of Time Domain signals of gravity acceleration in direction y

Min.:-0.47989
1stQu.:-0.23319
Median:-0.12782
Mean:-0.01621
3rdQu.:0.08773
Max.:0.95659


TimeDomainGravityAccelerationMeanDirectionZ

Mean of Time Domain signals of gravity acceleration in direction z

Min.:-0.49509
1stQu.:-0.11726
Median:0.02384
Mean:0.07413
3rdQu.:0.14946
Max.:0.95787

TimeDomainGravityAccelerationStandardDeviationDirectionX

Standard Deviation of Time Domain signals of gravity acceleration in direction x

Min.:-0.9968
1stQu.:-0.9825
Median:-0.9695
Mean:-0.9638
3rdQu.:-0.9509
Max.:-0.8296

TimeDomainGravityAccelerationStandardDeviationDirectionY

Standard Deviation of Time Domain signals of gravity acceleration in direction y

Min.:-0.9942
1stQu.:-0.9711
Median:-0.9590
Mean:-0.9524
3rdQu.:-0.9370
Max.:-0.6436

TimeDomainGravityAccelerationStandardDeviationDirectionZ

Standard Deviation of Time Domain signals of gravity acceleration in direction z

Min.:-0.9910
1stQu.:-0.9605
Median:-0.9450
Mean:-0.9364
3rdQu.:-0.9180
Max.:-0.6102


TimeDomainBodyAccelerationJerkSignalMeanDirectionX

Min.:0.04269
1stQu.:0.07396
Median:0.07640
Mean:0.07947
3rdQu.:0.08330
Max.:0.13019

TimeDomainBodyAccelerationJerkSignalMeanDirectionY

Min.:-0.0386872
1stQu.:0.0004664
Median:0.0094698
Mean:0.0075652
3rdQu.:0.0134008
Max.:0.0568186


TimeDomainBodyAccelerationJerkSignalMeanDirectionZ
Min.:-0.067458
1stQu.:-0.010601
Median:-0.003861
Mean:-0.004953
3rdQu.:0.001958
Max.:0.038053


TimeDomainBodyAccelerationJerkSignalStandardDeviationDirectionX

Min.:-0.9946
1stQu.:-0.9832
Median:-0.8104
Mean:-0.5949
3rdQu.:-0.2233
Max.:0.5443

TimeDomainBodyAccelerationJerkSignalStandardDeviationDirectionY
Min.:-0.9895
1stQu.:-0.9724
Median:-0.7756
Mean:-0.5654
3rdQu.:-0.1483
Max.:0.3553


TimeDomainBodyAccelerationJerkSignalStandardDeviationDirectionZ
Min.:-0.99329
1stQu.:-0.98266
Median:-0.88366
Mean:-0.73596
3rdQu.:-0.51212
Max.:0.03102

TimeDomainBodyGyroscopeMeanDirectionX
Min.:-0.20578
1stQu.:-0.04712
Median:-0.02871
Mean:-0.03244
3rdQu.:-0.01676
Max.:0.1927

TimeDomainBodyGyroscopeMeanDirectionY

Min.:-0.20421
1stQu.:-0.08955
Median:-0.07318
Mean:-0.07426
3rdQu.:-0.06113
Max.:0.02747


TimeDomainBodyGyroscopeMeanDirectionZ

Min.:-0.07245
1stQu.:0.07475
Median:0.08512
Mean:0.08744
3rdQu.:0.10177
Max.:0.1791

TimeDomainBodyGyroscopeStandardDeviationDirectionX

Min.:-0.9943
1stQu.:-0.9735
Median:-0.7890
Mean:-0.6916
3rdQu.:-0.4414
Max.:0.2677

TimeDomainBodyGyroscopeStandardDeviationDirectionY
Min.:-0.9942
1stQu.:-0.9629
Median:-0.8017
Mean:-0.6533
3rdQu.:-0.4196
Max.:0.4765


TimeDomainBodyGyroscopeStandardDeviationDirectionZ
Min.:-0.9855
1stQu.:-0.9609
Median:-0.8010
Mean:-0.6164
3rdQu.:-0.3106
Max.:0.5649

TimeDomainBodyGyroscopeJerkSignalMeanDirectionX
Min.   :-0.15721                               
1st Qu.:-0.10322                               
Median :-0.09868                               
Mean   :-0.09606                               
3rd Qu.:-0.09110                               
Max.   :-0.02209                               
                                                                                                   
 TimeDomainBodyGyroscopeJerkSignalMeanDirectionY TimeDomainBodyGyroscopeJerkSignalMeanDirectionZ
 Min.   :-0.07681                                Min.   :-0.092500                              
 1st Qu.:-0.04552                                1st Qu.:-0.061725                              
 Median :-0.04112                                Median :-0.053430                              
 Mean   :-0.04269                                Mean   :-0.054802                              
 3rd Qu.:-0.03842                                3rd Qu.:-0.048985                              
 Max.   :-0.01320                                Max.   :-0.006941                              
                                                                                                
 TimeDomainBodyGyroscopeJerkSignalStandardDeviationDirectionX
 Min.   :-0.9965                                             
 1st Qu.:-0.9800                                             
 Median :-0.8396                                             
 Mean   :-0.7036                                             
 3rd Qu.:-0.4629                                             
 Max.   : 0.1791                                             
                                                             
 TimeDomainBodyGyroscopeJerkSignalStandardDeviationDirectionY
 Min.   :-0.9971                                             
 1st Qu.:-0.9832                                             
 Median :-0.8942                                             
 Mean   :-0.7636                                             
 3rd Qu.:-0.5861                                             
 Max.   : 0.2959                                             
                                                             
 TimeDomainBodyGyroscopeJerkSignalStandardDeviationDirectionZ TimeDomainBodyAccelerationMagnitudeMean
 Min.   :-0.9954                                              Min.   :-0.9865                        
 1st Qu.:-0.9848                                              1st Qu.:-0.9573                        
 Median :-0.8610                                              Median :-0.4829                        
 Mean   :-0.7096                                              Mean   :-0.4973                        
 3rd Qu.:-0.4741                                              3rd Qu.:-0.0919                        
 Max.   : 0.1932                                              Max.   : 0.6446                        
                                                                                                     
 TimeDomainBodyAccelerationMagnitudeStandardDeviation TimeDomainGravityAccelerationMagnitudeMean
 Min.   :-0.9865                                      Min.   :-0.9865                           
 1st Qu.:-0.9430                                      1st Qu.:-0.9573                           
 Median :-0.6074                                      Median :-0.4829                           
 Mean   :-0.5439                                      Mean   :-0.4973                           
 3rd Qu.:-0.2090                                      3rd Qu.:-0.0919                           
 Max.   : 0.4284                                      Max.   : 0.6446                           
                                                                                                
 TimeDomainGravityAccelerationMagnitudeStandardDeviation TimeDomainBodyAccelerationJerkSignalMagnitudeMean
 Min.   :-0.9865                                         Min.   :-0.9928                                  
 1st Qu.:-0.9430                                         1st Qu.:-0.9807                                  
 Median :-0.6074                                         Median :-0.8168                                  
 Mean   :-0.5439                                         Mean   :-0.6079                                  
 3rd Qu.:-0.2090                                         3rd Qu.:-0.2456                                  
 Max.   : 0.4284                                         Max.   : 0.4345                                  
                                                                                                          
 TimeDomainBodyAccelerationJerkSignalMagnitudeStandardDeviation TimeDomainBodyGyroscopeMagnitudeMean
 Min.   :-0.9946                                                Min.   :-0.9807                     
 1st Qu.:-0.9765                                                1st Qu.:-0.9461                     
 Median :-0.8014                                                Median :-0.6551                     
 Mean   :-0.5842                                                Mean   :-0.5652                     
 3rd Qu.:-0.2173                                                3rd Qu.:-0.2159                     
 Max.   : 0.4506                                                Max.   : 0.4180                     
                                                                                                    
 TimeDomainBodyGyroscopeMagnitudeStandardDeviation TimeDomainBodyGyroscopeJerkSignalMagnitudeMean
 Min.   :-0.9814                                   Min.   :-0.99732                              
 1st Qu.:-0.9476                                   1st Qu.:-0.98515                              
 Median :-0.7420                                   Median :-0.86479                              
 Mean   :-0.6304                                   Mean   :-0.73637                              
 3rd Qu.:-0.3602                                   3rd Qu.:-0.51186                              
 Max.   : 0.3000                                   Max.   : 0.08758                              
                                                                                                 
 TimeDomainBodyGyroscopeJerkSignalMagnitudeStandardDeviation FrequencyDomainBodyAccelerationMeanDirectionX
 Min.   :-0.9977                                             Min.   :-0.9952                              
 1st Qu.:-0.9805                                             1st Qu.:-0.9787                              
 Median :-0.8809                                             Median :-0.7691                              
 Mean   :-0.7550                                             Mean   :-0.5758                              
 3rd Qu.:-0.5767                                             3rd Qu.:-0.2174                              
 Max.   : 0.2502                                             Max.   : 0.5370                              
                                                                                                          
 FrequencyDomainBodyAccelerationMeanDirectionY FrequencyDomainBodyAccelerationMeanDirectionZ
 Min.   :-0.98903                              Min.   :-0.9895                              
 1st Qu.:-0.95361                              1st Qu.:-0.9619                              
 Median :-0.59498                              Median :-0.7236                              
 Mean   :-0.48873                              Mean   :-0.6297                              
 3rd Qu.:-0.06341                              3rd Qu.:-0.3183                              
 Max.   : 0.52419                              Max.   : 0.2807                              
                                                                                            
 FrequencyDomainBodyAccelerationStandardDeviationDirectionX
 Min.   :-0.9966                                           
 1st Qu.:-0.9820                                           
 Median :-0.7470                                           
 Mean   :-0.5522                                           
 3rd Qu.:-0.1966                                           
 Max.   : 0.6585                                           
                                                           
 FrequencyDomainBodyAccelerationStandardDeviationDirectionY
 Min.   :-0.99068                                          
 1st Qu.:-0.94042                                          
 Median :-0.51338                                          
 Mean   :-0.48148                                          
 3rd Qu.:-0.07913                                          
 Max.   : 0.56019                                          
                                                           
 FrequencyDomainBodyAccelerationStandardDeviationDirectionZ
 Min.   :-0.9872                                           
 1st Qu.:-0.9459                                           
 Median :-0.6441                                           
 Mean   :-0.5824                                           
 3rd Qu.:-0.2655                                           
 Max.   : 0.6871                                           
                                                           
 FrequencyDomainBodyAccelerationMeanFreqDirectionX FrequencyDomainBodyAccelerationMeanFreqDirectionY
 Min.   :-0.63591                                  Min.   :-0.379518                                
 1st Qu.:-0.39165                                  1st Qu.:-0.081314                                
 Median :-0.25731                                  Median : 0.007855                                
 Mean   :-0.23227                                  Mean   : 0.011529                                
 3rd Qu.:-0.06105                                  3rd Qu.: 0.086281                                
 Max.   : 0.15912                                  Max.   : 0.466528                                
                                                                                                    
 FrequencyDomainBodyAccelerationMeanFreqDirectionZ FrequencyDomainBodyAccelerationJerkSignalMeanDirectionX
 Min.   :-0.52011                                  Min.   :-0.9946                                        
 1st Qu.:-0.03629                                  1st Qu.:-0.9828                                        
 Median : 0.06582                                  Median :-0.8126                                        
 Mean   : 0.04372                                  Mean   :-0.6139                                        
 3rd Qu.: 0.17542                                  3rd Qu.:-0.2820                                        
 Max.   : 0.40253                                  Max.   : 0.4743                                        
                                                                                                          
 FrequencyDomainBodyAccelerationJerkSignalMeanDirectionY
 Min.   :-0.9894                                        
 1st Qu.:-0.9725                                        
 Median :-0.7817                                        
 Mean   :-0.5882                                        
 3rd Qu.:-0.1963                                        
 Max.   : 0.2767                                        
                                                        
 FrequencyDomainBodyAccelerationJerkSignalMeanDirectionZ
 Min.   :-0.9920                                        
 1st Qu.:-0.9796                                        
 Median :-0.8707                                        
 Mean   :-0.7144                                        
 3rd Qu.:-0.4697                                        
 Max.   : 0.1578                                        
                                                        
 FrequencyDomainBodyAccelerationJerkSignalStandardDeviationDirectionX
 Min.   :-0.9951                                                     
 1st Qu.:-0.9847                                                     
 Median :-0.8254                                                     
 Mean   :-0.6121                                                     
 3rd Qu.:-0.2475                                                     
 Max.   : 0.4768                                                     
                                                                     
 FrequencyDomainBodyAccelerationJerkSignalStandardDeviationDirectionY
 Min.   :-0.9905                                                     
 1st Qu.:-0.9737                                                     
 Median :-0.7852                                                     
 Mean   :-0.5707                                                     
 3rd Qu.:-0.1685                                                     
 Max.   : 0.3498                                                     
                                                                     
 FrequencyDomainBodyAccelerationJerkSignalStandardDeviationDirectionZ
 Min.   :-0.993108                                                   
 1st Qu.:-0.983747                                                   
 Median :-0.895121                                                   
 Mean   :-0.756489                                                   
 3rd Qu.:-0.543787                                                   
 Max.   :-0.006236                                                   
                                                                     
 FrequencyDomainBodyAccelerationJerkSignalMeanFreqDirectionX
 Min.   :-0.57604                                           
 1st Qu.:-0.28966                                           
 Median :-0.06091                                           
 Mean   :-0.06910                                           
 3rd Qu.: 0.17660                                           
 Max.   : 0.33145                                           
                                                            
 FrequencyDomainBodyAccelerationJerkSignalMeanFreqDirectionY
 Min.   :-0.60197                                           
 1st Qu.:-0.39751                                           
 Median :-0.23209                                           
 Mean   :-0.22810                                           
 3rd Qu.:-0.04721                                           
 Max.   : 0.19568                                           
                                                            
 FrequencyDomainBodyAccelerationJerkSignalMeanFreqDirectionZ FrequencyDomainBodyGyroscopeMeanDirectionX
 Min.   :-0.62756                                            Min.   :-0.9931                           
 1st Qu.:-0.30867                                            1st Qu.:-0.9697                           
 Median :-0.09187                                            Median :-0.7300                           
 Mean   :-0.13760                                            Mean   :-0.6367                           
 3rd Qu.: 0.03858                                            3rd Qu.:-0.3387                           
 Max.   : 0.23011                                            Max.   : 0.4750                           
                                                                                                       
 FrequencyDomainBodyGyroscopeMeanDirectionY FrequencyDomainBodyGyroscopeMeanDirectionZ
 Min.   :-0.9940                            Min.   :-0.9860                           
 1st Qu.:-0.9700                            1st Qu.:-0.9624                           
 Median :-0.8141                            Median :-0.7909                           
 Mean   :-0.6767                            Mean   :-0.6044                           
 3rd Qu.:-0.4458                            3rd Qu.:-0.2635                           
 Max.   : 0.3288                            Max.   : 0.4924                           
                                                                                      
 FrequencyDomainBodyGyroscopeStandardDeviationDirectionX
 Min.   :-0.9947                                        
 1st Qu.:-0.9750                                        
 Median :-0.8086                                        
 Mean   :-0.7110                                        
 3rd Qu.:-0.4813                                        
 Max.   : 0.1966                                        
                                                        
 FrequencyDomainBodyGyroscopeStandardDeviationDirectionY
 Min.   :-0.9944                                        
 1st Qu.:-0.9602                                        
 Median :-0.7964                                        
 Mean   :-0.6454                                        
 3rd Qu.:-0.4154                                        
 Max.   : 0.6462                                        
                                                        
 FrequencyDomainBodyGyroscopeStandardDeviationDirectionZ FrequencyDomainBodyGyroscopeMeanFreqDirectionX
 Min.   :-0.9867                                         Min.   :-0.395770                             
 1st Qu.:-0.9643                                         1st Qu.:-0.213363                             
 Median :-0.8224                                         Median :-0.115527                             
 Mean   :-0.6577                                         Mean   :-0.104551                             
 3rd Qu.:-0.3916                                         3rd Qu.: 0.002655                             
 Max.   : 0.5225                                         Max.   : 0.249209                             
                                                                                                       
 FrequencyDomainBodyGyroscopeMeanFreqDirectionY FrequencyDomainBodyGyroscopeMeanFreqDirectionZ
 Min.   :-0.66681                               Min.   :-0.50749                              
 1st Qu.:-0.29433                               1st Qu.:-0.15481                              
 Median :-0.15794                               Median :-0.05081                              
 Mean   :-0.16741                               Mean   :-0.05718                              
 3rd Qu.:-0.04269                               3rd Qu.: 0.04152                              
 Max.   : 0.27314                               Max.   : 0.37707                              
                                                                                              
 FrequencyDomainBodyAccelerationMagnitudeMean FrequencyDomainBodyAccelerationMagnitudeStandardDeviation
 Min.   :-0.9868                              Min.   :-0.9876                                          
 1st Qu.:-0.9560                              1st Qu.:-0.9452                                          
 Median :-0.6703                              Median :-0.6513                                          
 Mean   :-0.5365                              Mean   :-0.6210                                          
 3rd Qu.:-0.1622                              3rd Qu.:-0.3654                                          
 Max.   : 0.5866                              Max.   : 0.1787                                          
                                                                                                       
 FrequencyDomainBodyAccelerationMagnitudeMeanFreq FrequencyDomainBodyBodyAccelerationJerkSignalMagnitudeMean
 Min.   :-0.31234                                 Min.   :-0.9940                                           
 1st Qu.:-0.01475                                 1st Qu.:-0.9770                                           
 Median : 0.08132                                 Median :-0.7940                                           
 Mean   : 0.07613                                 Mean   :-0.5756                                           
 3rd Qu.: 0.17436                                 3rd Qu.:-0.1872                                           
 Max.   : 0.43585                                 Max.   : 0.5384                                           
                                                                                                            
 FrequencyDomainBodyBodyAccelerationJerkSignalMagnitudeStandardDeviation
 Min.   :-0.9944                                                        
 1st Qu.:-0.9752                                                        
 Median :-0.8126                                                        
 Mean   :-0.5992                                                        
 3rd Qu.:-0.2668                                                        
 Max.   : 0.3163                                                        
                                                                        
 FrequencyDomainBodyBodyAccelerationJerkSignalMagnitudeMeanFreq
 Min.   :-0.12521                                              
 1st Qu.: 0.04527                                              
 Median : 0.17198                                              
 Mean   : 0.16255                                              
 3rd Qu.: 0.27593                                              
 Max.   : 0.48809                                              
                                                               
 FrequencyDomainBodyBodyGyroscopeMagnitudeMean FrequencyDomainBodyBodyGyroscopeMagnitudeStandardDeviation
 Min.   :-0.9865                               Min.   :-0.9815                                           
 1st Qu.:-0.9616                               1st Qu.:-0.9488                                           
 Median :-0.7657                               Median :-0.7727                                           
 Mean   :-0.6671                               Mean   :-0.6723                                           
 3rd Qu.:-0.4087                               3rd Qu.:-0.4277                                           
 Max.   : 0.2040                               Max.   : 0.2367                                           
                                                                                                         
 FrequencyDomainBodyBodyGyroscopeMagnitudeMeanFreq FrequencyDomainBodyBodyGyroscopeJerkSignalMagnitudeMean
 Min.   :-0.45664                                  Min.   :-0.9976                                        
 1st Qu.:-0.16951                                  1st Qu.:-0.9813                                        
 Median :-0.05352                                  Median :-0.8779                                        
 Mean   :-0.03603                                  Mean   :-0.7564                                        
 3rd Qu.: 0.08228                                  3rd Qu.:-0.5831                                        
 Max.   : 0.40952                                  Max.   : 0.1466                                        
                                                                                                          
 FrequencyDomainBodyBodyGyroscopeJerkSignalMagnitudeStandardDeviation
 Min.   :-0.9976                                                     
 1st Qu.:-0.9802                                                     
 Median :-0.8941                                                     
 Mean   :-0.7715                                                     
 3rd Qu.:-0.6081                                                     
 Max.   : 0.2878                                                     
                                                                     
 FrequencyDomainBodyBodyGyroscopeJerkSignalMagnitudeMeanFreq angle(tBodyAccelerationMean,gravity)
 Min.   :-0.18292                                            Min.   :-0.163043                   
 1st Qu.: 0.05423                                            1st Qu.:-0.011012                   
 Median : 0.11156                                            Median : 0.007878                   
 Mean   : 0.12592                                            Mean   : 0.006556                   
 3rd Qu.: 0.20805                                            3rd Qu.: 0.024393                   
 Max.   : 0.42630                                            Max.   : 0.129154                   
                                                                                                 
 angle(tBodyAccelerationJerkSignalMean),gravityMean) angle(tBodyGyroscopeMean,gravityMean)
 Min.   :-0.1205540                                  Min.   :-0.38931                     
 1st Qu.:-0.0211694                                  1st Qu.:-0.01977                     
 Median : 0.0031358                                  Median : 0.02087                     
 Mean   : 0.0006439                                  Mean   : 0.02193                     
 3rd Qu.: 0.0220881                                  3rd Qu.: 0.06460                     
 Max.   : 0.2032600                                  Max.   : 0.44410                     
                                                                                            
angle(tBodyGyroscopeJerkSignalMean,gravityMean) 
 
Min.   :-0.22367                                        
1st Qu.:-0.05613                                       
Median :-0.01602                                         
Mean   :-0.01137                                     
3rd Qu.: 0.03200                                      
Max.   : 0.18238                                        

angle(X,gravityMean) 
Mean of angle of gravity mean in x direction
Min.   :-0.9471 
1st Qu.:-0.7907  
Median :-0.7377
Mean   :-0.5243  
3rd Qu.:-0.5823    
Max.   : 0.7378

angle(Y,gravityMean)

Mean of angle of gravity mean in y direction

Min.   :-0.87457  
1st Qu.: 0.02191 
Median : 0.17136
Mean   : 0.07865  
3rd Qu.: 0.24343
Max.   : 0.42476  

angle(Z,gravityMean)
 
Mean of angle of gravity mean in z direction
Min.   :-0.873649   
1st Qu.:-0.083912   
Median : 0.005079   
Mean   :-0.040436   
3rd Qu.: 0.106190   
Max.   : 0.390444   