%script used by simulateSeizures to compute phase differences and to start
%saving values of interest within mouse
%%
%Range for comparing model to data
    compRangeSt=1;
    compRangeEnd=1500;

   F2Sdiffd57=mod(((angle(hilbXd(compRangeSt:compRangeEnd,5))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,7))),2*pi);
   F2Sdiffm57=mod(((angle(hilbXm(compRangeSt:compRangeEnd,5))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,7))),2*pi);
   F2Sdiffd56=mod(((angle(hilbXd(compRangeSt:compRangeEnd,5))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,6))),2*pi);
   F2Sdiffm56=mod(((angle(hilbXm(compRangeSt:compRangeEnd,5))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,6))),2*pi);
   F2Sdiffd68=mod(((angle(hilbXd(compRangeSt:compRangeEnd,6))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,8))),2*pi);
   F2Sdiffm68=mod(((angle(hilbXm(compRangeSt:compRangeEnd,6))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,8))),2*pi);   
   F2Sdiffd78=mod(((angle(hilbXd(compRangeSt:compRangeEnd,7))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,8))),2*pi);
   F2Sdiffm78=mod(((angle(hilbXm(compRangeSt:compRangeEnd,7))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,8))),2*pi);   
   
   F2Sdiffd13=mod(((angle(hilbXd(compRangeSt:compRangeEnd,1))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,3))),2*pi);
   F2Sdiffm13=mod(((angle(hilbXm(compRangeSt:compRangeEnd,1))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,3))),2*pi); 
   F2Sdiffd12=mod(((angle(hilbXd(compRangeSt:compRangeEnd,1))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,2))),2*pi);
   F2Sdiffm12=mod(((angle(hilbXm(compRangeSt:compRangeEnd,1))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,2))),2*pi);   
   F2Sdiffd24=mod(((angle(hilbXd(compRangeSt:compRangeEnd,2))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,4))),2*pi);
   F2Sdiffm24=mod(((angle(hilbXm(compRangeSt:compRangeEnd,2))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,4))),2*pi);
   F2Sdiffd34=mod(((angle(hilbXd(compRangeSt:compRangeEnd,3))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,4))),2*pi);
   F2Sdiffm34=mod(((angle(hilbXm(compRangeSt:compRangeEnd,3))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,4))),2*pi);  
   
   F2Sdiffd911=mod(((angle(hilbXd(compRangeSt:compRangeEnd,9))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,11))),2*pi);
   F2Sdiffm911=mod(((angle(hilbXm(compRangeSt:compRangeEnd,9))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,11))),2*pi);
   F2Sdiffd910=mod(((angle(hilbXd(compRangeSt:compRangeEnd,9))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,10))),2*pi);
   F2Sdiffm910=mod(((angle(hilbXm(compRangeSt:compRangeEnd,9))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,10))),2*pi);
   F2Sdiffd1012=mod(((angle(hilbXd(compRangeSt:compRangeEnd,10))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,12))),2*pi);
   F2Sdiffm1012=mod(((angle(hilbXm(compRangeSt:compRangeEnd,10))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,12))),2*pi);
   F2Sdiffd1112=mod(((angle(hilbXd(compRangeSt:compRangeEnd,11))))-1*(angle(hilbXd(compRangeSt:compRangeEnd,12))),2*pi);
   F2Sdiffm1112=mod(((angle(hilbXm(compRangeSt:compRangeEnd,11))))-1*(angle(hilbXm(compRangeSt:compRangeEnd,12))),2*pi);
   
% % % % 
   F2Sdiffd51=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,5))))-2*(angle(hilbXd(compRangeSt:compRangeEnd,1))),2*pi);
   F2Sdiffm51=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,5))))-2*(angle(hilbXm(compRangeSt:compRangeEnd,1))),2*pi);
   F2Sdiffd62=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,6))))-2*(angle(hilbXd(compRangeSt:compRangeEnd,2))),2*pi);
   F2Sdiffm62=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,6))))-2*(angle(hilbXm(compRangeSt:compRangeEnd,2))),2*pi); 
   F2Sdiffd73=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,7))))-2*(angle(hilbXd(compRangeSt:compRangeEnd,3))),2*pi);
   F2Sdiffm73=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,7))))-2*(angle(hilbXm(compRangeSt:compRangeEnd,3))),2*pi);    
   F2Sdiffd84=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,8))))-2*(angle(hilbXd(compRangeSt:compRangeEnd,4))),2*pi);
   F2Sdiffm84=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,8))))-2*(angle(hilbXm(compRangeSt:compRangeEnd,4))),2*pi); 
   
% % % % % % % % % % % % % % % % % % % % % % % % % % % %    
   F2Sdiffd91=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,9))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,1))),2*pi);
   F2Sdiffm91=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,9))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,1))),2*pi);
   F2Sdiffd102=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,10))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,2))),2*pi);
   F2Sdiffm102=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,10))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,2))),2*pi);   
   F2Sdiffd113=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,11))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,3))),2*pi);
   F2Sdiffm113=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,11))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,3))),2*pi);  
    F2Sdiffd124=mod((1*(angle(hilbXd(compRangeSt:compRangeEnd,12))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,4))),2*pi);
   F2Sdiffm124=mod((1*(angle(hilbXm(compRangeSt:compRangeEnd,12))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,4))),2*pi);  
   
   
   F2Sdiffd95=mod((2*(angle(hilbXd(compRangeSt:compRangeEnd,9))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,5))),2*pi);
   F2Sdiffm95=mod((2*(angle(hilbXm(compRangeSt:compRangeEnd,9))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,5))),2*pi);
   F2Sdiffd106=mod((2*(angle(hilbXd(compRangeSt:compRangeEnd,10))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,6))),2*pi);
   F2Sdiffm106=mod((2*(angle(hilbXm(compRangeSt:compRangeEnd,10))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,6))),2*pi); 
    F2Sdiffd117=mod(2*((angle(hilbXd(compRangeSt:compRangeEnd,11))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,7))),2*pi);
   F2Sdiffm117=mod((2*(angle(hilbXm(compRangeSt:compRangeEnd,11))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,7))),2*pi); 
   F2Sdiffd128=mod((2*(angle(hilbXd(compRangeSt:compRangeEnd,12))))-3*(angle(hilbXd(compRangeSt:compRangeEnd,8))),2*pi);
   F2Sdiffm128=mod((2*(angle(hilbXm(compRangeSt:compRangeEnd,12))))-3*(angle(hilbXm(compRangeSt:compRangeEnd,8))),2*pi);     
    
   if resetMeasures==1
      
      saveVars.F2SdiffdSave57=F2Sdiffd57;
      saveVars.F2SdiffmSave57=F2Sdiffm57;
      saveVars.F2SdiffdSave56=F2Sdiffd56;
      saveVars.F2SdiffmSave56=F2Sdiffm56;
      saveVars.F2SdiffdSave68=F2Sdiffd68;
      saveVars.F2SdiffmSave68=F2Sdiffm68;
      saveVars.F2SdiffdSave78=F2Sdiffd78;
      saveVars.F2SdiffmSave78=F2Sdiffm78;
    
      saveVars.F2SdiffdSave51=F2Sdiffd51;
      saveVars.F2SdiffmSave51=F2Sdiffm51;
      saveVars.F2SdiffdSave62=F2Sdiffd62;
      saveVars.F2SdiffmSave62=F2Sdiffm62;
      saveVars.F2SdiffdSave73=F2Sdiffd73;
      saveVars.F2SdiffmSave73=F2Sdiffm73;
      saveVars.F2SdiffdSave84=F2Sdiffd84;
      saveVars.F2SdiffmSave84=F2Sdiffm84;
      
      saveVars.F2SdiffdSave91=F2Sdiffd91;
      saveVars.F2SdiffmSave91=F2Sdiffm91;     
      saveVars.F2SdiffdSave102=F2Sdiffd102;
      saveVars.F2SdiffmSave102=F2Sdiffm102;     
      saveVars.F2SdiffdSave113=F2Sdiffd113;
      saveVars.F2SdiffmSave113=F2Sdiffm113;     
      saveVars.F2SdiffdSave124=F2Sdiffd124;
      saveVars.F2SdiffmSave124=F2Sdiffm124;
      
      saveVars.F2SdiffdSave911=F2Sdiffd911;
      saveVars.F2SdiffmSave911=F2Sdiffm911;    
      saveVars.F2SdiffdSave910=F2Sdiffd910;
      saveVars.F2SdiffmSave910=F2Sdiffm910;
      saveVars.F2SdiffdSave1012=F2Sdiffd1012;
      saveVars.F2SdiffmSave1012=F2Sdiffm1012;
      saveVars.F2SdiffdSave1112=F2Sdiffd1112;
      saveVars.F2SdiffmSave1112=F2Sdiffm1112;
       
      saveVars.F2SdiffdSave13=F2Sdiffd13;
      saveVars.F2SdiffmSave13=F2Sdiffm13;
      saveVars.F2SdiffdSave12=F2Sdiffd12;
      saveVars.F2SdiffmSave12=F2Sdiffm12;     
      saveVars.F2SdiffdSave24=F2Sdiffd24;
      saveVars.F2SdiffmSave24=F2Sdiffm24;
      saveVars.F2SdiffdSave34=F2Sdiffd34;
      saveVars.F2SdiffmSave34=F2Sdiffm34;
      
      saveVars.F2SdiffdSave95=F2Sdiffd95;
      saveVars.F2SdiffmSave95=F2Sdiffm95; 
      saveVars.F2SdiffdSave106=F2Sdiffd106;
      saveVars.F2SdiffmSave106=F2Sdiffm106;   
      saveVars.F2SdiffdSave117=F2Sdiffd117;
      saveVars.F2SdiffmSave117=F2Sdiffm117;  
      saveVars.F2SdiffdSave128=F2Sdiffd128;
      saveVars.F2SdiffmSave128=F2Sdiffm128; 
         
      saveVars.envSave1m=abs(hilbXm(compRangeSt:compRangeEnd,1));
      saveVars.envSave2m=abs(hilbXm(compRangeSt:compRangeEnd,2));
      saveVars.envSave3m=abs(hilbXm(compRangeSt:compRangeEnd,3));
      saveVars.envSave4m=abs(hilbXm(compRangeSt:compRangeEnd,4));
            
      saveVars.envSave5m=abs(hilbXm(compRangeSt:compRangeEnd,5));
      saveVars.envSave6m=abs(hilbXm(compRangeSt:compRangeEnd,6));
      saveVars.envSave7m=abs(hilbXm(compRangeSt:compRangeEnd,7));
      saveVars.envSave8m=abs(hilbXm(compRangeSt:compRangeEnd,8));
      
      saveVars.envSave9m=abs(hilbXm(compRangeSt:compRangeEnd,9));
      saveVars.envSave10m=abs(hilbXm(compRangeSt:compRangeEnd,10));
      saveVars.envSave11m=abs(hilbXm(compRangeSt:compRangeEnd,11));
      saveVars.envSave12m=abs(hilbXm(compRangeSt:compRangeEnd,12));
         
      saveVars.envSave1d=abs(hilbXd(compRangeSt:compRangeEnd,1));
      saveVars.envSave2d=abs(hilbXd(compRangeSt:compRangeEnd,2));
      saveVars.envSave3d=abs(hilbXd(compRangeSt:compRangeEnd,3));
      saveVars.envSave4d=abs(hilbXd(compRangeSt:compRangeEnd,4));
      
      saveVars.envSave5d=abs(hilbXd(compRangeSt:compRangeEnd,5));
      saveVars.envSave6d=abs(hilbXd(compRangeSt:compRangeEnd,6));
      saveVars.envSave7d=abs(hilbXd(compRangeSt:compRangeEnd,7));
      saveVars.envSave8d=abs(hilbXd(compRangeSt:compRangeEnd,8));

      saveVars.envSave9d=abs(hilbXd(compRangeSt:compRangeEnd,9));
      saveVars.envSave10d=abs(hilbXd(compRangeSt:compRangeEnd,10));
      saveVars.envSave11d=abs(hilbXd(compRangeSt:compRangeEnd,11));
      saveVars.envSave12d=abs(hilbXd(compRangeSt:compRangeEnd,12));
  
  end
  
  if resetMeasures>1     
      saveVars.F2SdiffdSave57=vertcat(saveVars.F2SdiffdSave57,F2Sdiffd57);
      saveVars.F2SdiffmSave57=vertcat(saveVars.F2SdiffmSave57,F2Sdiffm57);
      saveVars.F2SdiffdSave56=vertcat(saveVars.F2SdiffdSave56,F2Sdiffd56);
      saveVars.F2SdiffmSave56=vertcat(saveVars.F2SdiffmSave56,F2Sdiffm56);
      saveVars.F2SdiffdSave68=vertcat(saveVars.F2SdiffdSave68,F2Sdiffd68);
      saveVars.F2SdiffmSave68=vertcat(saveVars.F2SdiffmSave68,F2Sdiffm68);
      saveVars.F2SdiffdSave78=vertcat(saveVars.F2SdiffdSave78,F2Sdiffd78);
      saveVars.F2SdiffmSave78=vertcat(saveVars.F2SdiffmSave78,F2Sdiffm78);
      
      saveVars.F2SdiffdSave51=vertcat(saveVars.F2SdiffdSave51,F2Sdiffd51);
      saveVars.F2SdiffmSave51=vertcat(saveVars.F2SdiffmSave51,F2Sdiffm51);
      saveVars.F2SdiffdSave62=vertcat(saveVars.F2SdiffdSave62,F2Sdiffd62);
      saveVars.F2SdiffmSave62=vertcat(saveVars.F2SdiffmSave62,F2Sdiffm62);
      saveVars.F2SdiffdSave73=vertcat(saveVars.F2SdiffdSave73,F2Sdiffd73);
      saveVars.F2SdiffmSave73=vertcat(saveVars.F2SdiffmSave73,F2Sdiffm73);
      saveVars.F2SdiffdSave84=vertcat(saveVars.F2SdiffdSave84,F2Sdiffd84);
      saveVars.F2SdiffmSave84=vertcat(saveVars.F2SdiffmSave84,F2Sdiffm84);
      
      saveVars.F2SdiffdSave91=vertcat(saveVars.F2SdiffdSave91,F2Sdiffd91);
      saveVars.F2SdiffmSave91=vertcat(saveVars.F2SdiffmSave91,F2Sdiffm91);
      saveVars.F2SdiffdSave102=vertcat(saveVars.F2SdiffdSave102,F2Sdiffd102);
      saveVars.F2SdiffmSave102=vertcat(saveVars.F2SdiffmSave102,F2Sdiffm102);
      saveVars.F2SdiffdSave113=vertcat(saveVars.F2SdiffdSave113,F2Sdiffd113);
      saveVars.F2SdiffmSave113=vertcat(saveVars.F2SdiffmSave113,F2Sdiffm113);
      saveVars.F2SdiffdSave124=vertcat(saveVars.F2SdiffdSave124,F2Sdiffd124);
      saveVars.F2SdiffmSave124=vertcat(saveVars.F2SdiffmSave124,F2Sdiffm124);
 
      saveVars.F2SdiffdSave911=vertcat(saveVars.F2SdiffdSave911,F2Sdiffd911);
      saveVars.F2SdiffmSave911=vertcat(saveVars.F2SdiffmSave911,F2Sdiffm911);
      saveVars.F2SdiffdSave910=vertcat(saveVars.F2SdiffdSave910,F2Sdiffd910);
      saveVars.F2SdiffmSave910=vertcat(saveVars.F2SdiffmSave910,F2Sdiffm910);
      saveVars.F2SdiffdSave1012=vertcat(saveVars.F2SdiffdSave1012,F2Sdiffd1012);
      saveVars.F2SdiffmSave1012=vertcat(saveVars.F2SdiffmSave1012,F2Sdiffm1012);
      saveVars.F2SdiffdSave1112=vertcat(saveVars.F2SdiffdSave1112,F2Sdiffd1112);
      saveVars.F2SdiffmSave1112=vertcat(saveVars.F2SdiffmSave1112,F2Sdiffm1112);
     
      saveVars.F2SdiffdSave13=vertcat(saveVars.F2SdiffdSave13,F2Sdiffd13);
      saveVars.F2SdiffmSave13=vertcat(saveVars.F2SdiffmSave13,F2Sdiffm13);  
      saveVars.F2SdiffdSave12=vertcat(saveVars.F2SdiffdSave12,F2Sdiffd12);
      saveVars.F2SdiffmSave12=vertcat(saveVars.F2SdiffmSave12,F2Sdiffm12);  
      saveVars.F2SdiffdSave24=vertcat(saveVars.F2SdiffdSave24,F2Sdiffd24);
      saveVars.F2SdiffmSave24=vertcat(saveVars.F2SdiffmSave24,F2Sdiffm24);
      saveVars.F2SdiffdSave34=vertcat(saveVars.F2SdiffdSave34,F2Sdiffd34);
      saveVars.F2SdiffmSave34=vertcat(saveVars.F2SdiffmSave34,F2Sdiffm34);
      
      saveVars.F2SdiffdSave95=vertcat(saveVars.F2SdiffdSave95,F2Sdiffd95);
      saveVars.F2SdiffmSave95=vertcat(saveVars.F2SdiffmSave95,F2Sdiffm95); 
      saveVars.F2SdiffdSave106=vertcat(saveVars.F2SdiffdSave106,F2Sdiffd106);
      saveVars.F2SdiffmSave106=vertcat(saveVars.F2SdiffmSave106,F2Sdiffm106); 
      saveVars.F2SdiffdSave117=vertcat(saveVars.F2SdiffdSave117,F2Sdiffd117);
      saveVars.F2SdiffmSave117=vertcat(saveVars.F2SdiffmSave117,F2Sdiffm117); 
      saveVars.F2SdiffdSave128=vertcat(saveVars.F2SdiffdSave128,F2Sdiffd128);
      saveVars.F2SdiffmSave128=vertcat(saveVars.F2SdiffmSave128,F2Sdiffm128);
      
      
     saveVars.envSave1d=vertcat(saveVars.envSave1d,abs(hilbXd(compRangeSt:compRangeEnd,1)));
     saveVars.envSave2d=vertcat(saveVars.envSave2d,abs(hilbXd(compRangeSt:compRangeEnd,2)));
     saveVars.envSave3d=vertcat(saveVars.envSave3d,abs(hilbXd(compRangeSt:compRangeEnd,3)));
     saveVars.envSave4d=vertcat(saveVars.envSave4d,abs(hilbXd(compRangeSt:compRangeEnd,4)));
     saveVars.envSave5d=vertcat(saveVars.envSave5d,abs(hilbXd(compRangeSt:compRangeEnd,5)));
     saveVars.envSave6d=vertcat(saveVars.envSave6d,abs(hilbXd(compRangeSt:compRangeEnd,6)));
     saveVars.envSave7d=vertcat(saveVars.envSave7d,abs(hilbXd(compRangeSt:compRangeEnd,7)));
     saveVars.envSave8d=vertcat(saveVars.envSave8d,abs(hilbXd(compRangeSt:compRangeEnd,8)));
     saveVars.envSave9d=vertcat(saveVars.envSave9d,abs(hilbXd(compRangeSt:compRangeEnd,9)));
     saveVars.envSave10d=vertcat(saveVars.envSave10d,abs(hilbXd(compRangeSt:compRangeEnd,10)));
     saveVars.envSave11d=vertcat(saveVars.envSave11d,abs(hilbXd(compRangeSt:compRangeEnd,11)));
     saveVars.envSave12d=vertcat(saveVars.envSave12d,abs(hilbXd(compRangeSt:compRangeEnd,12)));
     
      saveVars.envSave1m=vertcat(saveVars.envSave1m,abs(hilbXm(compRangeSt:compRangeEnd,1)));
      saveVars.envSave2m=vertcat(saveVars.envSave2m,abs(hilbXm(compRangeSt:compRangeEnd,2)));
      saveVars.envSave3m=vertcat(saveVars.envSave3m,abs(hilbXm(compRangeSt:compRangeEnd,3)));
      saveVars.envSave4m=vertcat(saveVars.envSave4m,abs(hilbXm(compRangeSt:compRangeEnd,4)));
      saveVars.envSave5m=vertcat(saveVars.envSave5m,abs(hilbXm(compRangeSt:compRangeEnd,5)));
      saveVars.envSave6m=vertcat(saveVars.envSave6m,abs(hilbXm(compRangeSt:compRangeEnd,6)));
      saveVars.envSave7m=vertcat(saveVars.envSave7m,abs(hilbXm(compRangeSt:compRangeEnd,7)));
      saveVars.envSave8m=vertcat(saveVars.envSave8m,abs(hilbXm(compRangeSt:compRangeEnd,8)));
      saveVars.envSave9m=vertcat(saveVars.envSave9m,abs(hilbXm(compRangeSt:compRangeEnd,9)));
      saveVars.envSave10m=vertcat(saveVars.envSave10m,abs(hilbXm(compRangeSt:compRangeEnd,10)));
      saveVars.envSave11m=vertcat(saveVars.envSave11m,abs(hilbXm(compRangeSt:compRangeEnd,11)));
      saveVars.envSave12m=vertcat(saveVars.envSave12m,abs(hilbXm(compRangeSt:compRangeEnd,12)));
      
  end
   