LuaQ                q   @  ��    �  �  @   � �� � � ��   � �� @ @  �� � � A  � E� \�� G@ J   �@  � � b@  G� E@  \�� G� E@  \�� G  J   �@  � � b@  G@ E@  \�� G� A  G� A� G@ E� \�� G� E� \�� G  A@ �� �� �� ��  EA �� \� �� �� �� ��  ܁ $  dB  ��  ��    ��B �   �$C   �  �� $�   �    d� �      �  �   �            ��� �C � �	 ��      �     �  �      �C	 �    ǃ	 �C ��	  � (      activateAnim 	   Resource 
   baseRange   pA   maxNumStompReactionAnims   �@   mindcontrolFx    Type    mindcontrolFxCast    mindcontrolFxCastBurst    chaosMaterial    Symbol    PointSourceOne    weaponDeco    rifleAnimations    rifleReloadAnim    hikouPrimeMesh    hikouAnimations    hikouReloadAnim 	   baseTime    A   maxAnimRateMultiplier   �?	   windType    augmentOneDecoType    CHAOS_ABILITY    ChaosAtten   �>  @@   require ,   Lotus.Scripts.Effects.EffectsColorUtilities 	   LowColor 
   HighColor    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    ChaosifyEnemy    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    DecoAnimation           "            E@  F�� �     �@  J@  �   I���	@ � �       IsNull    _T    chaosAbility    targetInfo                                              "               $   3         @  �A�  G@  A  G�  @�@A  �A� G@  A�  G�  ���A  �A  G@  A� G�  � �A@ G@  A@ G�   � 
     �?
   baseRange   pA	   baseTime    A   @  �A  @@  �A  �A       &   &   '   '   (   (   (   )   )   *   *   +   +   +   ,   ,   -   -   .   .   .   0   0   1   1   3               5   C     #   E   �@  \� ��@  � ����   �  ܀ �@ ����A � � `�EB F��� �\B�_A�E  �� \� ��@  �����  A ���߂��   �       WeakResource +   /Lotus/Characters/Tenno/WarframeHelmetDeco    GetAllAttachments .   /Lotus/Types/Game/SuitCustomizationAttachment   �?   table    insert %   /Lotus/Types/Physics/ScarfAttachment     #   6   6   6   7   7   7   8   8   8   9   9   9   :   :   :   :   ;   ;   ;   ;   ;   :   =   =   =   >   >   >   ?   ?   ?   ?   ?   B   C               E   M           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ�� � ��\@�E�  F � �   ʀ  �@� � ��\@�E   I �� �       _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value 
   baseRange    /Lotus/Language/Menu/DURATION 	   baseTime    AbilityUpgradeLevelInfo        F   F   F   F   F   H   I   I   I   I   I   I   I   I   J   J   J   J   J   J   J   J   L   L   M               O   [       �   �@@��  ��@ � ���  �   �� A � ��@ �   ���A � ��� �   @ ��  �    � 	      Lotus_Game    PowerSuit_AUGMENT_ONE   �?  �>   @���>  @@���>   ?       P   P   P   P   Q   Q   R   R   R   S   S   T   T   T   U   U   V   V   V   X   X   [               ]   h       �   �      @� �@��   �@��� ���@  �  AD� NA�� � �� �ŀ ���  �  �    �       Lotus_Game    PowerSuit_AUGMENT_ONE    PCT_CHANCE    math    floor   �B   cjson    encode        ^   `   `   `   `   a   a   a   a   b   c   c   c   c   c   c   d   g   g   g   g   g   h               j   �    	S   �   �   �� �@   ��@@ �  ����     ܀ �@  @ ���@�@ �  �@�܀ �   @���   E� F�FA���B �� F��� A  @�� BABK�B \� �@� D  ��� �� U��� KC � \A�KAC �� \A�����K�C �� \A�K�C \� �  ���� �A  ���� �A��A��A ����A �� �B�ABˁB ܁ ������� �B�ABˁB ܁ ���� �       IsNull    GetAttachment    mindcontrolFx    Destroy    gRegion 	   IsMaster   �?   _T    chaosAbility    targetInfo    GetInstance    Symbol    PopFactionOverride    IncrementCrowdControl    SetThreatModifier 	   GetAgent    SetTargetAvatar    StopScriptedMode    ResetPerceptionTargets      S   k   k   k   k   k   m   m   m   n   n   n   n   n   o   o   r   r   r   r   r   s   t   t   t   t   t   t   t   t   t   t   u   u   u   u   u   u   x   x   x   x   x   x   y   y   y   z   z   z   {   {   ~   ~   ~         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �        � � A  A�   ��  ��@ E �� �@ �@   ܀ �@   �ˀA A� ��  � �@� �       GetShaderSampler    Symbol    DiffuseMap "   SetOverrideMaterialForAllSections    chaosMaterial    IsNull    SetTextureOverride            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    $  � @ �� �   �@� �@    ܀ �@   >�� �  � �@ ˀ@܀ ���E �A ��A��A ܁    ܀ B� EA  �A ��B�\� Z  � �EA F���  I�E� � � ��\� � �A � A� � ����AD ܁ ��  ����� �BE��E ��E\� ��D�F��� \� ���F� �� �   ܂ CF �� ��F� �  E � \ ,��D ��G	�� �  ������ ��   A� � 	�
܄ �����	E E �B
EH
�
�H
 �E �B
EH
	�H	��E	 E���� EE  � 
\� ZE  ��K�I
\� �E  ��
�� �E   ���
���J
F
 A� � ���E���J
�E  ��E ��B�EH�E ƅ��E�ƅ������	��
 �K�E ƅ���
�  	F��K���� �\� 	F��E���F E� \�� �� �� � A �� �F ܆�   ���˅ME� � �F \��E  ˅ND �� ��  ����� G A� ܆�� A� � ��E  ��  K�O�� \��E  ����  @ ��� �E��EPE� ܅�F  @�� F  ���P �    ���F ��   F��P@�� ��  F� @�@�KL� �Q� K�Q\� �R� \�  �����O�� ��G  ���P��  @�� �G�!�  ��a�   � � I   	   GetOwner    IsNull    InventoryControl    GetUpgradeModifiedValue 	   baseTime    Game    AVATAR_ABILITY_DURATION    GetType    GetInstance    _T    chaosAbility    Symbol    Color   �B  ZC  hB  C   GetCustomization    mInitialized 
   GetColors    Lotus_Game    PrimaryColors    mEnergyColor    EnergyHighColor    EnergyLowColor !   GetSecondaryScriptObjectArgArray    mOwner    GetTypeRes    ipairs    gRegion 	   IsMaster    _    PushFactionOverride    targetInfo    �?   SetThreatModifier   �@	   GetAgent    GetTargetAvatar    SetTargetAvatar 
   RandomInt    StopScriptedMode    table    insert    entity 	   duration    GetAttenuatedCrowdControlTime    Attach    mindcontrolFx    Vector     ���>	   Rotation    SetMeshScale    Random fff?33�?   SetMaterialParam    �   ?  �>  �?   GetMaterialInSlot    ApplyEnergyTints    GetAttachment    weaponDeco    IsPrime    SetMesh    hikouPrimeMesh    GetAttachBone    GetLocalAttachPosition    GetLocalAttachRotation       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     T   E  KA�Ł    A�  ��\� � �AA�  �� Ł  ������ � K��\� W@@��� C  @
�C�� �B 	���� C  � ���   � �C��� C�@����� � �� �  � ED F���� �� �  E ME�
��C  ��� C  � ��E��C�C�� 	��  @�F�    �CF �� ��F�� ��  ܃   C�  �       gRegion    FindAll    gLotusNpcAvatarType        Lotus_Game    SecondaryScriptArgs    ipairs    GetFaction 	   IsKilled    GetInstance     IsAbilityImmune    IsMindAbilityImmune    PlayImmuneTransmission    PlayAbilityReactionAnim    Symbol    TRINITY_MIND_CONTROL    Engine 	   PRT_ONCE 
   RandomInt    maxNumStompReactionAnims   �?   IsVIP    PushObjectArg    HasArgs    ActivateSecondaryScript    mOwner    GetTypeRes    ChaosifyEnemy     T   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                        �   �   �                                   z   $�    A� � �A  Ł  ܁� �  �� E \� A  A� � �A�� � �A��B � @  �  �� �K�� � B� �� �    E� F��� �C ƃ�  E� ��  \A  ��K�� � B� �� �    E� F��� �\A  K� � �  �� E�  \�� � �� \A  KA� Ł \���� ���� �A  ��� �A � ������@ �A��G �A ��  ��A �A� ܁ B� � �A�� � ����B � @  � KB� \� K���  CHK�B \� �  \� �  ł ���܂ �  ���    @� ��� 
  ܂ ����� �� ��  � �C	 A�	 C ���I � KJ \�  �� ��C
 ��JW��  ��C  �� ���  @
��J D �@ ��D�� K�D ��  �	 A� ��	 ܄ �Ą �� @� � � � @�� D   �� E� F�FD��   � �� LJ  	D��� LDLK�� \� 	ă� M� E� K��\� Z  �!�A�	 �� �L	˄� ܄ ��	� 	X��  ��D  �� @��,��D  @ ��  �+��  �  ���D� �
 �	 	�D������E �E��
A� ܅���L��
� �   � @���
� �� � �� ���� �E  ������
�E��E�F
 �NEF F������� \��E  @��� ���� �E   ����E �� �L�EL˅� ܅ �E��  �� �L˅� ܅ ��� �� � ����� �Lˆ� ܆ ���F�� �O܆ �F   ���O��܆ �F  � ��FP�Ɔ��@�� �O@� �F�ņ ���� LK�� \� G@��F�  ��� ����F	 �	 �F � ܆� M�� �F�  @� ���F  �@��  �
���  �܆ �F  @	��F� � ���D������G �G��A� ܇���L�������G��G�H
 �NEH F������� \��G   ����G �� �L�GLˇ� ܇ �G��  �G	 ��	 �G � ��� M���� �GQ�  � @��G @���Q �G  � G      Attach    mindcontrolFxCast    Symbol    Vector 	   Rotation    InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    ActivateMindControl    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    math    min    maxAnimRateMultiplier    mindcontrolFxCastBurst    GetAttachment 	   windType    IsNull    Range   HB  �B	   SetForce    ClearActiveBlockingAbility    GetPosition 
   baseRange    AVATAR_ABILITY_RANGE 	   baseTime    AVATAR_ABILITY_DURATION    gRegion 	   IsMaster    IsPlayingAnimation    Sleep        GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    EnableToggleOnActiveAbility    CreateEntityWithCreator    augmentOneDecoType    ?   _T    chaosAbility 
   augmentFx    GetInstance    mOwner    GetTypeRes    pow    @   SetMeshScale   �?   SetMaterialParam    UNLIT_ATTEN   �>   Destroy    ��   entity 	   IsKilled 	   duration    table    remove 
   DeltaTime    SetAbilityTimer "   DeactivateAbilityAndNotifyClients     �      	  	  	  	  	  	  	  	  	  
  
  
  
  
  
  
  
  
  
                                                                                                                                                                                                        #  %  %  %  %  %  &  &  &  &  )  )  *  *  +  +  +  +  +  +  +  +  ,  -  -  .  .  0  0  0  0  1  1  1  1  1  1  1  1  1  1  1  1  1  1  3  3  3  3  3  4  4  4  4  4  4  4  5  5  5  5  7  7  7  7  7  7  ;  ;  ;  <  <  <  <  <  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  A  C  C  D  E  E  F  F  G  G  G  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  H  I  I  I  I  I  J  J  J  K  K  K  K  K  K  K  K  K  L  M  M  M  M  M  N  N  O  O  O  O  O  O  P  T  T  T  T  T  T  T  T  T  U  U  U  U  U  U  V  V  V  V  V  V  V  V  V  V  V  V  V  V  W  W  W  W  X  X  X  X  X  X  X  X  X  X  Z  T  ^  ^  ^  _  _  _  `  `  `  `  `  `  `  a  e  e  e  e  e  e  e  f  g  g  h  h  i  i  i  i  i  i  i  i  i  i  i  j  j  j  k  k  k  k  k  k  k  k  k  k  m  m  n  n  n  n  n  n  o  s  s  s  t  t  t  u  u  u  u  u  u  u  y  y  z              |  �   >   �   �@��  �@� @� � �@ �@   �A܀ �@  ���   ƀ��� � � � @�� �D  �BB�� \B�!�  @�E  F����� �� I�BEB �  ��A��B\� ZB  ��K�� \� �B �  Ƃ�����B��� �B  @��  ��A��B�B�C�B �  ��A��B��� �       _T    SetAbilityTimer    mOwner    GetTypeRes        IsNull    chaosAbility    GetInstance    pairs    entity  
   augmentFx    Destroy     >   }  }  }  }  }  }  }  }              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              �  �    3   E   �@  \@ K�@ \� ��  � � �� �     � � � � �� �@A�� ��    ܀ �     � � ŀ � KB\� Z  ��EA �A  �� \������E FA��� ��\����C B�B� �  �A�����C   B� �  �A� � �       Sleep        GetCreator    IsNull    InventoryControl    GetActivePowerSuit    rifleAnimations    rifleReloadAnim    IsPrime    Random   �?��u?   math    random    PlayAnimation     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          q                                                                     	   	   	   
   
   
   
   
                                                                                                                        "   3   C   M   M   E   [   [   h   h   h   ]   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �       z  z  z  z  z  z  z  z    �  �  |  �  �  �          