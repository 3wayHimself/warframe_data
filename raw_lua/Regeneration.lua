LuaQ                "   @      ΐ     @    @   @  ΐ $   d@      €    €ΐ     @ €  δ@       Η δ     Ηΐ δΐ Η          activateAnim 	   Resource    activateAnimEvent    String    regenProjType    Type    regenEffect    castEffect    NpcEvaluateAbility    ActivateAbility    ProjectileLoop    RegenerationEffect    CreateRegenerationEffect           #     B   A   @  Ε     ά Ϊ@  Λΐ@ ά Λ Αά   @ A  @AΑ ΐA A     ΐA A@  ΐB A  @ @ A @  KΑ@ \ KΑΓΐ  BDKΔ\ \ @ EΑ FΕA ΛΑ@ ά ΛΑΓAΒ  EΛΔά  ά \  @ΐ    ή        ΘB   A   IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel    @  ?  pA  C  PA  @@  /C  @A  HC   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    math    max ΝΜΜ=   AVATAR_ABILITY_DURATION                     %   9    Q      ΐ    @  @@  @  @  ΐ@ @      ΐ  ΐ @  A ΐ  AAΑ  A E   \ ZA  ΐKΑAΛBAB ά   E \ \A  KAA \ KΑΒ\   ΐ A   W AΑ A Ε    ά ΪA  @ΛAΑά ΛΓ@ B CΛΒCά   ά Λΐά ΛΑ@ Β  άA        IsNull 	   IsKilled    DamageControl    IsPreDeath    RegenerateHealth    InventoryControl    GetActivePowerSuit    ActivateSecondaryAbilityScript    GetAbilityByIndex    @   Vector    GetSentinel    GetUpgradeModifiedValue    Game    AVATAR_SENTINEL_HEALTH_LINK    GetType                     ;   C        Λ ΐ ά ΐ Α  ή   Λ ΐ ά ΐΐ Α  ή  @ Α@ ή          GetHealthPercentage 33s?    ff&?  ?ΝΜL>                    E   d    {   ΐ  A@  ΕΑ  ΖΑBA  @     KΑ ΕΑ Β B Β    E FΓΒ ΐ  \A  KΑ ΕΑ Β B Β    E FΓΒ \A  E KAΓ\ Z   KΓ ΕΑ  AB  \A  E KΔ\ Α ΐΐΕ   ά ΪB  ΛBEά ΪB  ΛEά ΛΒΕά ΪB   
ΛFά Ζ   @  Δ    @ άBΐΕB Ζ  KF\ ά   ΓF ΛΖ ά  @  E  \ ZC   KCGΐ \CKGΐ  \CKΓGΐ \C‘  @ρ ΛΘ ά   A  ΐ   ΐ   A  !      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    activateAnimEvent    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    gRegion 	   IsMaster    Attach    castEffect    Symbol    GAME_R1_WEAPON1    GetHumanPlayerAvatars    ipairs    IsNull 	   IsKilled    DamageControl    IsPreDeath    GetFaction    LookTo 
   GetCenter    CreateEntityWithCreator    regenProjType    SetInstigator    SetInstigatorItem 
   SetTarget 	   GetAgent                     f   i          Ζ @@Ξ A@FA@AΜ @F@AΜ ή          x    y    z                     k       
F   E   @  \@ E  Kΐΐ \ Z   ΐE     \ Z@  K@A \ A  ΛΐA ά  @  A  ΐ @  A   @ A  @Β A  @AΒ B    ΑB A   C  KAC \   ΐ  CΔ  @ άAΛΑB άA   E     \ Z   ξ        Sleep        gRegion 	   IsMaster    IsNull    GetInstigator    GetInstigatorItem    GetTargetAvatar 	   IsKilled    DamageControl    IsPreDeath    Destroy 
   GetTarget    GetPosition    ?                           ,   K @ \    ΐ  ΐ A@  ΐ EΑ   \ ZA  @KA\ ZA  @KAA\ KΑ\ ZA  ΐKΑA\ @  EA   \A E \ Ν@ψEΑ    \ ZA  @ KΑB \A         GetCreator    GetAttachParent        IsNull 	   IsKilled    DamageControl    IsPreDeath    GetHealthPercentage   ?   Sleep 
   DeltaTime    Destroy                        ‘     
      ΐ    @  @   ΐ   @   @@  Ε     ά Ϊ@  @Λΐ EΑ    ΕA ά   @ ά@        IsNull    GetAvatarOwner    Attach    regenEffect    Symbol    Vector 	   Rotation                             