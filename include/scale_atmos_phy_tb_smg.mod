	  4.  F   k820309              15.0        ��`                                                                                                           
       atmos-physics/turbulence/scale_atmos_phy_tb_smg.F90 SCALE_ATMOS_PHY_TB_SMG              ATMOS_PHY_TB_SMG_SETUP ATMOS_PHY_TB_SMG                      @                             
                            @                             
                            @                              
                            @                              
                            @                              
                                                                                                                                                                                                                                                                          	                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @                                                                                                                                                                                                                   D                                                        D                                                                                                                                                 1                                                                                                   2                                                                                                   3#         @                                                       #TYPE_TB    #CDZ    #CDX    #CDY    #CZ               
                                                     1          
  @                                                  
    p          5 r        5 r                               
  @                                                  
    p          5 r 	       5 r 	                              
  @                                                  
    p          5 r 
       5 r 
                              
  @                                                   
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                     #         @                                   !                  #ATMOS_PHY_TB_SMG%KA "   #ATMOS_PHY_TB_SMG%JA #   #ATMOS_PHY_TB_SMG%IA $   #ATMOS_PHY_TB_SMG%SIGN %   #ATMOS_PHY_TB_SMG%MIN &   #ATMOS_PHY_TB_SMG%SQRT '   #ATMOS_PHY_TB_SMG%MAX (   #QFLX_SGS_MOMZ )   #QFLX_SGS_MOMX *   #QFLX_SGS_MOMY +   #QFLX_SGS_RHOT ,   #QFLX_SGS_RHOQ -   #TKE .   #TKE_T /   #NU 0   #RI 1   #PR 2   #N2 3   #MOMZ 4   #MOMX 5   #MOMY 6   #RHOT 7   #DENS 8   #QTRC 9   #SFLX_MW :   #SFLX_MU ;   #SFLX_MV <   #SFLX_SH =   #SFLX_QV >   #GSQRT ?   #J13G @   #J23G A   #J33G B   #MAPF C   #DT D                                             "                                                      #                                                      $                          @                           %     SIGN               @                           &     MIN               @                           '     SQRT               @                           (     MAX          D @                              )                    
           p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   D @                              *                    
           p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   D @                              +                    
           p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   D @                              ,                    
 	          p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   D                                -                    
 
            p        p        p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p          5 r        5 r      5 r 	     5 r 
     p          5 r                               
D                                .                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              D                                /                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              D                                0                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              D                                1                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              D                                2                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              D                                3                    
         p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 4                    
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 5                    
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 6                    
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 7                    
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 8                    
        p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
       5 r      5 r 	     5 r 
                              
                                 9                    
          p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     5 r        5 r      5 r 	     5 r 
     5 r                               
                                 :                    
      p        5 r 	   p          5 r 	     5 r 
       5 r 	     5 r 
                              
                                 ;                    
      p        5 r 	   p          5 r 	     5 r 
       5 r 	     5 r 
                              
                                 <                    
      p        5 r 	   p          5 r 	     5 r 
       5 r 	     5 r 
                              
                                 =                    
      p        5 r 	   p          5 r 	     5 r 
       5 r 	     5 r 
                              
                                 >                    
      p        5 r 	   p          5 r 	     5 r 
       5 r 	     5 r 
                              
  @                              ?                    
          p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   
  @                              @                    
          p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                   
  @                              A                    
          p        5 r 
   p        5 r 	   p        5 r    p          5 r      5 r 	     5 r 
     p            5 r      5 r 	     5 r 
     p                                    
  @                              B     
               
  @                              C                    
          p        p        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     p          p            5 r 	     5 r 
     p          p                                    
                                 D     
         �   S      fn#fn ,   �   8   b   uapp(SCALE_ATMOS_PHY_TB_SMG     +  @   J  SCALE_PRECISION    k  @   J  SCALE_STDIO    �  @   J  SCALE_PROF !   �  @   j  SCALE_GRID_INDEX    +  @   j  SCALE_TRACER $   k  @       IS+SCALE_GRID_INDEX #   �  p       RP+SCALE_PRECISION $     @       KA+SCALE_GRID_INDEX $   [  @       IA+SCALE_GRID_INDEX $   �  @       JA+SCALE_GRID_INDEX !   �  @       IO_L+SCALE_STDIO '     @       IO_FID_LOG+SCALE_STDIO (   [  @       IO_FID_CONF+SCALE_STDIO $   �  @       IO_LNML+SCALE_STDIO $   �  @       JS+SCALE_GRID_INDEX $     @       JE+SCALE_GRID_INDEX $   [  @       IE+SCALE_GRID_INDEX $   �  @       KS+SCALE_GRID_INDEX $   �  @       KE+SCALE_GRID_INDEX       @       QA+SCALE_TRACER #   [  p       DP+SCALE_PRECISION (   �  @       JBLOCK+SCALE_GRID_INDEX (     @       IBLOCK+SCALE_GRID_INDEX &   K  q       ZDIR+SCALE_GRID_INDEX &   �  q       XDIR+SCALE_GRID_INDEX &   -  q       YDIR+SCALE_GRID_INDEX '   �  x       ATMOS_PHY_TB_SMG_SETUP /   	  L   a   ATMOS_PHY_TB_SMG_SETUP%TYPE_TB +   b	  �   a   ATMOS_PHY_TB_SMG_SETUP%CDZ +   �	  �   a   ATMOS_PHY_TB_SMG_SETUP%CDX +   �
  �   a   ATMOS_PHY_TB_SMG_SETUP%CDY *       a   ATMOS_PHY_TB_SMG_SETUP%CZ !   2  H      ATMOS_PHY_TB_SMG 8   z  @     ATMOS_PHY_TB_SMG%KA+SCALE_GRID_INDEX=KA 8   �  @     ATMOS_PHY_TB_SMG%JA+SCALE_GRID_INDEX=JA 8   �  @     ATMOS_PHY_TB_SMG%IA+SCALE_GRID_INDEX=IA &   :  =      ATMOS_PHY_TB_SMG%SIGN %   w  <      ATMOS_PHY_TB_SMG%MIN &   �  =      ATMOS_PHY_TB_SMG%SQRT %   �  <      ATMOS_PHY_TB_SMG%MAX /   ,  T  a   ATMOS_PHY_TB_SMG%QFLX_SGS_MOMZ /   �  T  a   ATMOS_PHY_TB_SMG%QFLX_SGS_MOMX /   �  T  a   ATMOS_PHY_TB_SMG%QFLX_SGS_MOMY /   (  T  a   ATMOS_PHY_TB_SMG%QFLX_SGS_RHOT /   |  �  a   ATMOS_PHY_TB_SMG%QFLX_SGS_RHOQ %       a   ATMOS_PHY_TB_SMG%TKE '   $    a   ATMOS_PHY_TB_SMG%TKE_T $   8    a   ATMOS_PHY_TB_SMG%NU $   L    a   ATMOS_PHY_TB_SMG%RI $   `    a   ATMOS_PHY_TB_SMG%PR $   t    a   ATMOS_PHY_TB_SMG%N2 &   �    a   ATMOS_PHY_TB_SMG%MOMZ &   �    a   ATMOS_PHY_TB_SMG%MOMX &   �    a   ATMOS_PHY_TB_SMG%MOMY &   �     a   ATMOS_PHY_TB_SMG%RHOT &   �!    a   ATMOS_PHY_TB_SMG%DENS &   �"  T  a   ATMOS_PHY_TB_SMG%QTRC )   @$  �   a   ATMOS_PHY_TB_SMG%SFLX_MW )   %  �   a   ATMOS_PHY_TB_SMG%SFLX_MU )   �%  �   a   ATMOS_PHY_TB_SMG%SFLX_MV )   �&  �   a   ATMOS_PHY_TB_SMG%SFLX_SH )   �'  �   a   ATMOS_PHY_TB_SMG%SFLX_QV '   d(  T  a   ATMOS_PHY_TB_SMG%GSQRT &   �)  T  a   ATMOS_PHY_TB_SMG%J13G &   +  T  a   ATMOS_PHY_TB_SMG%J23G &   `,  @   a   ATMOS_PHY_TB_SMG%J33G &   �,  T  a   ATMOS_PHY_TB_SMG%MAPF $   �-  @   a   ATMOS_PHY_TB_SMG%DT 