	  �   D   k820309              15.0        +�_                                                                                                           
       preprocess/mod_realinput_grads.f90 MOD_REALINPUT_GRADS              PARENTATOMSETUPGRADS PARENTATOMOPENGRADS PARENTATOMINPUTGRADS PARENTSURFACEINPUTGRADS                      @                             
                            @                             
                            @                              
                            @                              
      MYRANK PRC_MYRANK PRC_MPISTOP #         @                                                                                                                                                           16                                                                                                                                                                                                          256                                             	                                                                                                     
                                                                                                                                                                                    %         @                                                            #         @                                                      #PARENTATOMSETUPGRADS%TRIM    #PARENTATOMSETUPGRADS%LEN_TRIM    #DIMS    #TIMELEN    #USE_WATERRATIO    #USE_FILE_LANDWATER                  @                                TRIM               @                                LEN_TRIM           D                                                         p          p            p                                    D                                                       D                                                       
                                             #         @                                                        #         @                                                     #PARENTATOMINPUTGRADS%JA    #PARENTATOMINPUTGRADS%IA    #PARENTATOMINPUTGRADS%KA    #PARENTATOMINPUTGRADS%LOG    #PARENTATOMINPUTGRADS%MAX    #PARENTATOMINPUTGRADS%MIN    #PARENTATOMINPUTGRADS%ABS    #PARENTATOMINPUTGRADS%TRIM    #PARENTATOMINPUTGRADS%LEN_TRIM     #PARENTATOMINPUTGRADS%REAL !   #VELZ_ORG "   #VELX_ORG #   #VELY_ORG $   #PRES_ORG %   #TEMP_ORG &   #QTRC_ORG '   #LON_ORG (   #LAT_ORG )   #CZ_ORG *   #BASENAME_NUM +   #DIMS ,   #NT -                                                                                                                                                                                   @                                LOG               @                                MAX               @                                MIN               @                                ABS               @                                TRIM               @                                 LEN_TRIM               @            @              !     REAL           D                                "                   
               &                   &                   &                                                     D                                #                   
               &                   &                   &                                                     D                                $                   
               &                   &                   &                                                     D                                %                   
               &                   &                   &                                                     D @                              &                   
               &                   &                   &                                                     D                                '                   
               &                   &                   &                   &                                                     D                                (                   
               &                   &                                                     D                                )                   
               &                   &                                                     D                                *                   
                &                   &                   &                                                     
  @                              +                    1          
  @                               ,                    !   p          p            p                                    
  @                               -           #         @                                   .                   #PARENTSURFACEINPUTGRADS%ABS /   #PARENTSURFACEINPUTGRADS%TRIM 0   #PARENTSURFACEINPUTGRADS%LEN_TRIM 1   #PARENTSURFACEINPUTGRADS%REAL 2   #TG_ORG 3   #STRG_ORG 4   #SMDS_ORG 5   #TW_ORG 6   #LST_ORG 7   #SST_ORG 8   #LSMASK_ORG 9   #LZ_ORG :   #LLON_ORG ;   #LLAT_ORG <   #OLON_ORG =   #OLAT_ORG >   #BASENAME_NUM ?   #DIMS @   #USE_FILE_LANDWATER A   #NT B                                                    @                           /     ABS               @                           0     TRIM               @                           1     LEN_TRIM               @            @              2     REAL           D                                3                   
 %              &                   &                   &                                                     D                                4                   
 &              &                   &                   &                                                     D                                5                   
 '              &                   &                   &                                                     D                                6                   
 (              &                   &                                                     D                                7                   
 )              &                   &                                                     D                                8                   
 *              &                   &                                                     D                                9                   
 +              &                   &                                                     D                                :                   
 ,              &                                                     D                                ;                   
 -              &                   &                                                     D                                <                   
 .              &                   &                                                     D                                =                   
 /              &                   &                                                     D                                >                   
 0              &                   &                                                     
  @                              ?                    1           
  @                               @                    1   p          p            p                                    
                                  A                     
  @                               B              �   ?      fn#fn )   �   f   b   uapp(MOD_REALINPUT_GRADS     E  @   J  SCALE_PRECISION    �  @   J  SCALE_STDIO    �  @   J  SCALE_TRACER      ^   J  SCALE_PROCESS *   c  H       PRC_MPISTOP+SCALE_PROCESS $   �  r       H_SHORT+SCALE_STDIO #     p       RP+SCALE_PRECISION #   �  s       H_LONG+SCALE_STDIO #      p       SP+SCALE_PRECISION !   p  @       IO_L+SCALE_STDIO '   �  @       IO_FID_LOG+SCALE_STDIO (   �  @       IO_FID_CONF+SCALE_STDIO $   0  @       IO_LNML+SCALE_STDIO 1   p  P       IO_GET_AVAILABLE_FID+SCALE_STDIO %   �  �       PARENTATOMSETUPGRADS *   �  =      PARENTATOMSETUPGRADS%TRIM .   �  A      PARENTATOMSETUPGRADS%LEN_TRIM *     �   a   PARENTATOMSETUPGRADS%DIMS -   �  @   a   PARENTATOMSETUPGRADS%TIMELEN 4   �  @   a   PARENTATOMSETUPGRADS%USE_WATERRATIO 8     @   a   PARENTATOMSETUPGRADS%USE_FILE_LANDWATER $   _  H       PARENTATOMOPENGRADS %   �        PARENTATOMINPUTGRADS <   �
  @     PARENTATOMINPUTGRADS%JA+SCALE_GRID_INDEX=JA <   �
  @     PARENTATOMINPUTGRADS%IA+SCALE_GRID_INDEX=IA <   =  @     PARENTATOMINPUTGRADS%KA+SCALE_GRID_INDEX=KA )   }  <      PARENTATOMINPUTGRADS%LOG )   �  <      PARENTATOMINPUTGRADS%MAX )   �  <      PARENTATOMINPUTGRADS%MIN )   1  <      PARENTATOMINPUTGRADS%ABS *   m  =      PARENTATOMINPUTGRADS%TRIM .   �  A      PARENTATOMINPUTGRADS%LEN_TRIM *   �  =      PARENTATOMINPUTGRADS%REAL .   (  �   a   PARENTATOMINPUTGRADS%VELZ_ORG .   �  �   a   PARENTATOMINPUTGRADS%VELX_ORG .   �  �   a   PARENTATOMINPUTGRADS%VELY_ORG .   \  �   a   PARENTATOMINPUTGRADS%PRES_ORG .     �   a   PARENTATOMINPUTGRADS%TEMP_ORG .   �  �   a   PARENTATOMINPUTGRADS%QTRC_ORG -   �  �   a   PARENTATOMINPUTGRADS%LON_ORG -   L  �   a   PARENTATOMINPUTGRADS%LAT_ORG ,   �  �   a   PARENTATOMINPUTGRADS%CZ_ORG 2   �  L   a   PARENTATOMINPUTGRADS%BASENAME_NUM *   �  �   a   PARENTATOMINPUTGRADS%DIMS (   �  @   a   PARENTATOMINPUTGRADS%NT (   �  �      PARENTSURFACEINPUTGRADS ,   �  <      PARENTSURFACEINPUTGRADS%ABS -   �  =      PARENTSURFACEINPUTGRADS%TRIM 1     A      PARENTSURFACEINPUTGRADS%LEN_TRIM -   Z  =      PARENTSURFACEINPUTGRADS%REAL /   �  �   a   PARENTSURFACEINPUTGRADS%TG_ORG 1   S  �   a   PARENTSURFACEINPUTGRADS%STRG_ORG 1     �   a   PARENTSURFACEINPUTGRADS%SMDS_ORG /   �  �   a   PARENTSURFACEINPUTGRADS%TW_ORG 0   o  �   a   PARENTSURFACEINPUTGRADS%LST_ORG 0     �   a   PARENTSURFACEINPUTGRADS%SST_ORG 3   �  �   a   PARENTSURFACEINPUTGRADS%LSMASK_ORG /   [  �   a   PARENTSURFACEINPUTGRADS%LZ_ORG 1   �  �   a   PARENTSURFACEINPUTGRADS%LLON_ORG 1   �  �   a   PARENTSURFACEINPUTGRADS%LLAT_ORG 1   /  �   a   PARENTSURFACEINPUTGRADS%OLON_ORG 1   �  �   a   PARENTSURFACEINPUTGRADS%OLAT_ORG 5   w  L   a   PARENTSURFACEINPUTGRADS%BASENAME_NUM -   �  �   a   PARENTSURFACEINPUTGRADS%DIMS ;   W   @   a   PARENTSURFACEINPUTGRADS%USE_FILE_LANDWATER +   �   @   a   PARENTSURFACEINPUTGRADS%NT 