LuaQ                ¤   
   E@  \  "@     @        À   @ @   À @       @   À        @   À 
  A À "@ @ 
 A @ Á "@  
 A@ @ Á@ "@À 
   E \  "@    
   E \  "@  @ 
   E \  "@   
   E@  \  "@  À      @ 
   E \  "@  À 
   E \  "@       @     À @	  	 	 AÀ	  E	  
 \   Å@
 ËÊAÁ
 ÜA
 K EA
 KË\ KAË\  ÁK LÂ
 AL L ÅÁ  Ü B
 BM AÂ
   ä  $C  d          ¤Ã  ä             $D d                       G dÄ GÄ d G dD GD d G   ;      resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type 
   timeLimit   pB
   waveTimes    A   B   maxSpawned    @  à@   spawnDelay    meleeTypes    rangedTypes 
   miscTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount 
   removalFx    challengeNum   ¿   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar     
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    RunChallenge    SetNextRestartWaypoint    SetNextStage    OnTrainingResultUploaded 
   StartWave        *   /            	À   	 Á   E T  	@   	À        _T    gCurrentRsPoint   ?   gCurrentResetCount        gNumRsPoints    resetPoints    gStage                     1   P      T      @@   ÁÀ      A     Á  ` F KAÁÂ   \A F KÁÁÁ \A_@ýE   K@À Å   Ü  \    Ô     A ABA Àþ ÀB     @@  A    Á   A à ÆËAÂÜA ßÀþÅ   Ë@ÀE  A \ Ü   T  Á ÂA Bþ  A@  ÁÁ    A  Á `FKBÁÂ   \B _Aþ        gRegion    FindTagged    Symbol 	   Platform   ?   SetVisibility 	   FirePort 
   Beginning    Trigger    Enable    _T    gStage    TargetTrigger    Beam    Disable    Target                     S   j     
M      @@  E     \ Z    EÀ  K Á Á@ \H   A    Á `@F   @D FÁÁA Á B \A D \A D  KÂÅÁ  BCÆËÃÜ Â E FBÃBÂC \A  D  KÄÅA   B \AD FÁÁ ÁA  \A E  ÁDAIE FÁÄ @EA  Å  ÂDÍÁ\A   _ ñ        resetTrigger    GetEntitiesTouching    IsNull    gRegion    GetPlayerAvatar       ?   Fade   ¿   ?	   Teleport    resetPoints    _T    gCurrentRsPoint    GetPosition    GetRotation    PlayAnimation 
   resetAnim    @   gCurrentResetCount    allowedResets    print    Resets left:                      l   v     ,   E      \ Z       E@  KÀ ÅÀ  A  KAA \ \@  KA ÅÀ   EA \   \@  KÀB Å  A Ü  \   Ô    @A AÂ E \ B  Å Ü A   ý        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    Type    /EE/Types/Engine/Entity   ?                    x   ±          Á@    Å   A  EÁ  TÜ @@ E F @A E F @ EÁ F D  KÂÀ Â  Â D \AÂ ËBÜ Â CD Â  Â BÂ BCEÂ  B  E  Â CEÂ   B@BÂ BCD B  BÂ  ÀB D EÂ \ Z   E KBÅÁ \HDKÂ\ KÅÅB ÆÂÅ\Æ ËBFÜ Ã @ C  	C  E TC   ÄÆ Ä	   D Ä	CýGÃ Á D A  C  HC Á  A  C  	É	ÉÃ 	ÃÉ À ¢C CÃÉ  C ÂÉ  B @ B    (   
   RandomInt   ?  @@   spawnPoints    meleeTypes    @   rangedTypes 
   miscTypes    CreateAgent 
   GetAvatar    InventoryControl    table    insert    remove    spawnPointReuseCount    dropChance        Engine 
   AutoChild    IsNull    gRegion    GetPlayerAvatar    GetWeaponInHand 
   MAIN_HAND    GetActiveFireBehavior    GetAmmoType 
   ammoTypes    IsA    mType 
   dropTypes    SetLocalPosition    Vector    SetLocalRotation 	   Rotation   4C   mAttach     mDestroyWithOwner    mChance    OverrideDropOnDeathArray                     ³   Á     
   A   @  Ô    À@ Á   Þ  Ô   A  A  à ÅÁ   Ü ÚA  Æ ËÁÜ ÚA  @ L@À  ÅA ÆÁ   @ ÜAß@û^             ?  ¿   IsNull 	   IsKilled    table    remove                     Ã   ÿ     ´      A@  @    @   @  B     À@ @ A  @@A @A Á BD NAÂ D LÂNAÂ@  ÀB  C Å@   Ü Ú@  ËÀBÜ ËÃÜ ËÀÃB  Ü@Ä  Ë ÄEA \ A Á  ÅÁ   B Ü@Á  
  A A AÅÁ À 
Å ÆAÀÀ LÂÅÁ  ÜA Ä  Ü B BÀB B À ÂF@  À B     A B B B      Ì ÀôÁ  A àAÅB Ü ÚB   ÆËBÇÜ ÚB  ÀÅ ËÂÇE CH Å Ü Ü  ÃHC ßúÅ	 ÆAÉÜ ËÉA ÜËÁÉÜ ËÊA B
 ÜA ÅA Ü Ú   Å ËÊA ÜÈÄËÁÊE  Â  	 CKB ÜAÄËËEÂ  ÜA Å  B  ÜA ÄÆÌB E Â ÜA   4      Sleep   @@   GetAiDirector    SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max   @  ?   InventoryControl    GetSentinel    IsNull    GetActivePowerSuit    SetAbilitiesEnabled    SetMissionTimer    Symbol '   /Lotus/Language/Game/SurvivalChallenge 
   timeLimit        spawnDelay 
   waveTimes    print 
   next Wave    maxSpawned    table    insert 
   DeltaTime 	   IsKilled    gRegion    CreateEntity    spawnEffect    GetPosition 	   Rotation    Destroy    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    GetPlayerAvatar    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    ChallengePassed    endMissionMovie    endMissionDialog    challengeNum                                  @@ E   FÀ @      E   F@À LÀÀ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                         	             E   F@À LÀ 	@        _T    gStage   ?                                Á@  @         print     Dojo7: OnTrainingResultUploaded                                                                 