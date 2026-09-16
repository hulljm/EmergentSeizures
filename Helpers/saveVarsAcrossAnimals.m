 % script used by simulateSeizures to save values of interest across
 % simulations
 %%
        saveVars.envSaveStack1m=vertcat(saveVars.envSaveStack1m, saveVars.envSave1m );
        saveVars.envSaveStack2m=vertcat(saveVars.envSaveStack2m, saveVars.envSave2m );
        saveVars.envSaveStack3m=vertcat(saveVars.envSaveStack3m, saveVars.envSave3m );
        saveVars.envSaveStack4m=vertcat(saveVars.envSaveStack4m, saveVars.envSave4m );
        saveVars.envSaveStack5m=vertcat(saveVars.envSaveStack5m, saveVars.envSave5m );
        saveVars.envSaveStack6m=vertcat(saveVars.envSaveStack6m, saveVars.envSave6m );
        saveVars.envSaveStack7m=vertcat(saveVars.envSaveStack7m, saveVars.envSave7m );
        saveVars.envSaveStack8m=vertcat(saveVars.envSaveStack8m, saveVars.envSave8m );
        saveVars.envSaveStack9m=vertcat(saveVars.envSaveStack9m, saveVars.envSave9m );
        saveVars.envSaveStack10m=vertcat(saveVars.envSaveStack10m, saveVars.envSave10m );
        saveVars.envSaveStack11m=vertcat(saveVars.envSaveStack11m, saveVars.envSave11m );
        saveVars.envSaveStack12m=vertcat(saveVars.envSaveStack12m, saveVars.envSave12m );
        
        saveVars.envSaveStack1d=vertcat(saveVars.envSaveStack1d, saveVars.envSave1d );
        saveVars.envSaveStack2d=vertcat(saveVars.envSaveStack2d, saveVars.envSave2d );
        saveVars.envSaveStack3d=vertcat(saveVars.envSaveStack3d, saveVars.envSave3d );
        saveVars.envSaveStack4d=vertcat(saveVars.envSaveStack4d, saveVars.envSave4d );
        saveVars.envSaveStack5d=vertcat(saveVars.envSaveStack5d, saveVars.envSave5d );
        saveVars.envSaveStack6d=vertcat(saveVars.envSaveStack6d, saveVars.envSave6d );
        saveVars.envSaveStack7d=vertcat(saveVars.envSaveStack7d, saveVars.envSave7d );
        saveVars.envSaveStack8d=vertcat(saveVars.envSaveStack8d, saveVars.envSave8d );
        saveVars.envSaveStack9d=vertcat(saveVars.envSaveStack9d, saveVars.envSave9d );
        saveVars.envSaveStack10d=vertcat(saveVars.envSaveStack10d, saveVars.envSave10d );
        saveVars.envSaveStack11d=vertcat(saveVars.envSaveStack11d, saveVars.envSave11d );
        saveVars.envSaveStack12d=vertcat(saveVars.envSaveStack12d, saveVars.envSave12d );
        
        
        saveVars.F2SdiffdSaveStack12=vertcat(saveVars.F2SdiffdSaveStack12, saveVars.F2SdiffdSave12 );
        saveVars.F2SdiffmSaveStack12=vertcat(saveVars.F2SdiffmSaveStack12, saveVars.F2SdiffmSave12 );
        saveVars.F2SdiffdSaveStack13=vertcat(saveVars.F2SdiffdSaveStack13, saveVars.F2SdiffdSave13 );
        saveVars.F2SdiffmSaveStack13=vertcat(saveVars.F2SdiffmSaveStack13, saveVars.F2SdiffmSave13 );
        saveVars.F2SdiffdSaveStack24=vertcat(saveVars.F2SdiffdSaveStack24, saveVars.F2SdiffdSave24 );
        saveVars.F2SdiffmSaveStack24=vertcat(saveVars.F2SdiffmSaveStack24, saveVars.F2SdiffmSave24 );
        saveVars.F2SdiffdSaveStack34=vertcat(saveVars.F2SdiffdSaveStack34, saveVars.F2SdiffdSave34 );
        saveVars.F2SdiffmSaveStack34=vertcat(saveVars.F2SdiffmSaveStack34, saveVars.F2SdiffmSave34 );        
 
        saveVars.F2SdiffdSaveStack56=vertcat(saveVars.F2SdiffdSaveStack56, saveVars.F2SdiffdSave56 );
        saveVars.F2SdiffmSaveStack56=vertcat(saveVars.F2SdiffmSaveStack56, saveVars.F2SdiffmSave56 );
        saveVars.F2SdiffdSaveStack78=vertcat(saveVars.F2SdiffdSaveStack78, saveVars.F2SdiffdSave78 );
        saveVars.F2SdiffmSaveStack78=vertcat(saveVars.F2SdiffmSaveStack78, saveVars.F2SdiffmSave78 );
        saveVars.F2SdiffdSaveStack68=vertcat(saveVars.F2SdiffdSaveStack68, saveVars.F2SdiffdSave68 );
        saveVars.F2SdiffmSaveStack68=vertcat(saveVars.F2SdiffmSaveStack68, saveVars.F2SdiffmSave68 );
        saveVars.F2SdiffdSaveStack57=vertcat(saveVars.F2SdiffdSaveStack57, saveVars.F2SdiffdSave57 );
        saveVars.F2SdiffmSaveStack57=vertcat(saveVars.F2SdiffmSaveStack57, saveVars.F2SdiffmSave57 );         

        saveVars.F2SdiffdSaveStack910=vertcat(saveVars.F2SdiffdSaveStack910, saveVars.F2SdiffdSave910 );
        saveVars.F2SdiffmSaveStack910=vertcat(saveVars.F2SdiffmSaveStack910, saveVars.F2SdiffmSave910 );
        saveVars.F2SdiffdSaveStack911=vertcat(saveVars.F2SdiffdSaveStack911, saveVars.F2SdiffdSave911 );
        saveVars.F2SdiffmSaveStack911=vertcat(saveVars.F2SdiffmSaveStack911, saveVars.F2SdiffmSave911 );
        saveVars.F2SdiffdSaveStack1012=vertcat(saveVars.F2SdiffdSaveStack1012, saveVars.F2SdiffdSave1012 );
        saveVars.F2SdiffmSaveStack1012=vertcat(saveVars.F2SdiffmSaveStack1012, saveVars.F2SdiffmSave1012 );
        saveVars.F2SdiffdSaveStack1112=vertcat(saveVars.F2SdiffdSaveStack1112, saveVars.F2SdiffdSave1112 );
        saveVars.F2SdiffmSaveStack1112=vertcat(saveVars.F2SdiffmSaveStack1112, saveVars.F2SdiffmSave1112 ); 
        
        %between Frequencies 1:2
        saveVars.F2SdiffdSaveStack15=vertcat(saveVars.F2SdiffdSaveStack15, saveVars.F2SdiffdSave51 );
        saveVars.F2SdiffmSaveStack15=vertcat(saveVars.F2SdiffmSaveStack15, saveVars.F2SdiffmSave51 );
        saveVars.F2SdiffdSaveStack26=vertcat(saveVars.F2SdiffdSaveStack26, saveVars.F2SdiffdSave62 );
        saveVars.F2SdiffmSaveStack26=vertcat(saveVars.F2SdiffmSaveStack26, saveVars.F2SdiffmSave62 );
        saveVars.F2SdiffdSaveStack37=vertcat(saveVars.F2SdiffdSaveStack37, saveVars.F2SdiffdSave73 );
        saveVars.F2SdiffmSaveStack37=vertcat(saveVars.F2SdiffmSaveStack37, saveVars.F2SdiffmSave73 );
        saveVars.F2SdiffdSaveStack48=vertcat(saveVars.F2SdiffdSaveStack48, saveVars.F2SdiffdSave84 );
        saveVars.F2SdiffmSaveStack48=vertcat(saveVars.F2SdiffmSaveStack48, saveVars.F2SdiffmSave84 );   
        
        %between Frequencies 1:3
        saveVars.F2SdiffdSaveStack19=vertcat(saveVars.F2SdiffdSaveStack19, saveVars.F2SdiffdSave91 );
        saveVars.F2SdiffmSaveStack19=vertcat(saveVars.F2SdiffmSaveStack19, saveVars.F2SdiffmSave91);
        saveVars.F2SdiffdSaveStack210=vertcat(saveVars.F2SdiffdSaveStack210, saveVars.F2SdiffdSave102 );
        saveVars.F2SdiffmSaveStack210=vertcat(saveVars.F2SdiffmSaveStack210, saveVars.F2SdiffmSave102 );
        saveVars.F2SdiffdSaveStack311=vertcat(saveVars.F2SdiffdSaveStack311, saveVars.F2SdiffdSave113 );
        saveVars.F2SdiffmSaveStack311=vertcat(saveVars.F2SdiffmSaveStack311, saveVars.F2SdiffmSave113 );
        saveVars.F2SdiffdSaveStack412=vertcat(saveVars.F2SdiffdSaveStack412, saveVars.F2SdiffdSave124 );
        saveVars.F2SdiffmSaveStack412=vertcat(saveVars.F2SdiffmSaveStack412, saveVars.F2SdiffmSave124 );  
                
        %between Frequencies 1:3
        saveVars.F2SdiffdSaveStack59=vertcat(saveVars.F2SdiffdSaveStack59, saveVars.F2SdiffdSave95 );
        saveVars.F2SdiffmSaveStack59=vertcat(saveVars.F2SdiffmSaveStack59, saveVars.F2SdiffmSave95);
        saveVars.F2SdiffdSaveStack610=vertcat(saveVars.F2SdiffdSaveStack610, saveVars.F2SdiffdSave106 );
        saveVars.F2SdiffmSaveStack610=vertcat(saveVars.F2SdiffmSaveStack610, saveVars.F2SdiffmSave106 );
        saveVars.F2SdiffdSaveStack711=vertcat(saveVars.F2SdiffdSaveStack711, saveVars.F2SdiffdSave117 );
        saveVars.F2SdiffmSaveStack711=vertcat(saveVars.F2SdiffmSaveStack711, saveVars.F2SdiffmSave117 );
       saveVars.F2SdiffdSaveStack812=vertcat(saveVars.F2SdiffdSaveStack812, saveVars.F2SdiffdSave128 );
       saveVars. F2SdiffmSaveStack812=vertcat(saveVars.F2SdiffmSaveStack812, saveVars.F2SdiffmSave128 ); 