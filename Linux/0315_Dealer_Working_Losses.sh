cat 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5. $6}' | grep '05:00:00 AM' >> Dealer_Working_during Losses_0315
cat 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5. $6}' | grep '08:00:00 AM' >> Dealer_Working_during Losses_0315
cat 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5. $6}' | grep '02:00:00 PM' >> Dealer_Working_during Losses_0315
