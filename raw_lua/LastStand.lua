LuaQ                	L   @      
   EÀ  \  "@    @    
   E@ \  "@   À   À @   À    À   À À     @   @ À    @   À   A@  E   \ À Á   Å@ ËÅÜ ËÀÅÜ  d       ¤A  ä  $Â  B $                $B          Â $          activateAnim 	   Resource 	   attachFx    Type 
   enemyType    WeakResource    invalidEnemyTypes    enemyAttachFx    numEnemiesForMaxDamage   @   selfDamageFx    meleeWeapon 	   clawType    colorCorrection 
   endEffect    localSequencer    Symbol    LastStandDM    LastStandII    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    @   NpcEvaluateAbility    ActivateAbility    DeactivateAbility    UpgradeBerserkerMeleeTree           9    E   Á   A  A  Á   A Á   A  A  A @A ÁÀ  A  A B ÁÀ  A  A À Á Á A   Ä  Ú    Ä  ËAÄ Ü ËÄ@Â EËBE Ü    Ü BÄ  D ÅÂ ÆÅCE  @   KBÄ \ KÄÀÃ ÃEKCE \   \  À @        pA   ?   @      ?
×#<   @   A33³?
×£<  @@  ÈAÍÌÌ?
×#=  ðA  à?ÍÌL=   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_STRENGTH    AVATAR_ABILITY_RANGE                     ;   J     %      À    @   @@  @   @  ËÀ Ü WÀ À@  @    Å  A Ü A   @    @ á  ý               IsNull 	   IsKilled    GetFaction    IsVIP    ipairs    invalidEnemyTypes    IsA                     L   O          Æ @@Î A@FA@AÌ @F@AÌ Þ          x    y    z                     Q   i     0    À  @@ @  @     À   AW@A   ÅÀ  Æ ÁÀ ÀA@       Ê   â@ À  AB À ÀBKÃ \ KAÃ\ Ã  ÀÃ   D@D D          	   GetAgent 
   IsAlerted        _T    lastActivatedTime     Time    A   gLotusAvatarType %   CountTargetsInRangeWithInclusionList   pA  @@   DamageControl    GetUIShieldPercentage    GetHealthPercentage   >  À?   ?   @                    k      &Õ    AA   KÀ \ KÁÀÁ B AKÂA \   \ @ Â B KÂ ÅÂ   B   CCÂ  \ A  Â B KÂ ÅÂ   B   CCÂ \A  Ã Â E \   ËAD ÜA ËÀ Ü Ä  AÂ  Á CÅ EEÃ  \ ZC   KFÂ  DF\ FÆÃÆÆÇD    À  \CNDLDG ÅG
D D G H
D D G EH
D D H DÄ ÅÄ ÆÉ	    Ä Ê  ÄÄ ËDÉ Ü Ú  @ËÉ Ü ËÄÉ	Ü 	 ËÊ Ü 	ÅÄ ÆÉ	
  É	ÅD
 ËÊ	Ü Ú  ËÄÊEE FË
E EKÀ  ÜD ËÄÊEE FË
E EKÀ  ÜD ËÄÊEE FÅË
E EKÀ   ÜD ËÄÊEE FÌ
E EKÀ  ÜD ËÄÊEE FEÌ
E LÀ   ÜD ËÄLB ÜDËMD E EMÅ ÆÍÆ ÜD ËÄMD E EMÅ ÆÍÆ ÜD ËÎE FEÎ
ÜÅ @	 E  @Å I

KÅÎ	\ 	EÏ EÅ ÆEÏE Ï Å Â  E Ð EÅ ÆEÎ FPEEÅ EEÅ  
\ ZE   KP
ÁÅ \EKÑÂ  \EÅD
 ËDÑ	Ü @	Ñ	 ÀQ
    KR
ÅE  A  \E KÅR
Á F AF  \E EÅ Å \ ZE   KÃ ÅÅ   E \ F  \E  ÅAÅ Ô  EE
 J    ÅT  E EU +Á Æ I   Æ IÆEÆ  \ Z  ÀE FÆÕÆ IÀ\F úKV\ ZF  ÀDFV ËFÖ Ü \  @
@KVÅÆ \Æ À F  @ ×F  ÆUÅÆ ÆÉÆ FòÌÁ òF
 FW ËFÖ Ü Ç @ EÆ  \@	 À    À ÅÇ È IÜÀ @@   @ á  @þ   ËÃEÈ   Å Ü I  @	 ÜGÅ ÆØÈ I@ÜGa  ÀõEF @À
@
 ÆXÅ ÔÇ I EG GE TG@ W@@@Ö  GÅÆ   Ü ÚF  @ ËWÜF @Ã  GE \   ÅG Ü   FEF Æ \F KÄ \ KÙ\ Z      EÆ \ CEÆ FÚ À   \F ÓÅÅ   É´  k      Type +   /Lotus/Powersuits/Berserker/BerserkerMelee    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    BarrageStart    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    Attach 	   clawType    Symbol    ClearActiveBlockingAbility    DamageControl       >   GetWeaponInSlot    SLOT_6    IsNull    GetDamageData    MELEE    baseAmount    criticalChance    criticalMultiplier   C   AddInjuryImmunity    STUN 
   KNOCKDOWN    STAGGER    AddFullProcImmunity    _T    lastStandAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    gRegion 	   IsMaster    AddUpgrade    WEAPON_MELEE_DAMAGE    SET    WEAPON_MELEE_FINISHER_DAMAGE    WEAPON_CRIT_CHANCE    WEAPON_CRIT_DAMAGE    WEAPON_LIFE_STEAL    ADD    ToggleUseRawDamageBuffer    AddDamageModifier    DT_ANY 	   ANY_PART    AddShieldDamageModifier    GetWeaponInHand 
   MAIN_HAND    slot    GetCurrentInventorySlot    SwapItemSlots    SLOT_8 	   GiveItem    meleeWeapon    Equip )   InventoryControllerBase_ES_INSTANT_EQUIP    SetXP  $tI   AllowWeaponSwitching    GetLocalPlayer    CameraControl     PushColorCorrection    colorCorrection   ¿   RadialBlurView    @ÍÌ?   @   localSequencer    Vector 	   Rotation    ToggleCanUseMeleeOnly    SetAbilitySafeToDeactivate    mOwner    GetTypeRes    table    remove 	   IsKilled    GetPosition    GetAttachment    enemyAttachFx    Destroy    FindAll 
   enemyType    ipairs    insert    numEnemiesForMaxDamage    math    min 	   attachFx    Sleep    IsPreDeath 
   DeltaTime    SetAbilityTimer    lastActivatedTime    Time                          7    A@E  KÁÀ\  Á A A A  KÁÁ \ Â  Â  BÂ   B EÂ T  Ã Ã ÃEC  \ ZC  @ KC\C ÂüÃ Â EB  \ ZB  @ KC\B D    À  \BA DD DD C DD ÄDD C DD ED C CE C ËÅ Ü Ú  @ËÃÅ Ü ËÆÜ  ËCÆ Ü Å ËÃÆÜ Ú  ËGÜ @ËCÇE FÄÇ H	À  ÜC ËCÇE FDÈ H	À  ÜC ËCÇE FÈ ÄH	À   ÜC ËIB  ÜCËCID ÜCËID ÜCËÃÉB ÜCËÊED FDÊD J	ÜC ËÃÊ E ÜCËCËB  ÜC ËËÜC ÅC   ÄKLÜ ÚC   Å  ÆÃËÆÆÌ
ED FDÌD L	ÅD ÆÊ	"DA D ËÄÌ@Ü    @  LÂÆCüÍ EE FEÍ
E MDÅ ËÃÍÜ @ Î @N    KNÅÄ \DED  \ ZD  ÀKDÏ Å \ ÀÅE   Ü ÚE  @ ËCÜE ¡  ýÄÏ  ÅD Ü D  D E  FÄË D   D E  FÄËF D  @ E   ÄK		\ÀE À
 E  Ð
 E  BÃ
Æ ÅE   Ü ÚE  @ ËCÜE a  @úE  FÄËIDN@À	 @	E @ED FÑÄ  	Å ÏÄÅ  
Î	\Ä  	B	D	ËÄÑ @ 	 RÅE ÆEÒ @   ÜD ËÄÏ E E  ÅÅ Ü   @ ÜD  M      _T    SetAbilityTimer    mOwner    GetTypeRes        Type +   /Lotus/Powersuits/Berserker/BerserkerMelee    InventoryControl    DamageControl    ToggleCanUseMeleeOnly   ?	   attachFx    GetAttachment    IsNull    Destroy 	   clawType    RemoveInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RemoveFullProcImmunity    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    gRegion 	   IsMaster    GetRawDamageBuffer    RemoveUpgrade    Game    WEAPON_MELEE_DAMAGE 	   MULTIPLY    WEAPON_MELEE_FINISHER_DAMAGE    WEAPON_LIFE_STEAL    ADD    ToggleUseRawDamageBuffer    RemoveDamageModifier    RemoveShieldDamageModifier    AllowWeaponSwitching    SwapItemSlots    SLOT_8    SLOT_6    RemoveItem    meleeWeapon    HideMeleeWeapon 
   StopMelee    lastStandAbility    slot    SLOT_2    SLOT_1    GetWeaponInSlot    Equip 
   MAIN_HAND +   InventoryControllerBase_ES_PLAY_EQUIP_ANIM    GetLocalPlayer    CameraControl     RemoveColorCorrection    colorCorrection    localSequencer    GetAllAttachments    ipairs    Attach 
   endEffect    Symbol 	   IsKilled    enemyAttachFx    numEnemiesForMaxDamage    math    min 	   DamageEx 
   DT_IMPACT    TORSO    selfDamageFx    Vector 	   Rotation                              E    \ Z      KA@ \ KÀ\   À       ÁÀ ËAKÂAÍBA\ÜA  ËBÜA   	      IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@  ?   InitializeFromFingerprint #   GenerateFingerprintFromFusionLevel    InitializeAttacks                             