LuaQ                �   @  ��    @  �� �  @  �� �  @ ��   @  �� � @  �� � @  ��   @  �� @ @  �� � 
   E  \ � "@  � 
   E  \ � "@  @   �� � @  �� �   ��   @  �� @   �� � @  �� �   ��   � �� @   �� �   ��   @ �� @ @ �� � @ �� � @ ��   @ �� @ @ �� � @  �� � @ ��   @ �� @   �� �   �� � 
   E  \ � "@   	 
   E@  \ � "@  @	 @  A�	 � �	 @
  
 �
 �� �
      @  �� @ @  �� � � A  � �   �� @ @  �� �   �� �   ��     �� @   �� � @ �� �   ��     �� @    E� �� \� �� �  �� �@ � A� � ��d  �A  �  $�  d �B    �   � $�   � C $ � $C � $� d� �   ��C   �           �     � � �C �� ǃ �   �        �$D   �� $�   � $� D  � J      enemy    Type    meleeEnemy    marineEnemy    tutorialRewardMovie 	   Resource 	   warframe    firstPowerUpgradeType 
   weaponOne 
   weaponTwo    meleeWeapon 
   waypoints 	   Instance    spawnPoints    energySpawn    energyType    healthSpawn    healthType 
   ammoSpawn 	   ammoType    objectivemarker    endMissionMovie    WeakResource 
   eomDialog    TestOneTrigger 	   hitSound    transmissionMovie    music    introTextMovie    fightingMusic    transitionSound    dojoFX 
   KneelAnim 
   StandAnim    CameraPoint    teleporttrigger    portalmeshes    trans    abilityNoTouchpadTrans 8   /Lotus/Sounds/Lotus/TutorialNew/Trans/TransX_NoTouchpad 	   duration   �A   message    Symbol    expiryEndMission    hudEmphasisFX    enemyProjectorFX    rifleAmmoType     /Lotus/Weapons/Ammo/RifleAmmoEx    endcin    modType    preBridgeTrigger    postBridgeTrigger    pitFallTrigger    wallrunGuide    wallrunGuideAnim    disableTrig    enableTrig    require    EE.Interface.Utilities    Lotus.Interface.LotusUtilities 6   /Lotus/Language/ActivityFeed/ActivityFeedRankPromoted 	   Localize    /Lotus/Language/Ranks/Rank1    args    FlyIn    ToWhite    ToWhiteAndBack 	   Tutorial    ToggleTriggers    OnTrainingResultUploaded    TestOne    TestTutorial 
   TestSetup        E   G            @@ � �@ ��  ��� �  A E� �� @� �       gRegion    GetGameRules    SetMissionTimer    Symbol    message 	   duration    expiryEndMission        F   F   F   F   F   F   F   F   F   F   F   G               I   K            @@ � �@ ��  ��� ��  ܀�  B  @  �       gRegion    GetGameRules    SetMissionTimer    Symbol   ��       J   J   J   J   J   J   J   J   J   J   J   K               M   T            @@ ��  ��E�  �   \� Z@  � �K A �@ � \@  �    
   gFlashMgr 
   FindMovie    endMissionMovie    IsNull    Execute 
   AutoClose            O   O   O   O   P   P   P   P   P   Q   Q   Q   Q   T               V   ]            @@ � �@ � E�  �   \� Z@  � �K A �   \@�E@ K�� �� \@�E  I� �       gRegion    GetGameRules    GetHudMovieInstance    IsNull    SetVisible 
   gFlashMgr 
   PushMovie    tutorialRewardMovie    _T    tutorialActive         W   W   W   W   W   X   X   X   X   X   Y   Y   Y   [   [   [   [   \   \   ]               _   s        �   �@@�� ��  �  T ��   ���KA\� ZB  @�EB ��A� \�  ZB  ��E� �  �B� \�  @�  �������   � 	      gRegion    GetAvatars       �?	   IsKilled    IsNull 	   GetAgent 	   Distance    GetPosition        `   `   `   a   c   c   c   c   e   f   f   f   f   g   g   g   g   g   g   h   h   h   h   h   i   i   j   c   q   s               u   �    !    @  ��@   �  ��@  �  E�  � A   �  A@  �� ��W @@�W ����AA � A� �A �  �B�  �  L� ����   � 	           IsNull    hudEmphasisFX    GetRootBasedPosition    Execute    ScreenDuck        CreateScreenParticles     !   v   v   w   y   y   z   |   |   |   |   |   }   }   }   }   }   ~   ~   ~   ~               �   �   �   �   �   �   �   �   �               �   �           @@ � F�@ �   ��@�  �@ �@ � � ��  I����  ܀� �� �@ � �@  �I��� � 
      gRegion    GetLevelInfo    postProcess 
   PlaySound    transitionSound   �?       fade 
   DeltaTime    Sleep        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     	       @ E@  @ �  �@ �  @� �    
   PlaySound    music 
   gFlashMgr 
   PushMovie    introTextMovie     	   �   �   �   �   �   �   �   �   �               �   �            @@ � F�@ ��  � � ��@ ܀� ΀��� I����  �  �@  �I �� � 	      gRegion    GetLevelInfo    postProcess       ��
   DeltaTime   �?   fade    Sleep        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �      !      @@ � F�@ ��  � � ��@ ܀� ΀��� I����  �  �@  �I ���  A �@ �@ ��@ ܀� �@��� I����  �  �@  �I��� � 
      gRegion    GetLevelInfo    postProcess       ��
   DeltaTime   @   fade    Sleep   �?    !   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     "   E   �   \� Z     � � K@@ ŀ  �  �� E \�� �A �� \@  K�A �� \���  � �  �@��A� �A@�  E�  \�� � ��� �B �� �A  � � � 	      IsNull    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    gEntityType   �?    "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �            E@  K�� ��  \ ��  @  @ � �         �       IsNull 
   gFlashMgr 
   FindMovie    transmissionMovie        �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     	      ��    � �   A@  @ �� �       Sleep         	   �   �   �   �   �   �   �   �   �               �   @    1!     @@      � �    	����   A � F@A ��  ��A�� ��  ���܀ � �B� �@���  ���܀ �@�B� �@���  ���܀ ˀ�B� �@���  ���܀ ���B� �@���  � �܀ �  AC� F�CK��\� ���� �A�܁ �DB �D� �BE� Ƃ�� B���� B�B��� �� � K�F�� \B�E�  K��\� K�\� �B�� A� �  �B��B� A� �  �B��  ��Ȑ�B�� A� �  �B�I@I��� ���@�� I����	 ܂� �����B
 � �B ��I�E�ł
 �  �J ܂  �B  � ��B
 � �B  ��B
 � �B �B�E F���� �B �  �B� �� �B� �B�E FC��� �B �B
 � �B ��K܂ ��A� �B��B�K��\� M���B��B�A� �� �� �B��  �A �� �C �B��B
 � �B �B�E F���� �B �B
 � �B � �B�܂� �  @��B�E F���� �B  ��B�E F���� �B �B
 C �B ��  ���E �C ��O�� �� ��� ܂  �
 @�� C  � �C
 A� C ��C
 A� C C�� ��M�� C CP� �CE� ƃ�� C������ C   @��� �� D C�C
 A C �  CQ�� ��C���܃  A� � � �D�	C C�� ��R�� C  @��� �� D C�C
 A� C C�� �Q�� C C
 A� C C�� �� � K�F�� \C�D  \C� KC��� \C�EC
 �� \C KC�� ���� \C E�  K��Ń � �M�O� E� F��K�\ \�  �����C ����� �C  �C�� A� �� �C������ ���� ��C
 �� �C ���C� TB� �C �C
 �� �C �C�D B  �� ��FA� �C�˃TE F��� �U	� �D�	�C�˃TE F��� ��U	� �D�	�C��  �C� �C
 D �C �C�E F��� �C �C
 D �C ��  ���E� �� �DK	��O	�� ń �D�	��	� ܃  �  �N�� ń Ƅ�	˄�	܄ � �M
P
 �  K������ \D  K�S���� \D  D���\D D�� \D E�
 ��\� ZD  � �K��\� X@�� �E�
 � \� ZD  ��K�L\� @��� �ED
 �� \D @�ED
 �� \D KD�� � B� \D�KDV\� ��V �U
����DV	�� �  �A� � �E � @��� � �D��  �A� � �� � @ 	�� � �D��D�E FE�
�� �D �D
 � �D �D�E F��
�� �D �D
  �D �D�E F��
�� �D �D
 � �D �D�E �  ܄ ��	�� E�  E� E
 A� E �V� ��U��W�
� �E
 A� E @�E
 A� E E�� �EY�� E E
 AE E �  �N
�� Ņ ƅ�˅�܅ � �CP �  E�  K��
Ņ � �M�O� E� F��K�\ \�  ��S
�� �E  ���
�� �E  ��� 
�E ����
�E ��
 � 
�� �E  � ���L
�� X��� ���
 ��
�� �E  �����
�� ���� ��E
 �� �E @��E
 �� �E �E� �YB� �E �  �E� �E
 �� �E �E� �YB� �E �E
 �� �E �� �   �M �E �� �F \�������F�� E� � �� �  ���F����   ���F� E� � �� �  ���F����   �F[� A�  �F  ����C� �F  ��C��C�� Ʌ�F
 � G A� ���F   ��� ��� �F���
 �G��� �G   ��G��G\�� �G  ������� �\� ��G� B  �G �G
 �� �G @�����  ��\ �����K܇ ���@ �G���K܇ �G�A� �G��G
 � �G ʇ  ��E���Ż @�� ƈ���H�H�� �HM�� H H
 A� H H�� �H^�� H H
 AH H �K� L�� H��  �N�� �� ˈ�܈ � 	P	 �  E�
 � \� ZH  � �EH
 �� \H ��D ��� ��F��\H�E F��\�� Z  @
�B  � �H_� ���ň
  	 ܈ �H  @�ˈ_܈ � 	`� D	 FI��	 ��`��� �	  
� \� @�ZH   �E	 FI�\�� Z	   �KI���  
� \I ��KI��	 �	�
� \I  �KI��	 �	�
� \I E�  K��ŉ � �C�O� E� F��K
�\
 \�  @�K������	 \I  D	��	�\I K��\� ����� ���� ��I
 �� �I ���	 �I_� ����Ia�� ŉ
  
 ܉ �I  ��ˉa܉ �I  ���I
 �! �I ��  ���E
" �
��J" �
� ܉  J
 A� J J��
 ��b�
� J �
 @
�� J  � �J
 A� J ��J
 A� J J��
 ��b�
� J J
 A� J 
  	���J
 A
# J J# �cJ � E�# T
���  � ��# �
dK ��K$ �d��$ K� @��% �� � K��
 EK% � K  � �K
 A� K ��K�� ��e�� K K
 A� K �
 E�% � K  @�K�� �f�� K �
 EK& � K   ��
 E�& � K  ��K& �d��& K�K& g��& K�K
 A� K �
 E�% � K  � �K
 A� K ���
 EK' � K  ��K' �g� K  @�K�� ��g�� K  �K�� �h�� K �
 EK& � K  � �K& �d�K( K�  ���E�( ����� �K$ ���� \�   �EK
 �� \K @�EK$ K����# \K�KK�\� ZK  � �KK��   \K D F���) \� H�E�
 ��\� ZK  ��K��\� ����KK�\� ZK  � �KK��   \K EK
 �� \K �� � �      _T    tutorialActive    gRegion    GetLevelInfo    postProcess    GetGameCamera    GetGameRules    SetConsumablesDisabled    SetQuitToMainMenuDisabled    SetCommitInventoryDisabled    SetSaveMatchStatsDisabled 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    InventoryControl    DamageControl    RemoveAllItems    AddUpgrade    Game    AVATAR_SHIELD_MAX    SET     
   SetShield 	   GiveItem 	   warframe    SetXP    GetHudMovieInstance    SetVariable 
   SuitFrame 	   _visible    WeaponFrame    minimapVisible     Reticle    bloom ���=   fade 
   DeltaTime   �>   Sleep    IsNull    GetPlayingCinematic    trans    @  �@   GetActivePowerSuit 
   SetEnergy 
   SetHealth 
   GetHealth   �A   SuitFrame.EnergyPanel.Health   �A  �@  @@   Engine 	   IsBigPic   �A   CreateEntity    healthType    healthSpawn    GetPosition    energySpawn    GetRotation    RemoveUpgrade    GetMaxShield    SuitFrame.EnergyPanel.Shield   �@   RadialDamage 
   waypoints    GetSimPosition   �B   DT_EXPLOSION   �@   A   meleeWeapon    SetImmortal    enemy    FaceTo   A
   weaponTwo    Equip    SLOT_6    EXTRA2 )   InventoryControllerBase_ES_INSTANT_EQUIP    SLOT_2 
   MAIN_HAND    A   GetNextLevelRatio    GetWeaponInHand    SuitFrame.EnergyPanel.XPBar    Lerp   u�   WeaponFrame.XPBar   S�   �  `A  pA  �A
   weaponOne   �A  �A  �A
   RandomInt    CreateAgent    meleeEnemy    spawnPoints    marineEnemy    SetTeam    Symbol    RandomTeam    Random 	   IsKilled   HB   CreateObject    firstPowerUpgradeType    FinalizeUpgrades    x    y    SuitFrame.EnergyPanel.Ability1   �A   energyType    IsPlayingWithController    gPlayerProfileMgr    GetPlayerProfile 	   Settings    gGameConfig    GetSelectableKeyBindings    Ternary    IsPS4    abilityNoTouchpadTrans   �A   GetGameSpecificData    HasReceivedStartingGear    ?   modType 	   Rotation   �A  �A  �?   teleporttrigger    Disable    portalmeshes    Destroy    objectivemarker 	   FirePort    Enable    MiniMapContainer.MiniMap    preBridgeTrigger   �A   postBridgeTrigger   �A   wallrunGuide    wallrunGuideAnim    Show    SetAmbientAnimation    pitFallTrigger 
   IsEnabled   �A  �A   Hide 	   Distance 
   PlaySound    fightingMusic     !  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                               	  	  	  	  	  
  
                                                                                                                                                               !  !  !  !  #  #  #  $  $  $  $  $  &  &  &  &  &  &  &  '  '  '  '  )  )  )  )  )  )  *  *  *  +  +  +  +  +  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  -  -  -  .  .  .  /  /  /  /  /  0  0  0  3  3  3  3  4  4  4  5  5  8  8  8  :  :  :  =  =  =  =  =  >  >  >  >  >  >  >  >  >  >  >  >  ?  ?  ?  @  @  @  @  A  A  A  A  A  B  B  B  B  C  C  C  C  G  G  G  G  G  H  H  H  I  I  I  I  J  J  J  K  K  K  K  K  K  K  K  L  L  L  L  L  L  L  L  M  M  N  N  N  Q  Q  Q  Q  Q  R  R  R  S  S  S  S  S  S  S  S  S  S  S  S  T  T  T  T  T  T  T  T  T  T  T  T  U  U  U  U  V  V  V  V  X  X  X  Y  Y  Y  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  \  \  \  \  ^  ^  ^  b  b  b  b  b  s  s  t  t  t  t  t  t  u  u  u  u  u  u  u  u  u  u  v  v  v  v  v  v  v  v  v  v  x  x  x  x  x  y  y  y  z  z  z  z  z  {  {  {  ~  ~  ~  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                                                          !  !  !  !  !  !  #  #  #  #  #  %  %  %  %  %  &  &  &  &  *  +  +  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  0  0  0  0  2  2  2  2  3  3  3  3  7  7  7  7  7  9  9  9  9  9  :  :  :  :  :  :  :  :  ;  ;  ;  ;  =  =  =  =  @              B  J           E@  � @  � �@  �@ @    E�  � @  � ��   A @  �       IsNull    disableTrig    Disable    enableTrig    Enable        C  C  C  C  C  D  D  D  G  G  G  G  G  H  H  H  J              L  N       �   �@  �  @  � A�  ��  �� �� Հ��@  �       print '   Dojo: OnTrainingResultUploaded result= 	   tostring    , body=        M  M  M  M  M  M  M  M  M  M  M  N              P  u   i   E   K@� \� �   ��@�� ��@� �܀ A �A�� ��B� AB� E  K��\� K���� \A�E �A \� ZA  � �EA K���� \A�E �A \A E �  ��D� \�  ZA  � �E �� \A  �   �	�E� F�@�@ ��A@�A�  �� �E@E  �A� �A ��A� ����B܁ ˁ�@��� �A �  B �A�� ��BF� ��� D  ����K�F�  D� �B�\B�E� F�Z  � �D \B�  �EB K���� \B�E �� \B D�\B�  �        gRegion 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    gPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetCachedPlayerLevel    GetGameRules    SetSaveMatchStatsDisabled    IsNull    endcin 	   FirePort    StartPlaying    Sleep    @   GetPlayingCinematic    _T    tutorialActive    SubmitTrainingResult    OnTrainingResultUploaded    PLAYER_NAME    GetPlayerName 	   Localize    PostActivityMessage      
   eomDialog    Open   @@    i   Q  Q  Q  R  R  R  S  S  S  T  T  T  T  T  T  T  T  V  V  V  V  V  V  X  X  X  X  X  Y  Y  Y  Y  [  [  [  ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  a  a  a  a  a  a  a  a  b  c  c  c  c  d  f  f  f  f  g  g  g  g  g  g  h  i  i  i  i  i  i  i  j  j  j  j  k  k  k  k  k  k  n  n  n  n  o  o  o  q  q  q  q  r  r  r  s  s  u              w  y          B � @  �            x  x  x  y              {  }          B   @  �            |  |  |  }                �     $      @@ � E   K�� \� ��� � A�� �   �@�܀ ���� � ܁� B A� �� �� � E \� A  A A�  A �C�� ��   E FB��� A� �       gRegion 
   GetNpcMgr    GetHumanPlayers   �?
   GetAvatar    GetGameCamera    Attach    dojoFX    Symbol    Vector        �	   Rotation    Sleep    PlayNonReplicatedAnimation 
   StandAnim    Engine 	   PRT_ONCE     $   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          �                                                                           	   	   	   
   
   
   
   
                                                                                                                                                                                                         "   "   "   #   #   #   #   #   %   %   %   %   %   &   &   &   &   '   '   (   (   (   )   )   +   +   +   ,   ,   ,   .   .   .   .   0   0   0   2   2   2   4   4   4   5   5   5   6   6   6   8   8   8   9   9   9   ;   ;   ;   <   <   <   >   ?   ?   ?   @   @   @   B   C   C   C   C   G   K   T   ]   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   @  @  @  @  @  @  @  �   J  B  N  L  u  u  u  u  u  y  y  w  }  }  {  �    �          