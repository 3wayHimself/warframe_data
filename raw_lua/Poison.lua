LuaQ                (   @      ΐ    @    @   @  ΐ @   
   Eΐ   \  "@     @ ΐ A   d   G@ d@  G d  Gΐ dΐ  €                   activateAnim 	   Resource 
   baseRange   ΘB	   PoisonFx    Type    PoisonProjector    PoisonFxCast 	   basetime   πA   bones    Symbol    GAME_L1_ARM3    entityType    WeakResource    require ,   Lotus.Scripts.Effects.EffectsColorUtilities    NpcEvaluateAbility    EvaluateAbility    ActivateAbility    grow                
!    ΐ  Λ@@ά Ϊ   @Λΐ EΑ  FΑάΪ   @ Α@ ή  Α@ 
 E "A KΑA\ ΐ  BB @  B ΛΑΒά Νΐή       	   GetAgent 
   IsAlerted    HasPostureModifier    Engine 
   PM_IN_AIR        gLotusAvatarType    GetTargetAvatar %   CountTargetsInRangeWithInclusionList   pA   @   GetHealthPercentage   ?                       H     _   Λ ΐ ά  EA  ΐ  \  Z  ΐ KΑΐ\   Kΐ \ KΑ\  EA   \ ZA   KAAΕ \ZA  KΑΑ Ε B ά \A  B  ^ KB\ Β  Wΐ KΑB\ Z  KΑΑ Ε B ά \A  B  ^ E @C@ A  ΐC@ A  @D@ A   AΑ Ε EB FΕΒE  ΐ   Ε BF KBΖ \ ά  ΐΒΑ  Α  B     ΒF  B          InventoryControl    IsNull 	   GetAgent    GetAimEndPointEntity    GetTargetAvatar    IsA    gLotusAvatarType    NotifyAbilityActivationError    Symbol /   /Lotus/Language/Game/AbilityErrorInvalidTarget    GetFaction 	   IsKilled 
   baseRange   ?   A   @   B  @@  HB  pB   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    SetActivatingAbilityObjectArg                     J        ΄   ΐ  EA   \   Α@ ΛΑ ά ΛAΑ@ άAΛΑ EΒ   ΕB ά   άA  ΛΑΒ ά ΛΓAB  ΒCΛD ά    ά ΐ BΔ  ΛΒΔ E   Β  D EB ά B  BΔ  ΛΒΔ E   Β  D EB άB  ΒE B  @  B  ΐ BF       F   ΐ ΒF B  ΒΒ  A @Γ@ A   Η@ AB  Η@ AΒ   A CC E FCΘD  ΐ   ΛCAC  HΛD ά    ά ΓH I A  ΐE C	 I\ Z   EC	   IJ  ICICIΚI CKΕC	 ΖΙ CAC ΑC `C	T @KK ΑD  \ FDΔΛΛΜά EΜ   KLΐ 	\  ΕL @
  ΐ  ΛEM@ άEΛM@άEΛΕM@  	ΐ	  
άE _φ  8      GetCameraView    AngleToDirection    gRegion 	   IsMaster    MotionControl    SetTorsoFromView    Attach    PoisonFxCast    Symbol    Vector 	   Rotation    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Poison    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    ClearActiveBlockingAbility    IsNull 	   IsKilled    IsAbilityImmune    PlayImmuneTransmission    @  @  @@   @  ΐ@   AVATAR_ABILITY_STRENGTH    AVATAR_ABILITY_RANGE    DamageControl    GetHitProxies    _T    gPoisonCasters    av    nodes 	   nodesSet        target    table    insert    SRandomInt 
   mBoneName    GetLocalPosition    GetLocalRotation    GetBonePosition    CreateEntityWithCreator 	   PoisonFx    SetDestroyDamageMultiplier !   SetDestroyDamageRadiusMultiplier    AttachEntity                        ¨     	.   E   @  @\ Z   @ C  ^  C  ΐ  Ε@  Ζΐ ΐΕ  Aά ΪA  @Ε    ά Ϊ    F AΖAA @Ε  Aά ΪA   ΖAΒAΐ ΖΑAΜΒΑΖAή ‘  @ψ^    	      IsNull    _T    gPoisonCasters    ipairs    av    target    nodes 	   nodesSet   ?                    ͺ   1   U  E   K@ΐ \ @  Εΐ    ά Ϊ   Ε  A ά@ Λ@ ά  ΐόΓ Α Β AΒ  Α ’AΑ B ΓBΓ   ΐC @ Z    Γ  @   C  ΐ CC  ΐ  Z@   Γ  @  C  ΐ   @  ΐ  Γ  @ C  @	Γ @ ΓΓ ΐ Γ  @ C  Δ FCDZ  @EΓ    \ ZC   FDΓD  DEFΕOΔΕΖΔE	ΖDΖΟΔΕ	 C ΓFΐ   CGC  E FΓΗ Τ \ E CBH\C LCBBAC  @CH  C  LΓ ΐ  @ ΐ  ΑC C @ϋ    Γ  @ C  @Γ @ ΓΓ ΐ ΙC  C	 AC	 @B A	 C	 ΐΐI A
 C
 J AC
 Γ
 @ A C Γ  ΐ  C  @BΔ    Γ  ΐ C  ΐΒΔ   Λ ΛKά Wΐ ΓΛ  E FDΜΜ ΐ Z   ΐΑC  EΔ  \ ZD   KΔΛΐ ΕL
KΜ\ \  E FΝ ΑD \NDΔ  ΐ  D  DM D   ΐ@M  E FΕΝ
 ENΑE  @D   ΐ  ΑC   Μ ΑD D ΐφΔ  ΐ  D  ΐ@@M E FΕΝ
 ENΑE  @D  Ε   άC  ΐ@CH  C  Ν ΑC C ΐόZ@  ΐ ΓN ΑC    ΔN	D	DO	ΕΔ    	ά ΪD  ΐ ΛDM	ά Ϊ  @Ε ΖΔΟ	 ΕN
@άDΓϊ ΓNΓ  ΐ   C  ΐ   P   C  A      gRegion 	   IsMaster    GetAttachParent    IsNull    Sleep     μQΈ>ΝΜΜ>
Χ#<  ?   IsA    gBaseAvatarType    GetFullName    GetCreator    InventoryControl    GetActivePowerSuit    GetCustomization    mInitialized    mEnergyColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red   C   green    blue    ?   ApplyHighLow    GetAllAttachments    entityType    math    mod ΝΜΜ=   SetMeshScale 
   DeltaTime    Lerp    GetAbilityLevel    @  @   @  ΐ@   A  @@  @A   A  pA   GetFaction    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_STRENGTH    fmod 	   IsKilled 	   DamageEx 	   DT_VIRAL    Engine    TORSO    _T    gPoisonCasters   Ώ   target    table    remove    DestroyObject                             