	  I     k820309              15.0        ��`                                                                                                           
       atmos-les/dynamics/scale_atmos_dyn_common.F90 SCALE_ATMOS_DYN_COMMON              ATMOS_DYN_FILTER_SETUP ATMOS_DYN_NUMFILTER_COEF ATMOS_DYN_NUMFILTER_COEF_Q ATMOS_DYN_FILTER_TEND ATMOS_DYN_FCT FACT_N FACT_F                      @                             
                            @                             
                            @                              
                @       �   @                             
                            @                             
                            @                             
                                                                                                                                                                                                                  	                                                        
                                                                                                                                                                       1                                                                                                   1                                                                                                   2                                                                                                   3                                                                                                   2                                                                                                   3                                                                                                   4                                                                                                   5                                                                      @                                                                                                                                                                                                                      #         @                                                     #PROF_RAPSTART%TRIM    #PROF_RAPSTART%PRESENT    #RAPNAME_BASE    #LEVEL                  @                                TRIM               @                                PRESENT           
                                                     1           
                                            #         @                                                     #PROF_RAPEND%TRIM    #PROF_RAPEND%PRESENT     #RAPNAME_BASE !   #LEVEL "                 @                                TRIM               @                                 PRESENT           
                                 !                    1           
                                 "                                                        #                      D                                  $                      D                                  %            #         @                                   &                   #ATMOS_DYN_FILTER_SETUP%JA '   #ATMOS_DYN_FILTER_SETUP%KA (   #ATMOS_DYN_FILTER_SETUP%IA )   #NUM_DIFF *   #NUM_DIFF_Q +   #CDZ ,   #CDX -   #CDY .   #FDZ /   #FDX 0   #FDY 1                                             '                                                      (                                                      )                     
D @                              *                    
             p        p        p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p          p            5 r 	     5 r 
     5 r      p          p                                   
D @                              +                    
           p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                   
                                 ,                    
 	   p          5 r 	       5 r 	                              
                                 -                    
 
   p          5 r 
       5 r 
                              
                                 .                    
    p          5 r        5 r                               
                                 /                    
    p           5 r 	   n                                       1     5 r 	   n                                      1                                    
                                 0                    
    p           5 r 
   n                                       1     5 r 
   n                                      1                                    
                                 1                    
    p           5 r    n                                       1     5 r    n                                      1                           #         @                                   2                   #ATMOS_DYN_NUMFILTER_COEF%JA 3   #ATMOS_DYN_NUMFILTER_COEF%KA 4   #ATMOS_DYN_NUMFILTER_COEF%IA 5   #NUM_DIFF 6   #DENS 7   #MOMZ 8   #MOMX 9   #MOMY :   #RHOT ;   #CDZ <   #CDX =   #CDY >   #FDZ ?   #FDX @   #FDY A   #DT B   #REF_DENS C   #REF_POTT D   #ND_COEF E   #ND_ORDER F   #ND_SFC_FACT G   #ND_USE_RS H                                             3                                                      4                                                      5                     D @                              6                    
             p        p        p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p          p            5 r 	     5 r 
     5 r      p          p                                   
                                 7                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 8                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 9                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 :                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 ;                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 <                    
    p          5 r 	       5 r 	                              
                                 =                    
    p          5 r 
       5 r 
                              
                                 >                    
    p          5 r        5 r                               
                                 ?                    
    p           5 r 	   n                                       1     5 r 	   n                                      1                                    
                                 @                    
    p           5 r 
   n                                       1     5 r 
   n                                      1                                    
                                 A                    
    p           5 r    n                                       1     5 r    n                                      1                                     
                                 B     
               
                                 C                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 D                    
        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                                
                                 E     
                
  @                               F                     
                                 G     
                
                                  H           #         @                                   I                   #ATMOS_DYN_NUMFILTER_COEF_Q%JA J   #ATMOS_DYN_NUMFILTER_COEF_Q%KA K   #ATMOS_DYN_NUMFILTER_COEF_Q%IA L   #NUM_DIFF_Q M   #DENS N   #QTRC O   #CDZ P   #CDX Q   #CDY R   #DT S   #REF_QV T   #IQ U   #ND_COEF V   #ND_ORDER W   #ND_SFC_FACT X   #ND_USE_RS Y                                             J                                                      K                                                      L                     D @                              M                    
 *          p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                   
                                 N                    
 +       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
  @                              O                    
 ,       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 P                    
 -   p          5 r 	       5 r 	                              
                                 Q                    
 .   p          5 r 
       5 r 
                              
                                 R                    
 /   p          5 r        5 r                                
                                 S     
               
                                 T                    
 0       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                                
                                  U                     
                                 V     
                
  @                               W                     
                                 X     
                
                                  Y           #         @                                   Z                   #ATMOS_DYN_FILTER_TEND%JA [   #ATMOS_DYN_FILTER_TEND%KA \   #ATMOS_DYN_FILTER_TEND%IA ]   #PHI_T ^   #PHI _   #RDZ `   #RDX a   #RDY b   #KO c   #IO d   #JO e                                             [                                                      \                                                      ]                     D                                ^                    
 6        p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
  @                              _                    
 7       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                                
                                 `                   
 8             &                                                     
                                 a                   
 9             &                                                     
                                 b                   
 :             &                                                     
  @                               c                     
  @                               d                     
  @                               e           #         @                                   f                  #ATMOS_DYN_FCT%JA g   #ATMOS_DYN_FCT%KA h   #ATMOS_DYN_FCT%IA i   #ATMOS_DYN_FCT%SIGN j   #ATMOS_DYN_FCT%ABS k   #ATMOS_DYN_FCT%MIN l   #ATMOS_DYN_FCT%MAX m   #QFLX_ANTI n   #PHI_IN o   #DENS0 p   #DENS q   #QFLX_HI r   #QFLX_LO s   #MFLX_HI t   #RDZ u   #RDX v   #RDY w   #GSQRT x   #MAPF y   #DT z   #FLAG_VECT {                                                                       g                                                      h                                                      i                          @                           j     SIGN               @                           k     ABS               @                           l     MIN               @                           m     MAX          D                                n                    
 E          p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                   
                                 o                    
 F       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 p                    
 G       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 q                    
 H       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 r                    
 I         p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                   
                                 s                    
 J         p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                   
                                 t                    
 K         p        5 r    p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r      p            5 r 	     5 r 
     5 r      p                                    
                                 u                   
 L             &                                                     
                                 v                   
 M             &                                                     
                                 w                   
 N             &                                                    
                                 x                    
 O       p        5 r 
   p        5 r 	   p          5 r 	     5 r 
     5 r        5 r 	     5 r 
     5 r                               
                                 y                    
 P       p        5 r    p        5 r 
   p          5 r 
     5 r      p            5 r 
     5 r      p                                    
                                 z     
                
                                  {                                                       |     
                   
                  �������?                                                    }     
                   
                  UUUUUU��           �   M      fn#fn ,   �   �   b   uapp(SCALE_ATMOS_DYN_COMMON     z  @   J  SCALE_PRECISION    �  @   J  SCALE_STDIO    �  @   J  SCALE_PROF !   :  @   j  SCALE_GRID_INDEX    z  @   J  SCALE_INDEX    �  @   J  SCALE_TRACER $   �  @       IS+SCALE_GRID_INDEX #   :  p       RP+SCALE_PRECISION $   �  @       KA+SCALE_GRID_INDEX $   �  @       IA+SCALE_GRID_INDEX $   *  @       JA+SCALE_GRID_INDEX #   j  q       I_DENS+SCALE_INDEX &   �  q       ZDIR+SCALE_GRID_INDEX &   L  q       XDIR+SCALE_GRID_INDEX &   �  q       YDIR+SCALE_GRID_INDEX #   .  q       I_MOMZ+SCALE_INDEX #   �  q       I_MOMX+SCALE_INDEX #     q       I_MOMY+SCALE_INDEX #   �  q       I_RHOT+SCALE_INDEX $   �  @       KS+SCALE_GRID_INDEX $   2  @       KE+SCALE_GRID_INDEX $   r  @       IE+SCALE_GRID_INDEX $   �  @       JS+SCALE_GRID_INDEX $   �  @       JE+SCALE_GRID_INDEX )   2	  �       PROF_RAPSTART+SCALE_PROF 3   �	  =      PROF_RAPSTART%TRIM+SCALE_PROF=TRIM 9   
  @      PROF_RAPSTART%PRESENT+SCALE_PROF=PRESENT 6   G
  L   a   PROF_RAPSTART%RAPNAME_BASE+SCALE_PROF /   �
  @   a   PROF_RAPSTART%LEVEL+SCALE_PROF '   �
  �       PROF_RAPEND+SCALE_PROF 1   g  =      PROF_RAPEND%TRIM+SCALE_PROF=TRIM 7   �  @      PROF_RAPEND%PRESENT+SCALE_PROF=PRESENT 4   �  L   a   PROF_RAPEND%RAPNAME_BASE+SCALE_PROF -   0  @   a   PROF_RAPEND%LEVEL+SCALE_PROF "   p  @       I_QV+SCALE_TRACER (   �  @       JBLOCK+SCALE_GRID_INDEX (   �  @       IBLOCK+SCALE_GRID_INDEX '   0  �       ATMOS_DYN_FILTER_SETUP >   )  @     ATMOS_DYN_FILTER_SETUP%JA+SCALE_GRID_INDEX=JA >   i  @     ATMOS_DYN_FILTER_SETUP%KA+SCALE_GRID_INDEX=KA >   �  @     ATMOS_DYN_FILTER_SETUP%IA+SCALE_GRID_INDEX=IA 0   �  �  a   ATMOS_DYN_FILTER_SETUP%NUM_DIFF 2   }  T  a   ATMOS_DYN_FILTER_SETUP%NUM_DIFF_Q +   �  �   a   ATMOS_DYN_FILTER_SETUP%CDZ +   e  �   a   ATMOS_DYN_FILTER_SETUP%CDX +   �  �   a   ATMOS_DYN_FILTER_SETUP%CDY +   �    a   ATMOS_DYN_FILTER_SETUP%FDZ +   �    a   ATMOS_DYN_FILTER_SETUP%FDX +   �    a   ATMOS_DYN_FILTER_SETUP%FDY )   �  �      ATMOS_DYN_NUMFILTER_COEF @     @     ATMOS_DYN_NUMFILTER_COEF%JA+SCALE_GRID_INDEX=JA @   _  @     ATMOS_DYN_NUMFILTER_COEF%KA+SCALE_GRID_INDEX=KA @   �  @     ATMOS_DYN_NUMFILTER_COEF%IA+SCALE_GRID_INDEX=IA 2   �  �  a   ATMOS_DYN_NUMFILTER_COEF%NUM_DIFF .   s    a   ATMOS_DYN_NUMFILTER_COEF%DENS .   �    a   ATMOS_DYN_NUMFILTER_COEF%MOMZ .   �    a   ATMOS_DYN_NUMFILTER_COEF%MOMX .   �    a   ATMOS_DYN_NUMFILTER_COEF%MOMY .   �    a   ATMOS_DYN_NUMFILTER_COEF%RHOT -   �  �   a   ATMOS_DYN_NUMFILTER_COEF%CDZ -   k   �   a   ATMOS_DYN_NUMFILTER_COEF%CDX -   �   �   a   ATMOS_DYN_NUMFILTER_COEF%CDY -   �!    a   ATMOS_DYN_NUMFILTER_COEF%FDZ -   �"    a   ATMOS_DYN_NUMFILTER_COEF%FDX -   �#    a   ATMOS_DYN_NUMFILTER_COEF%FDY ,   �$  @   a   ATMOS_DYN_NUMFILTER_COEF%DT 2   �$    a   ATMOS_DYN_NUMFILTER_COEF%REF_DENS 2   �%    a   ATMOS_DYN_NUMFILTER_COEF%REF_POTT 1   '  @   a   ATMOS_DYN_NUMFILTER_COEF%ND_COEF 2   M'  @   a   ATMOS_DYN_NUMFILTER_COEF%ND_ORDER 5   �'  @   a   ATMOS_DYN_NUMFILTER_COEF%ND_SFC_FACT 3   �'  @   a   ATMOS_DYN_NUMFILTER_COEF%ND_USE_RS +   (  G      ATMOS_DYN_NUMFILTER_COEF_Q B   T)  @     ATMOS_DYN_NUMFILTER_COEF_Q%JA+SCALE_GRID_INDEX=JA B   �)  @     ATMOS_DYN_NUMFILTER_COEF_Q%KA+SCALE_GRID_INDEX=KA B   �)  @     ATMOS_DYN_NUMFILTER_COEF_Q%IA+SCALE_GRID_INDEX=IA 6   *  T  a   ATMOS_DYN_NUMFILTER_COEF_Q%NUM_DIFF_Q 0   h+    a   ATMOS_DYN_NUMFILTER_COEF_Q%DENS 0   |,    a   ATMOS_DYN_NUMFILTER_COEF_Q%QTRC /   �-  �   a   ATMOS_DYN_NUMFILTER_COEF_Q%CDZ /   $.  �   a   ATMOS_DYN_NUMFILTER_COEF_Q%CDX /   �.  �   a   ATMOS_DYN_NUMFILTER_COEF_Q%CDY .   L/  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%DT 2   �/    a   ATMOS_DYN_NUMFILTER_COEF_Q%REF_QV .   �0  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%IQ 3   �0  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%ND_COEF 4    1  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%ND_ORDER 7   `1  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%ND_SFC_FACT 5   �1  @   a   ATMOS_DYN_NUMFILTER_COEF_Q%ND_USE_RS &   �1  �       ATMOS_DYN_FILTER_TEND =   �2  @     ATMOS_DYN_FILTER_TEND%JA+SCALE_GRID_INDEX=JA =   	3  @     ATMOS_DYN_FILTER_TEND%KA+SCALE_GRID_INDEX=KA =   I3  @     ATMOS_DYN_FILTER_TEND%IA+SCALE_GRID_INDEX=IA ,   �3    a   ATMOS_DYN_FILTER_TEND%PHI_T *   �4    a   ATMOS_DYN_FILTER_TEND%PHI *   �5  �   a   ATMOS_DYN_FILTER_TEND%RDZ *   =6  �   a   ATMOS_DYN_FILTER_TEND%RDX *   �6  �   a   ATMOS_DYN_FILTER_TEND%RDY )   U7  @   a   ATMOS_DYN_FILTER_TEND%KO )   �7  @   a   ATMOS_DYN_FILTER_TEND%IO )   �7  @   a   ATMOS_DYN_FILTER_TEND%JO    8  �      ATMOS_DYN_FCT 5   �9  @     ATMOS_DYN_FCT%JA+SCALE_GRID_INDEX=JA 5   �9  @     ATMOS_DYN_FCT%KA+SCALE_GRID_INDEX=KA 5   4:  @     ATMOS_DYN_FCT%IA+SCALE_GRID_INDEX=IA #   t:  =      ATMOS_DYN_FCT%SIGN "   �:  <      ATMOS_DYN_FCT%ABS "   �:  <      ATMOS_DYN_FCT%MIN "   );  <      ATMOS_DYN_FCT%MAX (   e;  T  a   ATMOS_DYN_FCT%QFLX_ANTI %   �<    a   ATMOS_DYN_FCT%PHI_IN $   �=    a   ATMOS_DYN_FCT%DENS0 #   �>    a   ATMOS_DYN_FCT%DENS &   �?  T  a   ATMOS_DYN_FCT%QFLX_HI &   IA  T  a   ATMOS_DYN_FCT%QFLX_LO &   �B  T  a   ATMOS_DYN_FCT%MFLX_HI "   �C  �   a   ATMOS_DYN_FCT%RDZ "   }D  �   a   ATMOS_DYN_FCT%RDX "   	E  �   a   ATMOS_DYN_FCT%RDY $   �E    a   ATMOS_DYN_FCT%GSQRT #   �F    a   ATMOS_DYN_FCT%MAPF !   �G  @   a   ATMOS_DYN_FCT%DT (   �G  @   a   ATMOS_DYN_FCT%FLAG_VECT    =H  p       FACT_N    �H  p       FACT_F 