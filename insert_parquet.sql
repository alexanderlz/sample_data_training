insert overwrite table sample_raw_parquet partition(partition_date='20180217',partition_hour='10') select actualbetamount,actualmaxbet,additionaldata,balance,basicmaxbet,betamount,betid,bonusmultiplier,bonusrestored,bonuswon,clienttypeid,collapsing_multiplier,collapsing_won_count,computerguid,correctdonanswer,donmultiplay,donround,experience,extradata,freespinscount,freespinswon,gameid,giftfreespin,ipaddress,is_collapsing_won,isdonwon,isminigame,jackpotid,linecount,minigameid,originalamount,payouttestid,piggybankbalance,reels,reelsposition,segmentationid,serverhost,serverid,sessionid,spints,tierbaseindicator,tierid,userid,userlevel,winamount,xmlid,wintype,maxinrow,guid from sample_raw where partition_date=20180217 and partition_hour=10;
