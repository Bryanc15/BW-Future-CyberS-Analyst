#1/bin/bashcat $1_Dealer_schedule | awk -F" " '{print $1,$2,$5,$6}' | grep "$2:00:00 $3" >> Dealers_working_during_losses~        
