LuaQ                _   @      À     @    @   
   E  \  "@  À    @     @   À @     @   @        À       @    À @   À  @   @ AÀ     A@  E   \ À  H @H Å   Ü $  dA  GÁ d  ¤Á       	 ¤            A	 ¤A 	 ¤          Á	 ¤Á     
   )      activateAnim 	   Resource    activateAnimEvent    String    lotusNpcAvatarType    WeakResource    lotusPlayerAvatarType    projectileTypes    Type    castEffect 	   castDeco    castDecoAnim    localSound    remoteSound 
   laserType 
   laserDeco    blinderHelper    maxNumBlindReactionAnims   @@   blindProjector    npcMinRange    @   npcMaxRange    A   pvpBlindDurationScale   >   npcAvatarType !   /Lotus/Types/Game/LotusNpcAvatar    require .   Lotus.Scripts.PostProcess.BasePostProcessFade +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled ,   Lotus.Scripts.Effects.EffectsColorUtilities    NpcEvaluateAbility    ActivateAbility    CreateLasers    LaserBeamTouchedAvatar    DeactivateAbility    PlayerBlind           %        A   @@     @@  À@ @  À   Ë A Ü UÀ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance                     '   :     (   Á   A  KÀ \ KÁÀ\  Ô  B ÆBÆÁ B   BÂA   BAB BB B   BB  ÏÍÂÏÌÀÁøÞ              A	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget                     <   B     
   K @ \ IÀIÀ  À   À           GetCameraView    pitch        bank    AngleToDirection                     D   ¥    )    AA    ÁÁ   KAA \ Á    ÁÁ AB  ËB AÂ ÜAËÃ EB  ÁÂ  ÜA  ËÃ E   Ü  BÄ ÂDÆEÏÁCEAFEOÁÃ BÆ  BFÂ Å ÆÂÆG  @   KBÇÅ   B  Ã HÅ Ü   \B   KBÈ Å ÃÈ 	 Â    EÄ FÈ À  \B  KBÈ Å ÃÈ 	 Â    EÄ FÈ \B  KBÉ \   À Â ÉCÆ  ÃI C
 À C  ÀCÊ A
    @ ÃÊC Ë    À
 ÅC  C  Ë D B  Ä Â  C 
 ÅÃ  C  @Ë Ä B  Ä Â  C L C 
 ÅC ÆÌ    C Ê  ÃB   CÃL C  ÁC Æ  DF Å ÆÍ	G  @   EÄ FÎÆ  DF	 E FÍ
G  À   \  ÀB	  Ä ÅD Ô		@ ÅD 	ÅD Æ	
 @   ÀÎ  EÅ  ÁE  AÆ  ËÐ Ü \  LC
Å E KEÐ
\ 
 À	 E  @ ÅP     À  Å ËEÑ@	À   Ü 
 @ F  @ @  EF FÌIÆKQ Â \FKÆÑÀ \FKÒÀ \FKFÒÀ  \F
 @ F   
 F R@
 ÍF Æ  
 AÆ F ÀúFS F  
 E RÀ
  ME Å  
 ÁÅ E  ü  N      Color    B  C  aC  C   GetCustomization    mInitialized    mEnergyColor    mOwner    GetEnergyConsumptionOverTime $   SetAbilityEnergyConsumptionOverTime        Attach    castEffect    Symbol    GAME_L1_WEAPON1 	   castDeco    SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue   ?   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_CASTING_SPEED    GetType    PlayAnimation    castDecoAnim    Engine 	   PRT_ONCE    SuspendScriptUntilAnimEvent    activateAnimEvent    PlayNonReplicatedAnimation    activateAnim    MotionControl    SetTorsoFromView    GetAimEndPoint    IsNull    GetBonePosition    SimJoint_0    Destroy    ReplicaLocallyControlled    localSound 
   PlaySound    remoteSound    ClearActiveBlockingAbility    _T 
   prismProj    EnableToggleOnActiveAbility   @A  À@   AVATAR_ABILITY_DURATION    math    floor    projectileTypes    GetSimPosition    RotateVector    Vector 
×£>?ìQ¸>   GetSimRotation    GetTypeRes    gRegion 	   IsMaster    LookTo    CreateEntityWithCreator    SetAbilitySafeToDeactivate    SetInitialIgnoreAvatar    SetInstigator    SetInstigatorItem    SetAbilityTimer 
   DeltaTime    Sleep "   DeactivateAbilityAndNotifyClients                     §   &   !  K @ \ @  À            À@ @  @  Å  Æ@Á       Ê   À  @AÄ     Ü  Á  ÀA Å@    Ü Ú       Ë BAA ÜÂ Á A À@Ã  AÁ @Â  AA @ Á A Á EËÁ Ü ËAÅ@  ÂEËFÜ   Ü   ËÁ Ü ËAÅ@ BFËFÜ   Ü  AÂ  ÁB  KÂG\ È    BÈ  Ê   H@  D FÃÈ \ 	 ÁC	  Å	 	 Ü ÄI 
 DJ	ÆJÏÇ	ÅJG
FKOÇ
 D @   ÄE  EÅ FÅË
 ÁE \	EEÅ FÅË
 ÁE \	EEÅ FÅË
 ÁE \	EKM ÅE 	  E \  
À \ÅÍ
 	ÉB	ÅEN  EÅÅI  FÊOÇÆÊGÆËÏÇ EÅÅI FJOÇÆJGÆKÏÇ Eð ED    \ ZD  À0E  KÄÎÅ EO  A \ D  À   @   @ 	     ÄN	 KEO \  À ÅÄ   	Ü F  @ F  ÀP@    F P@Fá   ûÄP  ÅD   Ü ÚD  ÀÁ Å Q
@ A àÆFÑ QÆ RKFÒÀ \ ËFO Ü  ÆG  @ G  ÇÒ  À G  A  Á  EÇ FÓGSS\ PÇ	GEÇ FÓÇSÏÇTGSS\ PÇ	GEÇ FÓGTÏÇTGSS\ PÇ	GFKGÎÀ \GG ÇT@ GG ÇT@  GBßÄëÁ E  @ E    Ô 	@   F  FÆ F  ÆU FLFÕL	FFL@  	UFÆKÆÒÅ Ü   \F F  FÆ F  À ÆFN FE÷Å   A E Í  Y      GetCreator    IsNull    gRegion 	   IsMaster    _T 
   prismProj    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@  ?   A  pA   @  PA   A  A  ÈA  ðA   math    floor    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_RANGE    Color    B  C  aC  C   GetCustomization    mInitialized    mEnergyColor    EnergyHighColor    EnergyLowColor    Symbol 	   LowColor 
   HighColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue 	   Rotation    bank    random   4Ã  4C   heading    pitch    Attach 
   laserDeco    Vector    GetAttachment 
   laserType    SetTint        FindAll    npcAvatarType    GetSimPosition    lotusPlayerAvatarType    ipairs    IsValidPvpTarget    table    insert    GetSimRotation    min    DamageControl    GetProxyBoneForPart    Engine    TORSO    GetBonePosition    LookTo    SetAttachLocalSpace    abs   C   D??  À?>   remove    GetLocalAttachRotation 
×#=  3Ã
   DeltaTime    Sleep                     (  N    Z    @  Ë@@Ü   @  A     @       ÁÀ    @AÁ KAÁ \ @    Á ÁA KBÁA \ ÀÂ@    Ã@ A  @Â@    Á ËÄÜ Á BD Å ÆÂÄE @  LÂBEB FÅ\ IÆ CFAÃ B Æ ÃFB  B Ç BBÇ  BÇC ÃGBÈ  B  !      GetAttachRoot    GetCreator    IsNull    IsA    gBaseAvatarType    GetFaction    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   B  ?   @  pB  ªB  úB   GetIlluminationPercent    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    Engine    DamageData    baseAmount    SetDamagePct    DT_RADIATION    SetProc    PT_RAGDOLL 
   SetSource    SetSourceObject    SetHitPart    TORSO 	   DamageDD                     P     Þ      À   Å   Æ@À  Á@ @  Ü@ Ë@Á E ÜÁ @ A  @ ÂA Á E  FAÂ A  Á E  FAÂF       B Á A A C A A ÀÀC  AA ÀB A A @  AÁ ËÅ Ü BÅ  EÅÂ ÆÆCF  @   LÂNABÅ  E ÅÂ ÆÆCF  @    Â A  CE  FBÂFKBÇ\  ÂG @ À ÅÂ   Ü ÚB  ÀÔ À ÅB   ÜÈ  KÈ\ W@@ÄÈ	    DÉ   À É D 
 ÄI   Ä KÊ\   D   Ê DJ À D ÊÄ
 Á  Â   EE FË
 À D ÄË ÅÄ
 Ü E  E  Á  \  D ÄI   @    ÄL@ D  @È  KÈ\ W@@ÍD ÅÄ
 Ü E  E \  Dá  èÅÂ   CB Ü ÚB  @Å ËÂÉÜ Ú   Å  ÆBÂÆËÂÜB   6      _T    SetAbilityTimer    mOwner    GetTypeRes        GetAttachment 	   castDeco    IsNull    Destroy 
   prismProj    GetAbilityLevel   @@   A  à@  ?   @   A  @A  pA  ÈA   GetIlluminationPercent    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    AVATAR_ABILITY_DURATION 
   RandomInt    maxNumBlindReactionAnims    GetSimPosition    gRegion    FindAll    gBaseAvatarType    ipairs    GetFaction    IsA    lotusNpcAvatarType    IsAbilityImmune    PlayImmuneTransmission 	   IsMaster 	   GetAgent    SetIsBlind    PlayAbilityReactionAnim    Symbol    EXCALIBUR_BLIND    Engine 	   PRT_ONCE    AttachTimed    blindProjector    Vector 	   Rotation    IsValidPvpTarget    Attach    blinderHelper                       Ö      E      \ Z       A@  @  Å     Ü Ú   À@@Å  Á  Ü@ Å@ Ü MÀ Ë@ Ü  ûÅ     Ü Ú       ËA Ü  AÁ   À A  Â AB     À         ÁB     ËACÜ BÃ Í @B Â D KBDÅ ÆÂÄ \B KEÀ\BKBEÀ \BKEÎ\BKÂEÅÂ ÆÆ\BKBFÀ \BF A      ÁF ÁA ÀA@ ÁA  G@ ÁÁ   G@ Á   ÁA Â HÅ ÆÂÈI @  À   BI@ 	 ÁÂ  Ã	 A
 B   @   B  @ BJ B   *      IsNull    @   GetAttachParent        Sleep 
   DeltaTime    GetCreator   ?   InventoryControl    GetActivePowerSuit    gRegion 	   IsMaster    A   GetSimPosition 
   Normalize    Engine    DamageData    SetProc    Game    PT_STUNNED 
   SetSource    SetSourceObject    SetImpulse    SetHitPart    TORSO 	   DamageDD    ReplicaLocallyControlled    GetAbilityLevel   @@  à@   @   A  @A  pA   GetUpgradeModifiedValue    AVATAR_ABILITY_DURATION    GetType    AvatarFade   ¿   pvpBlindDurationScale   À?   Destroy                             