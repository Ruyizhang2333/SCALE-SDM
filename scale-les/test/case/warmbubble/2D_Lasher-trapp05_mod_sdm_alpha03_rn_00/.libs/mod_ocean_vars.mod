	  A.  X   k820309              15.0        ��8^                                                                                                           
       ocean/mod_ocean_vars.f90 MOD_OCEAN_VARS       /       OCEAN_VARS_SETUP OCEAN_VARS_RESTART_READ OCEAN_VARS_RESTART_WRITE OCEAN_VARS_HISTORY OCEAN_VARS_TOTAL OCEAN_VARS_EXTERNAL_IN OCEAN_RESTART_OUTPUT OCEAN_RESTART_IN_BASENAME OCEAN_RESTART_OUT_BASENAME OCEAN_RESTART_OUT_TITLE OCEAN_RESTART_OUT_DTYPE OCEAN_TEMP OCEAN_SFC_TEMP OCEAN_SFC_ALBEDO OCEAN_SFC_Z0M OCEAN_SFC_Z0H OCEAN_SFC_Z0E OCEAN_TEMP_T OCEAN_SFC_TEMP_T OCEAN_SFC_ALBEDO_T OCEAN_SFC_Z0M_T OCEAN_SFC_Z0H_T OCEAN_SFC_Z0E_T OCEAN_SFLX_MW OCEAN_SFLX_MU OCEAN_SFLX_MV OCEAN_SFLX_SH OCEAN_SFLX_LH OCEAN_SFLX_WH OCEAN_SFLX_EVAP OCEAN_U10 OCEAN_V10 OCEAN_T2 OCEAN_Q2 ATMOS_TEMP ATMOS_PRES ATMOS_W ATMOS_U ATMOS_V ATMOS_DENS ATMOS_QV ATMOS_PBL ATMOS_SFC_PRES ATMOS_SFLX_LW ATMOS_SFLX_SW ATMOS_COSSZA ATMOS_SFLX_PREC                      @                             
                            @                             
                            @                              
                            @                              
                @       �   @                              
                            @                              
       I_SW CONST_I_SW I_LW CONST_I_LW                                                                                                                                                              256                                             	                                        @               64                                             
                                                                                                                                                             16                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           #         @                                                       #OCEAN_VARS_SETUP%TRIM                  @                                TRIM #         @                                                      #OCEAN_VARS_RESTART_READ%KA    #OCEAN_VARS_RESTART_READ%JA    #OCEAN_VARS_RESTART_READ%IA    #OCEAN_VARS_RESTART_READ%TRIM                                                                                                                                                                                    @                                TRIM #         @                                                      #OCEAN_VARS_RESTART_WRITE%KA    #OCEAN_VARS_RESTART_WRITE%JA    #OCEAN_VARS_RESTART_WRITE%IA    #OCEAN_VARS_RESTART_WRITE%TRIM                                                                                                                                                                                     @                                 TRIM #         @                                   !                    #OCEAN_VARS_HISTORY%KMAX "            D                                "            #         @                                  #                    #OCEAN_VARS_TOTAL%KA $   #OCEAN_VARS_TOTAL%JA %   #OCEAN_VARS_TOTAL%IA &                                             $                                                      %                                                      &            #         @                                   '                    #OCEAN_TEMP_IN (   #OCEAN_SFC_TEMP_IN )   #OCEAN_SFC_ALBEDO_IN *   #OCEAN_SFC_Z0M_IN +   #OCEAN_SFC_Z0H_IN ,   #OCEAN_SFC_Z0E_IN -            
                                 (                    
 (     p        5 r    p          5 r      5 r        5 r      5 r                               
                                 )                    
 )     p        5 r    p          5 r      5 r        5 r      5 r                               
                                 *                    
 *       p        5 r    p        5 r    p          5 r      5 r      p            5 r      5 r      p                                   
                                 +                    
 +     p        5 r    p          5 r      5 r        5 r      5 r                               
                                 ,                    
 ,     p        5 r    p          5 r      5 r        5 r      5 r                               
                                 -                    
 -     p        5 r    p          5 r      5 r        5 r      5 r                                D@                                 .                      D@ @                              /                      D@ @                              0                      D@ @                              1     @                   @                              2     @                @ @                              3                   
                &                   &                                                    @ @                              4                   
                &                   &                                                    @ @                              5                   
                &                   &                   &                                                    @ @                              6                   
                &                   &                                                    @ @                              7                   
                &                   &                                                    @ @                              8                   
                &                   &                                                    @                                9                   
                &                   &                                                    @                                :                   
                &                   &                                                    @                                ;                   
                &                   &                   &                                                    @                                <                   
                &                   &                                                    @                                =                   
                &                   &                                                    @                                >                   
                &                   &                                                    @ @                              ?                   
                &                   &                                                    @ @                              @                   
                &                   &                                                    @ @                              A                   
                &                   &                                                    @ @                              B                   
                &                   &                                                    @ @                              C                   
                &                   &                                                    @ @                              D                   
                &                   &                                                    @ @                              E                   
                &                   &                                                    @                                F                   
                &                   &                                                    @                                G                   
                &                   &                                                    @                                H                   
                &                   &                                                    @                                I                   
                &                   &                                                    @                                J                   
                &                   &                                                    @                                K                   
                &                   &                                                    @                                L                   
                &                   &                                                    @                                M                   
                &                   &                                                    @                                N                   
                &                   &                                                    @                                O                   
                &                   &                                                    @                                P                   
                &                   &                                                    @                                Q                   
                &                   &                                                    @                                R                   
                &                   &                                                    @                                S                   
                &                   &                                                    @                                T                   
                &                   &                                                    @                                U                   
                &                   &                                                    @                                V                   
                &                   &                                              �   0      fn#fn $   �   �  b   uapp(MOD_OCEAN_VARS     �  @   J  SCALE_PRECISION    �  @   J  SCALE_STDIO    +  @   J  SCALE_PROF    k  @   J  SCALE_DEBUG !   �  @   j  SCALE_GRID_INDEX    �  `   J  SCALE_CONST $   K  @       IS+SCALE_GRID_INDEX #   �  s       H_LONG+SCALE_STDIO "   �  r       H_MID+SCALE_STDIO #   p  p       RP+SCALE_PRECISION $   �  r       H_SHORT+SCALE_STDIO !   R  @       IO_L+SCALE_STDIO '   �  @       IO_FID_LOG+SCALE_STDIO $   �  @       IA+SCALE_GRID_INDEX $     @       JA+SCALE_GRID_INDEX (   R  @       IO_FID_CONF+SCALE_STDIO $   �  @       IO_LNML+SCALE_STDIO $   �  @       IE+SCALE_GRID_INDEX $   	  @       JS+SCALE_GRID_INDEX $   R	  @       JE+SCALE_GRID_INDEX !   �	  c       OCEAN_VARS_SETUP &   �	  =      OCEAN_VARS_SETUP%TRIM (   2
  �       OCEAN_VARS_RESTART_READ ?   �
  @     OCEAN_VARS_RESTART_READ%KA+SCALE_GRID_INDEX=KA ?   <  @     OCEAN_VARS_RESTART_READ%JA+SCALE_GRID_INDEX=JA ?   |  @     OCEAN_VARS_RESTART_READ%IA+SCALE_GRID_INDEX=IA -   �  =      OCEAN_VARS_RESTART_READ%TRIM )   �  �       OCEAN_VARS_RESTART_WRITE @   �  @     OCEAN_VARS_RESTART_WRITE%KA+SCALE_GRID_INDEX=KA @     @     OCEAN_VARS_RESTART_WRITE%JA+SCALE_GRID_INDEX=JA @   G  @     OCEAN_VARS_RESTART_WRITE%IA+SCALE_GRID_INDEX=IA .   �  =      OCEAN_VARS_RESTART_WRITE%TRIM #   �  e       OCEAN_VARS_HISTORY >   )  @     OCEAN_VARS_HISTORY%KMAX+SCALE_GRID_INDEX=KMAX !   i  �       OCEAN_VARS_TOTAL 8   �  @     OCEAN_VARS_TOTAL%KA+SCALE_GRID_INDEX=KA 8   <  @     OCEAN_VARS_TOTAL%JA+SCALE_GRID_INDEX=JA 8   |  @     OCEAN_VARS_TOTAL%IA+SCALE_GRID_INDEX=IA '   �  �       OCEAN_VARS_EXTERNAL_IN 5   �  �   a   OCEAN_VARS_EXTERNAL_IN%OCEAN_TEMP_IN 9   ]  �   a   OCEAN_VARS_EXTERNAL_IN%OCEAN_SFC_TEMP_IN ;   1    a   OCEAN_VARS_EXTERNAL_IN%OCEAN_SFC_ALBEDO_IN 8   E  �   a   OCEAN_VARS_EXTERNAL_IN%OCEAN_SFC_Z0M_IN 8     �   a   OCEAN_VARS_EXTERNAL_IN%OCEAN_SFC_Z0H_IN 8   �  �   a   OCEAN_VARS_EXTERNAL_IN%OCEAN_SFC_Z0E_IN %   �  @       OCEAN_RESTART_OUTPUT *     @       OCEAN_RESTART_IN_BASENAME +   A  @       OCEAN_RESTART_OUT_BASENAME (   �  @       OCEAN_RESTART_OUT_TITLE (   �  @       OCEAN_RESTART_OUT_DTYPE      �       OCEAN_TEMP    �  �       OCEAN_SFC_TEMP !   I  �       OCEAN_SFC_ALBEDO      �       OCEAN_SFC_Z0M    �  �       OCEAN_SFC_Z0H    M  �       OCEAN_SFC_Z0E    �  �       OCEAN_TEMP_T !   �  �       OCEAN_SFC_TEMP_T #   9  �       OCEAN_SFC_ALBEDO_T     �  �       OCEAN_SFC_Z0M_T     �  �       OCEAN_SFC_Z0H_T     =  �       OCEAN_SFC_Z0E_T    �  �       OCEAN_SFLX_MW    �  �       OCEAN_SFLX_MU    )   �       OCEAN_SFLX_MV    �   �       OCEAN_SFLX_SH    q!  �       OCEAN_SFLX_LH    "  �       OCEAN_SFLX_WH     �"  �       OCEAN_SFLX_EVAP    ]#  �       OCEAN_U10    $  �       OCEAN_V10    �$  �       OCEAN_T2    I%  �       OCEAN_Q2    �%  �       ATMOS_TEMP    �&  �       ATMOS_PRES    5'  �       ATMOS_W    �'  �       ATMOS_U    }(  �       ATMOS_V    !)  �       ATMOS_DENS    �)  �       ATMOS_QV    i*  �       ATMOS_PBL    +  �       ATMOS_SFC_PRES    �+  �       ATMOS_SFLX_LW    U,  �       ATMOS_SFLX_SW    �,  �       ATMOS_COSSZA     �-  �       ATMOS_SFLX_PREC 