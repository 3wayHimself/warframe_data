LuaQ                ^   @      À     @    @   
   E  \  "@  À    @     @   À @     @   @        À       @    À @   À  @   @ AÀ     A@  E   \ À  H @H Å   Ü $  dA  GÁ d  ¤Á       	 ¤         A	 ¤A 	 ¤          Á	 ¤Á     
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
   DeltaTime    Sleep "   DeactivateAbilityAndNotifyClients                     §      !q  K @ \ @  À          À  À@ Å@    Ü Ú       Ë AAA ÜÁ Á A À@Â  AÁ @Á  AA @ Á A Á DËÀ Ü ËAÄ@  ÂDËEÜ   Ü   ËÀ Ü ËAÄ@ BEËEÜ   Ü  AÂ  ÁB  KÂF\ Ç    BÇ  Ê    G@  D  FÃÇ \  ÁC  Å  Ü ÄH 	 DI	ÆIÏÆ	ÅIF
FJOÆ
 D @   ÄE
  EÅ FÅÊ
 ÁE \	EEÅ FÅÊ
 ÁE \	EEÅ FÅÊ
 ÁE \	EKL ÅE   E \  
À \ÅÌ
 	ÉB	ÅEM  EÅÅH  FÉOÆÆÉFÆÊÏÆ EÅÅH FIOÆÆIFÆJÏÆ Eð ED    \ ZD  À0EÄ KÎÅD N  A \ D  À   @   @ 	   Ä N	Å KN \  À Å   	Ü F  @ F  À FO@     ÆO@Fá   ûP  ÅD   Ü ÚD  ÀÁ Å EP
@ A àÆÐ ÆP FQKÑÀ \Æ ËN Ü  ÆG  @ G  Ò  À G  A  Á  EÇ FGÒRÇR\ PÆ	GEÇ FGÒSÏÇGSRÇR\ PÆ	GEÇ FGÒSÏÇÇSRÇR\ PÆ	GFKGÍÀ \G T@ G T@  GAßÄëÁ E  @ E    Ô 	@   F  FÆ F  ÆFT FKÔL	FFK@  	ÆTFÆKÒÅ Ü   \F F  FÆ F  À ÆFM FE÷  E A E Í  V      GetCreator    IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@  ?   A  pA   @  PA   A  A  ÈA  ðA   math    floor    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_RANGE    Color    B  C  aC  C   GetCustomization    mInitialized    mEnergyColor    EnergyHighColor    EnergyLowColor    Symbol 	   LowColor 
   HighColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue 	   Rotation    bank    random   4Ã  4C   heading    pitch    Attach 
   laserDeco    Vector    GetAttachment 
   laserType    SetTint        gRegion    FindAll    npcAvatarType    GetSimPosition    lotusPlayerAvatarType    ipairs    IsValidPvpTarget    table    insert    GetSimRotation    min    DamageControl    GetProxyBoneForPart    Engine    TORSO    GetBonePosition    LookTo    SetAttachLocalSpace    abs   C   D??  À?>   remove    GetLocalAttachRotation 
×#=  3Ã
   DeltaTime    Sleep                     !  G    Z    @  Ë@@Ü   @  A     @       ÁÀ    @AÁ KAÁ \ @    Á ÁA KBÁA \ ÀÂ@    Ã@ A  @Â@    Á ËÄÜ Á BD Å ÆÂÄE @  LÂBEB FÅ\ IÆ CFAÃ B Æ ÃFB  B Ç BBÇ  BÇC ÃGBÈ  B  !      GetAttachRoot    GetCreator    IsNull    IsA    gBaseAvatarType    GetFaction    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   B  ?   @  pB  ªB  úB   GetIlluminationPercent    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    Engine    DamageData    baseAmount    SetDamagePct    DT_RADIATION    SetProc    PT_RAGDOLL 
   SetSource    SetSourceObject    SetHitPart    TORSO 	   DamageDD                     I     Ù      À   Å   Æ@À  Á@ @  Ü@ Ë@Á E ÜÁ @ A  @ ÂA Á E  FAÂ A  ÀÁ E  FAÂF A    ÁB A      C A A Á  D Á A À@D  AÁ @C Á A @  AA ËÅ Ü ÂÅ  FÅB ÆÆÃF  @   LÂNAÂÅ  F ÅB ÆÇÃF  @    B A  DE  FBÂFKÂÇ\  HC @ À ÅÂ   Ü ÚB  Ô ÀÀÅ   Ü@ÄÈ  KÄÈ\ W@@ÉD	    É   À ÄÉ D 
 ÄB   Ä KÊ\   D   Ê DJ À D ÊÄ
 Á  Â   EE FË
 À D ÄË ÅÄ
 Ü E  E  Á  \  D    ÄL@ D  @ÄÈ  KÄÈ\ W@@ÍD ÅÄ
 Ü E  E \  Dá  ÀéÅÂ   CB Ü ÚB   Å  ÆBÂÆËÂÜB   6      _T    SetAbilityTimer    mOwner    GetTypeRes        GetAttachment 	   castDeco    IsNull    Destroy 
   prismProj    gRegion 	   IsMaster    GetAbilityLevel   @@   A  à@  ?   @   A  @A  pA  ÈA   GetIlluminationPercent    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    AVATAR_ABILITY_DURATION 
   RandomInt    maxNumBlindReactionAnims    GetSimPosition    FindAll    gBaseAvatarType    ipairs    GetFaction    IsA    lotusNpcAvatarType    IsAbilityImmune    PlayImmuneTransmission 	   GetAgent    SetIsBlind    PlayAbilityReactionAnim    Symbol    EXCALIBUR_BLIND    Engine 	   PRT_ONCE    AttachTimed    blindProjector    Vector 	   Rotation    IsValidPvpTarget    Attach    blinderHelper                       Í      E      \ Z       A@  @  Å     Ü Ú   À@@Å  Á  Ü@ Å@ Ü MÀ Ë@ Ü  ûÅ     Ü Ú       ËA Ü  AÁ   À A  Â AB     À         ÁB     ËACÜ BÃ Í @B Â D KBDÅ ÆÂÄ \B KEÀ\BKBEÀ \BKEÎ\BKÂEÅÂ ÆÆ\BKBFÀ \BF A      ÁF ÁA ÀA@ ÁA  G@ ÁÁ   G@ Á   ÁA Â HÅ ÆÂÈI @  À   BI@ 	 ÁÂ  Ã	 A
 B   @   B  @ BJ B   *      IsNull    @   GetAttachParent        Sleep 
   DeltaTime    GetCreator   ?   InventoryControl    GetActivePowerSuit    gRegion 	   IsMaster    A   GetSimPosition 
   Normalize    Engine    DamageData    SetProc    Game    PT_STUNNED 
   SetSource    SetSourceObject    SetImpulse    SetHitPart    TORSO 	   DamageDD    ReplicaLocallyControlled    GetAbilityLevel   @@  à@   @   A  @A  pA   GetUpgradeModifiedValue    AVATAR_ABILITY_DURATION    GetType    AvatarFade   ¿   pvpBlindDurationScale   À?   Destroy                             