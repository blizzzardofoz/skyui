﻿class skyui.defines.Form
{
	public static var TYPE_NONE: Number				= 0;

	public static var TYPE_EFFECTSETTING: Number	= 18;

	public static var TYPE_SPELL: Number			= 22;
	public static var TYPE_SCROLLITEM: Number		= 23;

	public static var TYPE_ARMOR: Number			= 26;
	public static var TYPE_BOOK: Number				= 27;

	public static var TYPE_INGREDIENT: Number		= 30;
	public static var TYPE_LIGHT: Number			= 31; //Torch
	public static var TYPE_MISC: Number				= 32;

	public static var TYPE_WEAPON: Number			= 41;
	public static var TYPE_AMMO: Number				= 42;

	public static var TYPE_KEY: Number				= 45;
	public static var TYPE_POTION: Number			= 46;

	public static var TYPE_SOULGEM: Number			= 52;

	public static var TYPE_SHOUT: Number 			= 119;

	/*
	NONE = 0,			// NONE
	TES4,				//	TES4
	GROUP,			//	GRUP	
	GMST,				//	GMST
	KEYWORD,			//	KYWD	BGSKEYWORD
	LOCATIONREF,		//	LCRT	BGSLOCATIONREFTYPE
	ACTION,			//	AACT	BGSACTION
	TEXTURESET,		//	TXST	BGSTEXTURESET
	MENUICON,			//	MICN	BGSMENUICON
	GLOBAL,			//	GLOB	TESGLOBAL
	CLASS,			//	CLAS	TESCLASS
	FACTION,			//	FACT	TESFACTION
	HEADPART,			//	HDPT	BGSHEADPART
	EYES,				//	EYES	TESEYES
	RACE,				//	RACE	TESRACE
	SOUND,			//	SOUN	TESSOUND
	ACOUSTICSPACE,	//	ASPC	BGSACOUSTICSPACE
	SKILL,			//	SKIL	<MISSING>
//	EFFECTSETTING,	//	MGEF	EFFECTSETTING
	SCRIPT,			//	SCPT	SCRIPT
	LANDTEXTURE,		//	LTEX	TESLANDTEXTURE
	ENCHANTMENT,		//	ENCH	ENCHANTMENTITEM
//	SPELL,			//	SPEL	SPELLITEM
//	SCROLLITEM,		//	SCRL	SCROLLITEM
	ACTIVATOR,		//	ACTI	TESOBJECTACTI
	TALKINGACTIVATOR,	//	TACT	BGSTALKINGACTIVATOR
//	ARMOR,			//	ARMO	TESOBJECTARMO
//	BOOK,				//	BOOK	TESOBJECTBOOK
	CONTAINER,		//	CONT	TESOBJECTCONT
	DOOR,				//	DOOR	TESOBJECTDOOR
//	INGREDIENT,		//	INGR	INGREDIENTITEM
//	LIGHT,			//	LIGH	TESOBJECTLIGH
//	MISC,				//	TESOBJECTMISC
	APPARATUS,		//	APPA	BGSAPPARATUS
	STATIC,			//	STAT	TESOBJECTSTAT
	STATICCOLLECTION,	//	BGSSTATICCOLLECTION
	MOVABLESTATIC,	//	MSTT	BGSMOVABLESTATIC
	GRASS,			//	GRAS	TESGRASS
	TREE,				//	TREE	TESOBJECTTREE
	FLORA,			//	FLOR	TESFLORA
	FURNITURE,		//	FURN	TESFURNITURE
	WEAPON,			//	WEAP	TESOBJECTWEAP
	AMMO,				//	AMMO	TESAMMO
	NPC,				//	NPC_	TESNPC
	LEVELEDCHARACTER,	//	LVLN	TESLEVCHARACTER
//	KEY,				//	KEYM	TESKEY
//	POTION,			//	ALCH	ALCHEMYITEM
	IDLEMARKER,		//	IDLM	BGSIDLEMARKER / BGSDEFAULTOBJECTMANAGER? STRANGE
	NOTE,				//	NOTE	BGSNOTE
	CONSTRUCTIBLEOBJECT,	//	COBJ	BGSCONSTRUCTIBLEOBJECT
	PROJECTILE,		//	PROJ	BGSPROJECTILE
	HAZARD,			//	HAZD	BGSHAZARD
//	SOULGEM,			//	SLGM	TESSOULGEM
	LEVELEDITEM,		//	LVLI	TESLEVITEM
	WEATHER,			//	WTHR	TESWEATHER
	CLIMATE,			//	CLMT	TESCLIMATE
	SPGD,				//	SPGD	BGSSHADERPARTICLEGEOMETRYDATA
	REFERENCEEFFECT,	//	RFCT	BGSREFERENCEEFFECT
	REGION,			//	REGN	TESREGION
	NAVI,				//	NAVI	NAVMESHINFOMAP
	CELL,				//	CELL	TESOBJECTCELL
	REFERENCE,		//	REFR	TESOBJECTREFR / ACTOR
	CHARACTER,		//	ACHR	CHARACTER / PLAYERCHARACTER
	MISSILE,			//	PMIS	MISSILEPROJECTILE
	ARROW,			//	PARW	ARROWPROJECTILE
	GRENADE,			//	PGRE	GRENADEPROJECTILE
	BEAMPROJ,			//	PBEA	BEAMPROJECTILE
	FLAMEPROJ,		//	PFLA	FLAMEPROJECTILE
	CONEPROJ,			//	PCON	CONEPROJECTILE
	BARRIERPROJ,		//	PBAR	BARRIERPROJECTILE
	PHZD,				//	PHZD	HAZARD
	WORLDSPACE,		//	WRLD	TESWORLDSPACE
	LAND,				//	LAND	TESOBJECTLAND
	NAVM,				//	NAVM	NAVMESH
	TLOD,				//	TLOD	?
	TOPIC,			//	DIAL	TESTOPIC
	TOPICINFO,		//	INFO	TESTOPICINFO
	QUEST,			//	QUST	TESQUEST
	IDLE,				//	IDLE	TESIDLEFORM
	PACKAGE,			//	PACK	TESPACKAGE
	COMBATSTYLE,		//	CSTY	TESCOMBATSTYLE
	LOADSCREEN,		//	LSCR	TESLOADSCREEN
	LEVELEDSPELL,		//	LVSP	TESLEVSPELL
	ANIO,				//	ANIO	TESOBJECTANIO
	WATER,			//	WATR	TESWATERFORM
	EFFECTSHADER,		//	EFSH	TESEFFECTSHADER
	TOFT,				//	TOFT	?
	EXPLOSION,		//	EXPL	BGSEXPLOSION
	DEBRIS,			//	DEBR	BGSDEBRIS
	IMAGESPACE,		//	IMGS	TESIMAGESPACE
	IMAGESPACEMOD,	//	IMAD	TESIMAGESPACEMODIFIER
	LIST,				//	FLST	BGSLISTFORM
	PERK,				//	PERK	BGSPERK
	BODYPARTDATA,		//	BPTD	BGSBODYPARTDATA
	ADDONNODE,		//	ADDN	BGSADDONNODE
	ACTORVALUEINFO,	//	AVIF	ACTORVALUEINFO
	CAMERASHOT,		//	CAMS	BGSCAMERASHOT
	CAMERAPATH,		//	CPTH	BGSCAMERAPATH
	VOICETYPE,		//	VTYP	BGSVOICETYPE
	MATERIALTYPE,		//	MATT	BGSMATERIALTYPE
	IMPACTDATA,		//	IPCT	BGSIMPACTDATA
	IMPACTDATASET,	//	IPDS	BGSIMPACTDATASET
	ARMA,				//	ARMA	TESOBJECTARMA
	ENCOUNTERZONE,	//	ECZN	BGSENCOUNTERZONE
	LOCATION,			//	LCTN	BGSLOCATION
	MESSAGE,			//	MESH	BGSMESSAGE
	RAGDOLL,			//	RGDL	BGSRAGDOLL
	DOBJ,				//	DOBJ	? (USED FOR DEFAULT OBJECTS, CUSTOM LOADER)
	LIGHTINGTEMPLATE,	//	LGTM	BGSLIGHTINGTEMPLATE
	MUSICTYPE,		//	MUSC	BGSMUSICTYPE
	FOOTSTEP,			//	FSTP	BGSFOOTSTEP
	FOOTSTEPSET,		//	FSTS	BGSFOOTSTEPSET
	STORYBRANCHNODE,	//	SMBN	BGSSTORYMANAGERBRANCHNODE
	STORYQUESTNODE,	//	SMQN	BGSSTORYMANAGERQUESTNODE
	STORYEVENTNODE,	//	SMEN	BGSSTORYMANAGEREVENTNODE
	DIALOGUEBRANCH,	//	DLBR	BGSDIALOGUEBRANCH
	MUSICTRACK,		//	MUST	BGSMUSICTRACKFORMWRAPPER
	DLVW,				//	DLVW	?
	WORDOFPOWER,		//	WOOP	TESWORDOFPOWER
//	SHOUT,			//	SHOU	TESSHOUT
	EQUIPSLOT,		//	EQUP	BGSEQUIPSLOT
	RELATIONSHIP,		//	RELA	BGSRELATIONSHIP
	SCENE,			//	SCEN	BGSSCENE
	ASSOCIATIONTYPE,	//	ASTP	BGSASSOCIATIONTYPE
	OUTFIT,			//	OTFT	BGSOUTFIT
	ART,				//	ARTO	BGSARTOBJECT
	MATERIAL,			//	MATO	BGSMATERIALOBJECT
	MOVEMENTTYPE,		//	MOVT	BGSMOVEMENTTYPE
	SOUNDDESCRIPTOR,	//	SNDR	BGSSOUNDDESCRIPTORFORM
	DUALCASTDATA,		//	DUAL	BGSDUALCASTDATA
	SOUNDCATEGORY,	//	SNCT	BGSSOUNDCATEGORY
	SOUNDOUTPUT,		//	SOPM	BGSSOUNDOUTPUT
	COLLISIONLAYER,	//	COLL	BGSCOLLISIONLAYER
	COLORFORM,		//	CLFM	BGSCOLORFORM
	REVERBPARAM,		//	REVB	BGSREVERBPARAMETERS
	*/
}