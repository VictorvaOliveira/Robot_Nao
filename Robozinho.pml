<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robozinho" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="TudoBem_Animation" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="ola" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="PCV" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="PSA" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Imitar_elefante" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="elephant" src="behavior_1/elephant.ogg" />
        <File name="elephant" src="Imitar_elefante/elephant.ogg" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_pt_BR" src="translations/translation_pt_BR.ts" language="pt_BR" />
    </Translations>
</Package>
