LuaQ                    @     ΐ    @   ΐ   @    ΐ  @ A       ΐ @ d   G d@      Gΐ d  G  dΐ  G@      
   baseValue    ?	   hitValue    @
   fadeSpeed   @A   ShieldHitEffect    Type    beamPos    Vector    beamEndSearchRadius   πA   endPointTag    Symbol    BeamEndPointTag    hiddenMaterial 	   Resource  $tI
   FadeBurst 
   OnDamaged    ShieldInitiate    BeamInitialize                   A   @ @ Α  AEA NA L@ ΐ  Ε  ΐ M @ Α@  @  ϋ@ Α  AE @   
     ?       SetMaterialParam    Lotus_Game    UNLIT_ATTEN 	   hitValue 
   baseValue 
   DeltaTime 
   fadeSpeed    Sleep                        &    '    @   @@  @ Λΐ@ά Α@A    KA ΕΑ  ά   \A @ A ΐ A  @Β ΕA   ά ΪA  ΕΑ ΛΓEB  Ε ά άA       
   SetHealth    gClient    GetGraphicsSys    GetCustomDisplaySettings    particleSysQuality        ScriptRunChildScript    Symbol 
   FadeBurst    IsNull    GetHitPoint    gRegion    CreateEntity    ShieldHitEffect 	   Rotation                     (   5     	$   E   @  \@ E  Kΐΐ \  Α  Ζ@A@ΐ@ EΑ  A   B A  ΕΑ   AAB  ΑBΕ A  @   A  ΐ   AA A ύ        Sleep        gClient    GetGraphicsSys    GetCustomDisplaySettings    particleSysQuality    IsNull    hiddenMaterial    SetOverrideMaterial    SetMaterialParam    Lotus_Game    UNLIT_ATTEN 
   baseValue   ?                    7   @        E   @  \@ E  Kΐΐ Ε  AA  A Α \   ΐ   @  @@Β ΛB KAA\ ά@   B Α @        Sleep    @   gRegion    FindTaggedInRadius    endPointTag    GetSimPosition        beamEndSearchRadius    IsNull   ?   SetEndPoint    beamPos                             