LuaQ                L   @      @     @   ΐ  @     @   @ @    @   ΐ @    @   @  ΐ @    @      ΐ    @ ΐ A    ΐ A  @ @ A   ΐ 
   E@  \  "@  @ $    $@  ΐ $  dΐ  €       €@     @ €  €ΐ ΐ          tripWireType    WeakResource    laserHintType    tripWireBeam    turretAvatarType 	   coneType    GreenFlareType    RedFlareType    alertedSound 	   Resource    unalertedSound    laserScanType    tintAlertedColour    Color    tintColour    damageTrigger 	   Instance 
   laserDeco 
   deathBeam    Type ,   /Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam    deathBeamSparks 2   /Lotus/Fx/Enemies/Turrets/TurretOnDeathBeamSparks 
   deathMesh @   /Lotus/Characters/Guild/Turret/SecurityCameraDestroyed_skel.fbx    raycastIgnoreTypes    OnLaserDoorPathingEnabled    OnLaserDoorPathingDisabled 
   OnAlerted    OnUnAlerted    OnSpawn    OnDeath                       E@   @  ΐ @  @ ΐ  @   E   @     @A @         IsNull 
   laserDeco 	   FirePort    Hide    damageTrigger    Disable                        '            E@   @  ΐ @  @ ΐ  @   E   @     @A @         IsNull 
   laserDeco 	   FirePort    Show    damageTrigger    Enable                     )   :     7      @@ @ ΐ@ @  A Α  Εΐ   ά Ϊ@  ΐΑ  A ΰ ΖΛΒάA ίΐώΕ   Λ@Βά Α @ A  @ T  ΒEΒ  \ ZB  KBΕΒ \Z  @KC\ @ @ KBC\B Aϋ        gRegion 
   GetNpcMgr    GetAiDirector    FindTypeInNeighbouringZones    laserHintType       ?   IsNull !   DecrementPathingDisabledRequests    GetAvatars    IsA    turretAvatarType    GetZone    DecrementActivationRequests                     <   M     7      @@ @ ΐ@ @  A Α  Εΐ   ά Ϊ@  ΐΑ  A ΰ ΖΛΒάA ίΐώΕ   Λ@Βά Α @ A  @ T  ΒEΒ  \ ZB  KBΕΒ \Z  @KC\ @ @ KBC\B Aϋ        gRegion 
   GetNpcMgr    GetAiDirector    FindTypeInNeighbouringZones    laserHintType       ?   IsNull !   IncrementPathingDisabledRequests    GetAvatars    IsA    turretAvatarType    GetZone    IncrementActivationRequests                     O   o    V    @ A  Ε    ά Ϊ@   Αΐ   AΑ  ΰΐ ΖΛΑAB άAίώΛ @ E ά Ε    ά Ϊ@  @Αΐ   AΑ  ΰ ΖΛΑΑB   άA ί@ώΛ @ E ά Ε    ά Ϊ@  @Αΐ   AΑ  ΰ ΖΛΑΑB  άA ί@ώΛ @ EA ά Ε    ά Ϊ@   Αΐ   AΑ  ΰΐ ΖΛΒB άAίώΛΐB E   ΑA  ά@ Δ   C  KΑC \ ά@          GetAllAttachments 	   coneType    IsNull   ?	   FirePort    MaterialSwitch    GreenFlareType    SetVisibility    RedFlareType    laserScanType    SetTargetInRange 
   PlaySound    alertedSound        GetSimPosition    GetZone                     q       
V   K @ Ε@  \  ΐ   @   ΐ  Τ  Α   ΐ A AB Aώ @  @    ΐ   @  @ΐ  Τ  Α    A ΑA B A @ώ @  @    ΐ   @  @ΐ  Τ  Α    A ΑA  B A @ώ @ A @    ΐ   @   ΐ  Τ  Α   ΐ A B  AώΐB  B  A Β @    ΛC ά ΑC  @          GetAllAttachments 	   coneType    IsNull   ?	   FirePort    ClearMaterialSwitch    GreenFlareType    SetVisibility    RedFlareType    laserScanType    SetTargetInRange 
   PlaySound    unalertedSound        GetSimPosition    GetZone                        ’     
&   K @ Ε@  \  ΐ   @  @ΐ  Τ  Α    A A B A @ώ @ A @    ΐ   @  @ΐ  Τ  Α    A A  B A @ώ        GetAllAttachments    GreenFlareType    IsNull   ?   SetVisibility    RedFlareType                     €   Π        E   K@ΐ \ Z    K@ Εΐ  \  ΐ   @  ΐ@ Τ  A   A AA ΐώ@ Α @    ΐ   @  ΐ@ Τ  A   A AA ΐώK B Ε@   B  \@KB \ ΐΒ  CI   @C @ Α    Ε    ά Ϊ@   Ε  AΔ E FΑΔ ΑA \AFΑΒ MAΕΕ Ε ΖΑΔ AB άΑά   E  KΑΕΐ  E  ΐ \Z  @KAFΐ \AE  KAΓΕ   EΒ \ \A  EΑ  ΑDΑ B G\A AA Α ΑA `ΑE  ΒD HBHΕ ΖΒΔά ΞΘΝΒΘ ΓD HCH\ I BΒ Ε ΖΒΔ AC άΟBΙB _ψEΑ  ΑDΑ B G\A KA\A  EΑ 	 \A KA\A   '      gRegion 	   IsMaster    GetAllAttachments 	   coneType    IsNull   ?   Destroy    laserScanType    SetMesh 
   deathMesh    GetSimPosition    y ΝΜL=   CreateEntity 
   deathBeam 	   Rotation    Vector    x    math    random   ΐΐ  ΐ@   z    RaycastIgnoreTypes    raycastIgnoreTypes    SetEndPoint    deathBeamSparks    Sleep    @   @   A   A??ΝΜL?ΝΜΜ>   SetWaveAmplitude    B                                