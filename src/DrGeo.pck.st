'From Cuis7.7 [latest update: #7840] on 24 February 2026 at 2:33:53 pm'!
'Description '!
!provides: 'DrGeo' 1 794!
!requires: 'Gettext' 1 17 nil!
!requires: 'SVG' 1 16 nil!
!requires: 'YAXO' 1 19 nil!
!requires: 'DrGeoCore' 1 39 nil!
!requires: 'UI-Widgets' 1 0 nil!
!requires: 'Erudite' 1 224 nil!
!requires: 'UI-Preference' 1 15 nil!
!requires: 'UI-Panel' 1 17 nil!
!requires: 'Commander' 1 4 nil!
!requires: 'Graphics-Files-Additional' 1 24 nil!
SystemOrganization addCategory: #'DrGeo-Model'!
SystemOrganization addCategory: #'DrGeo-Model-Macro'!
SystemOrganization addCategory: #'DrGeo-Model-Script'!
SystemOrganization addCategory: #'DrGeo-View'!
SystemOrganization addCategory: #'DrGeo-View-Dialog'!
SystemOrganization addCategory: #'DrGeo-Factories'!
SystemOrganization addCategory: #'DrGeo-System'!
SystemOrganization addCategory: #DrGeo!
SystemOrganization addCategory: #'DrGeo-Presenter-Builder'!
SystemOrganization addCategory: #'DrGeo-Presenter-Tool'!


!classDefinition: #DrGeoTree category: #'DrGeo-Model'!
Object subclass: #DrGeoTree
	instanceVariableNames: 'selectedItem presenter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model'!
!classDefinition: 'DrGeoTree class' category: #'DrGeo-Model'!
DrGeoTree class
	instanceVariableNames: ''!

!classDefinition: #DrGMacro category: #'DrGeo-Model-Macro'!
Object subclass: #DrGMacro
	instanceVariableNames: 'nodes title description saved'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacro class' category: #'DrGeo-Model-Macro'!
DrGMacro class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroMathItem category: #'DrGeo-Model-Macro'!
Object subclass: #DrGMacroMathItem
	instanceVariableNames: 'basicType id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacroMathItem class' category: #'DrGeo-Model-Macro'!
DrGMacroMathItem class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroNode category: #'DrGeo-Model-Macro'!
Object subclass: #DrGMacroNode
	instanceVariableNames: 'itemTemplate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacroNode class' category: #'DrGeo-Model-Macro'!
DrGMacroNode class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroHiddenNode category: #'DrGeo-Model-Macro'!
DrGMacroNode subclass: #DrGMacroHiddenNode
	instanceVariableNames: 'parentNodes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacroHiddenNode class' category: #'DrGeo-Model-Macro'!
DrGMacroHiddenNode class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroOutputNode category: #'DrGeo-Model-Macro'!
DrGMacroHiddenNode subclass: #DrGMacroOutputNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacroOutputNode class' category: #'DrGeo-Model-Macro'!
DrGMacroOutputNode class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroInputNode category: #'DrGeo-Model-Macro'!
DrGMacroNode subclass: #DrGMacroInputNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Macro'!
!classDefinition: 'DrGMacroInputNode class' category: #'DrGeo-Model-Macro'!
DrGMacroInputNode class
	instanceVariableNames: ''!

!classDefinition: #DrGeoUserScript category: #'DrGeo-Model-Script'!
Object subclass: #DrGeoUserScript
	instanceVariableNames: 'arguments costume'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Script'!
!classDefinition: 'DrGeoUserScript class' category: #'DrGeo-Model-Script'!
DrGeoUserScript class
	instanceVariableNames: 'argumentsType'!

!classDefinition: #DrGeoScript129864977 category: #'DrGeo-Model-Script'!
DrGeoUserScript subclass: #DrGeoScript129864977
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Script'!
!classDefinition: 'DrGeoScript129864977 class' category: #'DrGeo-Model-Script'!
DrGeoScript129864977 class
	instanceVariableNames: ''!

!classDefinition: #DrGeoScript164164955 category: #'DrGeo-Model-Script'!
DrGeoUserScript subclass: #DrGeoScript164164955
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model-Script'!
!classDefinition: 'DrGeoScript164164955 class' category: #'DrGeo-Model-Script'!
DrGeoScript164164955 class
	instanceVariableNames: ''!

!classDefinition: #LanguageFont category: #'DrGeo-System'!
Object subclass: #LanguageFont
	instanceVariableNames: 'locales family file'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-System'!
!classDefinition: 'LanguageFont class' category: #'DrGeo-System'!
LanguageFont class
	instanceVariableNames: ''!

!classDefinition: #LanguageFontManager category: #'DrGeo-System'!
Object subclass: #LanguageFontManager
	instanceVariableNames: 'languageFonts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-System'!
!classDefinition: 'LanguageFontManager class' category: #'DrGeo-System'!
LanguageFontManager class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroFactory category: #'DrGeo-Factories'!
DrGFactory subclass: #DrGMacroFactory
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Factories'!
!classDefinition: 'DrGMacroFactory class' category: #'DrGeo-Factories'!
DrGMacroFactory class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #DrGMacroBuildTool category: #'DrGeo-Presenter-Tool'!
DrGBuildTool subclass: #DrGMacroBuildTool
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroBuildTool class' category: #'DrGeo-Presenter-Tool'!
DrGMacroBuildTool class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroPlayTool category: #'DrGeo-Presenter-Tool'!
DrGMacroBuildTool subclass: #DrGMacroPlayTool
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroPlayTool class' category: #'DrGeo-Presenter-Tool'!
DrGMacroPlayTool class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroToolStateNeutral category: #'DrGeo-Presenter-Tool'!
DrGToolState subclass: #DrGMacroToolStateNeutral
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroToolStateNeutral class' category: #'DrGeo-Presenter-Tool'!
DrGMacroToolStateNeutral class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroBuildToolStateInput category: #'DrGeo-Presenter-Tool'!
DrGBuildToolState subclass: #DrGMacroBuildToolStateInput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroBuildToolStateInput class' category: #'DrGeo-Presenter-Tool'!
DrGMacroBuildToolStateInput class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroPlayToolStateSelect category: #'DrGeo-Presenter-Tool'!
DrGMacroBuildToolStateInput subclass: #DrGMacroPlayToolStateSelect
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroPlayToolStateSelect class' category: #'DrGeo-Presenter-Tool'!
DrGMacroPlayToolStateSelect class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroBuildToolStateOutput category: #'DrGeo-Presenter-Tool'!
DrGBuildToolState subclass: #DrGMacroBuildToolStateOutput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Tool'!
!classDefinition: 'DrGMacroBuildToolStateOutput class' category: #'DrGeo-Presenter-Tool'!
DrGMacroBuildToolStateOutput class
	instanceVariableNames: ''!

!classDefinition: #DrGDevelopment category: #'DrGeo-System'!
DrGPlatform subclass: #DrGDevelopment
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-System'!
!classDefinition: 'DrGDevelopment class' category: #'DrGeo-System'!
DrGDevelopment class
	instanceVariableNames: ''!

!classDefinition: #DrGWorkstation category: #'DrGeo-System'!
DrGPlatform subclass: #DrGWorkstation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-System'!
!classDefinition: 'DrGWorkstation class' category: #'DrGeo-System'!
DrGWorkstation class
	instanceVariableNames: ''!

!classDefinition: #DrGControlsManager category: #'DrGeo-View'!
DrGAbstractControlsManager subclass: #DrGControlsManager
	instanceVariableNames: 'tree treeView quickToolbar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View'!
!classDefinition: 'DrGControlsManager class' category: #'DrGeo-View'!
DrGControlsManager class
	instanceVariableNames: ''!

!classDefinition: #DrGMinControlsManager category: #'DrGeo-View'!
DrGAbstractControlsManager subclass: #DrGMinControlsManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View'!
!classDefinition: 'DrGMinControlsManager class' category: #'DrGeo-View'!
DrGMinControlsManager class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroBuilder category: #'DrGeo-Presenter-Builder'!
DrGMathItemBuilder subclass: #DrGMacroBuilder
	instanceVariableNames: 'wizard input output description title'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Builder'!
!classDefinition: 'DrGMacroBuilder class' category: #'DrGeo-Presenter-Builder'!
DrGMacroBuilder class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroPlayer category: #'DrGeo-Presenter-Builder'!
DrGMathItemBuilder subclass: #DrGMacroPlayer
	instanceVariableNames: 'wizard selectedMacro input'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Builder'!
!classDefinition: 'DrGMacroPlayer class' category: #'DrGeo-Presenter-Builder'!
DrGMacroPlayer class
	instanceVariableNames: ''!

!classDefinition: #DrGMacroPlayerHeadless category: #'DrGeo-Presenter-Builder'!
DrGMacroPlayer subclass: #DrGMacroPlayerHeadless
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Builder'!
!classDefinition: 'DrGMacroPlayerHeadless class' category: #'DrGeo-Presenter-Builder'!
DrGMacroPlayerHeadless class
	instanceVariableNames: ''!

!classDefinition: #DrGScriptPlayer category: #'DrGeo-Presenter-Builder'!
DrGMathItemBuilder subclass: #DrGScriptPlayer
	instanceVariableNames: 'wizard input scriptClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Builder'!
!classDefinition: 'DrGScriptPlayer class' category: #'DrGeo-Presenter-Builder'!
DrGScriptPlayer class
	instanceVariableNames: ''!

!classDefinition: #DrGScriptPlayerHeadless category: #'DrGeo-Presenter-Builder'!
DrGScriptPlayer subclass: #DrGScriptPlayerHeadless
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Presenter-Builder'!
!classDefinition: 'DrGScriptPlayerHeadless class' category: #'DrGeo-Presenter-Builder'!
DrGScriptPlayerHeadless class
	instanceVariableNames: ''!

!classDefinition: #DrGeoView category: #'DrGeo-View'!
SystemWindow subclass: #DrGeoView
	instanceVariableNames: 'presenter drawable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View'!
!classDefinition: 'DrGeoView class' category: #'DrGeo-View'!
DrGeoView class
	instanceVariableNames: ''!

!classDefinition: #DrGDebuggerWindow category: #'DrGeo-View-Dialog'!
DebuggerWindow subclass: #DrGDebuggerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGDebuggerWindow class' category: #'DrGeo-View-Dialog'!
DrGDebuggerWindow class
	instanceVariableNames: ''!

!classDefinition: #DrGFileOpenMorph category: #'DrGeo-View-Dialog'!
DialogPanel subclass: #DrGFileOpenMorph
	instanceVariableNames: 'previews panel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGFileOpenMorph class' category: #'DrGeo-View-Dialog'!
DrGFileOpenMorph class
	instanceVariableNames: ''!

!classDefinition: #DrGScriptDesignerDialog category: #'DrGeo-View-Dialog'!
DialogPanel subclass: #DrGScriptDesignerDialog
	instanceVariableNames: 'scriptName description argumentsMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGScriptDesignerDialog class' category: #'DrGeo-View-Dialog'!
DrGScriptDesignerDialog class
	instanceVariableNames: ''!

!classDefinition: #DrGSmalltalkSketchBrowser category: #'DrGeo-View-Dialog'!
DialogPanel subclass: #DrGSmalltalkSketchBrowser
	instanceVariableNames: 'selectedFile drgeoView codeView sketches sketchesListMorph pane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGSmalltalkSketchBrowser class' category: #'DrGeo-View-Dialog'!
DrGSmalltalkSketchBrowser class
	instanceVariableNames: ''!

!classDefinition: #DrGSmalltalkSketchEditor category: #'DrGeo-View-Dialog'!
DialogPanel subclass: #DrGSmalltalkSketchEditor
	instanceVariableNames: 'file drgeoView codeView pane sketchProcess playButton codeAndViewPanel debugger docView'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGSmalltalkSketchEditor class' category: #'DrGeo-View-Dialog'!
DrGSmalltalkSketchEditor class
	instanceVariableNames: ''!

!classDefinition: #DrGWizardMacroBuild category: #'DrGeo-View-Dialog'!
WizardPanel subclass: #DrGWizardMacroBuild
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGWizardMacroBuild class' category: #'DrGeo-View-Dialog'!
DrGWizardMacroBuild class
	instanceVariableNames: ''!

!classDefinition: #DrGWizardMacroPlay category: #'DrGeo-View-Dialog'!
WizardPanel subclass: #DrGWizardMacroPlay
	instanceVariableNames: 'macroFactories'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGWizardMacroPlay class' category: #'DrGeo-View-Dialog'!
DrGWizardMacroPlay class
	instanceVariableNames: ''!

!classDefinition: #DrGWizardScript category: #'DrGeo-View-Dialog'!
WizardPanel subclass: #DrGWizardScript
	instanceVariableNames: 'scripts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-View-Dialog'!
!classDefinition: 'DrGWizardScript class' category: #'DrGeo-View-Dialog'!
DrGWizardScript class
	instanceVariableNames: ''!

!classDefinition: #DrGeoTreeNode category: #'DrGeo-Model'!
ListItemWrapper subclass: #DrGeoTreeNode
	instanceVariableNames: 'hasContents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeo-Model'!
!classDefinition: 'DrGeoTreeNode class' category: #'DrGeo-Model'!
DrGeoTreeNode class
	instanceVariableNames: ''!


!DrGeoTree commentStamp: 'hlsf 2/10/2022 11:29:00' prior: 0!
I am a model to present the constructed math item in a hierarchy list.
- app: the DrGeo instance!

!DrGMacro commentStamp: '<historical>' prior: 0!
A DrGMacro is a macro-construction definition

Instance Variables
	nodes:		<Object>

nodes
	- xxxxx
!

!DrGMacroMathItem commentStamp: '' prior: 0!
A class to represent input math item template when reloading from a XML representation.!

!DrGMacroInputNode commentStamp: '' prior: 0!
A DrGMacroNode is a node in a macro-construction. It represents an abstracted math item in the macro-construction tree.

Instance Variables
!

!DrGeoUserScript commentStamp: '<historical>' prior: 0!
I am an abstract user script. 
My subclass 'DrGeoScriptXXXXXXX' are created from the Dr. Geo script wizard, menu: Script>Create a Script.

From the wizard, the user set :
- the script name (script class side method #scriptName)
- the scritp description (script class side method #description)
- the argumentType (script sclass side method #newArgumentType)

Next, from the source code browser (class browser), the user write the scription computation in the script  method #compute

A set of helpers are present to use in the #compute method:
- #arg1 to #arg4: to access first to fourth mathItem arguments as selected by the user
- #costume1 to #costume4: to access the first to fourth mathitem's view (morph)


Instance Variables
- arguments : Array of DrGCostum, arguments this script uses in its computation
- cosutme : the morph representing this script on the canvas, access only from its #costume message.
		!

!LanguageFont commentStamp: 'hlsf 11/17/2023 22:53:20' prior: 0!
Associate several LocaleIDs (fr_FR, zh_TW, zh_CN, ko) (with or without country code) with an appropriate font.
- locales : a collection of LocaleID
- family : a String, font family name
- file : a String, file name of the font!

!DrGMacroFactory commentStamp: '' prior: 0!
DrGMacroFactory is a unique factory to hold macro construction definition.

Class Instance Variables:
	uniqueInstance	is the unique macro factory instance!

!DrGMacroToolStateNeutral commentStamp: '<historical>' prior: 0!
When user switch to info pages (info and description pages), we unselect all selected costumes. In this state the user can't select any items.!

!DrGMacroBuildToolStateInput commentStamp: '<historical>' prior: 0!
When user selects input page, blink the cosumes related to this state. In this state the user can select items as input parameters for the macro. He can also unselect items.!

!DrGMacroBuildToolStateOutput commentStamp: '<historical>' prior: 0!
When user selects  output page, blink the cosumes related to this state. In this state the user can select items as output parameters for the macro. He can also unselect items.!

!DrGDevelopment commentStamp: '' prior: 0!
Preferences for a Dr. Geo development environment!

!DrGWorkstation commentStamp: '' prior: 0!
Preferences for workstation (Linux, Mac, Windows)!

!DrGControlsManager commentStamp: 'hlsf 4/10/2022 14:39:21' prior: 0!
A manager for the DrGeo user interface controls (main view, menu, button, tree, etc.). 
- My subclasses may change how the tools are presented and accessed
- I hold the data and methods to build the UI
- I build the main Dr. Geo view (Window or simpler view)
!

!DrGMacroBuilder commentStamp: '<historical>' prior: 0!
A DrGMacroBuilder is builder to construct a macro-construction.
The builder needs an appropriate list of:
 - input & output mathItems selected in the drawing area
 - a macro-construction name & description

The builder checks the validity of the macro-construction, ie it checks if the outputs
items are deductible from the input items

Instance Variables
!

!DrGMacroPlayer commentStamp: '<historical>' prior: 0!
A DrGMacroPlayer is a builder used to play a macro-construction against a user provided list of input items.
It chekcs the validity of the input items against the macro-construction definition.
The input parameters type must be user selected in the same order as they appear in the macro inputNodes definition.!

!DrGMacroPlayerHeadless commentStamp: '<historical>' prior: 0!
This is the macro player activated when the user directly selects a macro from the macro-menu in the toolbar. This player does not show up the usual wizard to select the macro to play as it is already selected from the menu.!

!DrGeoView commentStamp: '<historical>' prior: 0!
I am full featured view of a DrGeo app!

!DrGDebuggerWindow commentStamp: '<historical>' prior: 0!
A simplified Debugger window, with translated labels and helps.!

!DrGFileOpenMorph commentStamp: '<historical>' prior: 0!
I am a dialog window to browse, select and open a sketch.
My model is a DirectoryEntry instance. 
Possible models are:
- DrGeoSystem examplesPath,
- DrGeoSystem mySketchesPath!

!DrGScriptDesignerDialog commentStamp: 'hlsf 8/4/2023 17:39:27' prior: 0!
I am a dialog to design a DrGeo script: 
- my model is the presenter of my DrGeo app instance
- its name
- its description
- its attributes types (class of math items)!

!DrGSmalltalkSketchBrowser commentStamp: '<historical>' prior: 0!
A browser to visualize Smalltalk sketches
- model : DirectoryEntry where to find the Smallltalk sketch files
- selectedFile : the selected Smalltalk sketch file
- sketches : the name of the Smalltalk Sketches in the path (name file without extention)
- drgeoView : a DrGeo view of the smalltalkSketchFile, it is plugged in the browser
- codeView : a code view of the smalltalkSketchFile, it is plugged in the browser when check button code!

!DrGSmalltalkSketchEditor commentStamp: '<historical>' prior: 0!
An editor to edit Smalltalk sketch. 
- There is an editor view to edit the Smalltalk code of the sketch and a DrGeo view where is rendered the sketch resulting from the compilation and execution of the Smalltalk code.
- There is a tool bar to load, save and execute the code.
- model : source code of the edited Smalltalk sketch
- file : file entry of the Smalltalk sketch
- drgeoView : a morph where to plug the view of the compiled model
- codeView : editor of the model
- docView : view of the Erudite DrGeo tutorial
- sketchProcess: the Smalltalk sketch is executed in its own thread
- playButton: the button to play and pause the Smalltalk sketch execution
- debugger: a debugger window whose content is plug in the editor when appropriate
!

!DrGWizardMacroBuild commentStamp: 'hlsf 11/18/2021 21:23:19' prior: 0!
A wizard to define a macro-construction. 
My model is a macro-construction builder (DrGMacroBuilder instance)!

!DrGWizardMacroPlay commentStamp: '<historical>' prior: 0!
A wizard to play (execute) a macro-construction. 
My model is a macro-construction player (DrGMacroPlayer instance)!

!DrGWizardScript commentStamp: '<historical>' prior: 0!
A wizard to plug a script instance in the canvas.!

!DrGeoTree methodsFor: 'accessing' stamp: 'hlsf 10/Feb/2022 11:51:56'!
mathItem: aMathItem
"select given a math item"
	selectedItem := self pool detect: [:wrappedItem | wrappedItem item == aMathItem] ifNone: [nil].
	self changed: #selectedItem.! !

!DrGeoTree methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 12:50:29'!
pool
	^ presenter drawable itemViews 
		select: [:aMorph | aMorph itemExist and: [aMorph style isNotHidden]] 
		thenCollect: [:aMorph | 
			(DrGeoTreeNode with: aMorph mathItem)
				hasContents: aMorph mathItem parents isNil not ;
				yourself]! !

!DrGeoTree methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 12:49:59'!
presenter: aPresenter
	presenter := aPresenter .
	presenter domain
		when: #updatedItems
		send: #changed:
		to: self
		with: #pool
	
	! !

!DrGeoTree methodsFor: 'accessing' stamp: 'hlsf 10/Feb/2022 09:54:14'!
selectedItem
	^ selectedItem! !

!DrGeoTree methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 12:50:06'!
selectedItem: anItemWrapper
	selectedItem := anItemWrapper.
	self changed: #selectedItem.
	presenter updateSelection ! !

!DrGeoTree methodsFor: 'updating' stamp: 'hlsf 8/Jun/2024 13:01:17'!
update: symbol
"pass on the notified change to my observing view (hierarchy list)"
	self changed: symbol! !

!DrGeoTree class methodsFor: 'instance creation' stamp: 'hlsf 4/Aug/2023 12:49:23'!
on: aPresenter
	^ self new
		presenter: aPresenter ;
		yourself! !

!DrGMacro methodsFor: 'xml writting' stamp: ''!
writeAsXmlTo: aNode
	| node |
	self saved: true.
	self cleanNodes.
	node := XMLElement named: 'macro' attributes: Dictionary new.
	node attributeAt: #name put: title asString.
	node addElement: ((XMLElement named: #description) addContent: (XMLStringNode string: description asString)).
	node 
		addElement: self writeInputAsXml;
		addElement: self writeOutputAsXml.
	aNode addElement: node.
	^node
		! !

!DrGMacro methodsFor: 'xml writting' stamp: ''!
writeInputAsXml
	| element |
	element := XMLElement named: 'input'.
	self inputNodes do: [:aMacroNode | aMacroNode writeAsXmlTo: element].
	^ element ! !

!DrGMacro methodsFor: 'xml writting' stamp: ''!
writeOutputAsXml
	| element |
	element := XMLElement named: 'output'.
	self allButInputNodes do: [:aMacroNode | aMacroNode writeAsXmlTo: element].
	^ element 
! !

!DrGMacro methodsFor: 'as yet unclassified' stamp: 'hlsf 4/Aug/2023 17:11:41'!
execute: inputs in: presenter
	self cleanNodes.
	self inputNodes 
		with: inputs
		do: [ :node :item | node itemTemplate: item ].
	self allButInputNodes do: [:node | 
		node itemTemplate 
			parents: (node parentNodes collect: [:aNode | aNode itemTemplate])
			in: presenter .
		node itemTemplate update; rehash.].
	^ self constructedNodes collect: [ :n | n itemTemplate ]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
addNode: aNode
	nodes add: aNode! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
allButInputNodes
	^ nodes reject: [:node | node isInputNode]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
constructedNodes
	^ nodes select: [:node | node isInputNode not]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
description
	^ description! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
description: anObject
	description := anObject. 
	self saved: false.! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
detectId: anId
	^ nodes detect: [:node | node isId: anId]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
hiddenNodes
	^ nodes select: [:node | node isHiddenNode]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
inputBasicType
"The basic type of the input parameters"
	^self inputNodes collect: [:n | n itemTemplate basicType]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
inputNodes
	^ nodes select: [:node | node isInputNode]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
nodes
	^nodes! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
outputNodes
	^ nodes select: [:node | node isOutputNode]! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
saved: bool
	saved := bool.! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
title
	^ title! !

!DrGMacro methodsFor: 'accessing' stamp: ''!
title: anObject
	title := anObject! !

!DrGMacro methodsFor: 'private' stamp: ''!
cleanNodes
	nodes do: [ :node | 
		node itemTemplate: 
			((node itemTemplate copy) 
				parents: nil;
				yourself).
		node itemTemplate releaseActionMap.]! !

!DrGMacro methodsFor: 'private' stamp: 'hlsf 18/Nov/2021 21:06:11'!
extractItemsFrom: inputs to: outputs in: domain
	"extract the items to define the whole macro structure"

	| items parents tmp |
	items := (Set withAll: inputs)
		addAll: outputs;
		yourself.
	parents := outputs.
	[ (inputs includesAllOf: parents) | parents isEmpty ]
		whileFalse: [ tmp := parents.
			parents := Set new.
			tmp
				do: [ :item | item parents ifNotNil: [ parents addAll: item parents ] ].
			items addAll: parents ].
	^ domain factory ordered: items! !

!DrGMacro methodsFor: 'private' stamp: ''!
itemToNode: item
	^ nodes detect: [:node |node itemTemplate = item]! !

!DrGMacro methodsFor: 'private' stamp: ''!
updateParentNodes
	nodes do: 
		[ :node | 
		node isInputNode | node itemTemplate parents isNil ifFalse: 
			[ node parentNodes: (node itemTemplate parents collect: [ :item | self itemToNode: item ]) ] ]! !

!DrGMacro methodsFor: 'testing' stamp: ''!
isSaved
	^ saved! !

!DrGMacro methodsFor: 'initialize-release' stamp: ''!
from: inputs to: outputs in: domain 
	"build the tree nodes"
	| items |
	items := self 
		extractItemsFrom: inputs
		to: outputs
		in: domain.
	nodes := items collect: 
		[ :item | 
		DrGMacroNode 
			on: item
			from: inputs
			to: outputs ].
	self updateParentNodes.
	self cleanNodes! !

!DrGMacro methodsFor: 'initialize-release' stamp: ''!
initialize 
	nodes := OrderedCollection new.
	saved := false! !

!DrGMacro methodsFor: 'initialize-release' stamp: 'hlsf 5/Aug/2023 14:35:47'!
release! !

!DrGMacro methodsFor: 'comparing' stamp: ''!
= aMacro
	^ nodes size = aMacro nodes size 
		and: 
			[nodes with: aMacro nodes do: [:n1 :n2 |
				n1 = n2 ifFalse: [^false]].
			true]! !

!DrGMacro methodsFor: 'comparing' stamp: ''!
hash
	^nodes hash! !

!DrGMacro class methodsFor: 'testing' stamp: 'hlsf 18/Nov/2021 21:05:19'!
isValidWith: inputs and: outputs
	"check the validity of a macro defined with these input and output items"

	| parents |
	parents := Set new.
	outputs
		do: [ :item | 
			(inputs includes: item)
				ifTrue:
					[ "item is an input, we don't go to parents, we keep it" parents add: item ]
				ifFalse:
					[ "item isn't an input, we go to its parents" item parents ifNotNil: [ parents addAll: item parents ] ] ].
	parents isEmpty
		ifTrue: [ ^ false ].
	(inputs includesAllOf: parents)
		ifTrue: [ ^ true ].
	^ self isValidWith: inputs and: parents! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
basicType 
	^ basicType ! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
basicType: symbol
	basicType := symbol ! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
id 
	^ id! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
id: aSymbol
	id := aSymbol ! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
parents
	^ #()! !

!DrGMacroMathItem methodsFor: 'accessing' stamp: ''!
parents: object
! !

!DrGMacroMathItem methodsFor: 'xml writing' stamp: ''!
writeAsXmlTo: aNode
	"return the newly created element"
	| node |
	node :=  XMLElement named: self basicType attributes: Dictionary new.
	node attributeAt: #type put: 'inputMacroMathItem';
		attributeAt: #id put: self id.
	aNode addElement: node.
	^node! !

!DrGMacroNode methodsFor: 'testing' stamp: ''!
isHiddenNode
	^false! !

!DrGMacroNode methodsFor: 'testing' stamp: ''!
isId: anID
	^ itemTemplate id = anID ! !

!DrGMacroNode methodsFor: 'testing' stamp: ''!
isInputNode
	^false! !

!DrGMacroNode methodsFor: 'testing' stamp: ''!
isOutputNode
	^false! !

!DrGMacroNode methodsFor: 'accessing' stamp: ''!
basicType
	^#macroNode! !

!DrGMacroNode methodsFor: 'accessing' stamp: ''!
itemTemplate
	^itemTemplate! !

!DrGMacroNode methodsFor: 'accessing' stamp: ''!
itemTemplate: anItem
	itemTemplate := anItem! !

!DrGMacroNode methodsFor: 'xml writting' stamp: ''!
writeAsXmlTo: aNode
	^ itemTemplate writeAsXmlTo: aNode! !

!DrGMacroNode methodsFor: 'comparing' stamp: ''!
= aNode
"This is what we expect for input item of the macro.
Handle carrefully when this is a script node"

| answer |
	answer := self basicType = aNode basicType 
		and: [itemTemplate basicType = aNode itemTemplate basicType
			and: [itemTemplate  nodeType = aNode itemTemplate nodeType]].
	^ answer & itemTemplate isScriptItem 
		ifTrue: [itemTemplate script == aNode itemTemplate script]
		ifFalse: [answer]
		! !

!DrGMacroNode methodsFor: 'comparing' stamp: ''!
hash
| hash |
	hash := itemTemplate basicType hash bitXor: 
		(itemTemplate nodeType hash bitXor: self basicType hash).
	itemTemplate isScriptItem ifTrue: [hash := hash bitXor: itemTemplate script hash].
	^ hash! !

!DrGMacroNode class methodsFor: 'as yet unclassified' stamp: ''!
on: item from: inputs to: outputs
"return the appropriate nodes depending on the item is an input, output or intermediate item"
	| class |
	class := DrGMacroHiddenNode.
	(inputs includes: item) ifTrue: [class := DrGMacroInputNode].
	(outputs includes: item) ifTrue: [class := DrGMacroOutputNode].
	^ class new itemTemplate: item! !

!DrGMacroHiddenNode methodsFor: 'initialize-release' stamp: ''!
initialize 
	super initialize.
	parentNodes := OrderedCollection new.! !

!DrGMacroHiddenNode methodsFor: 'xml writting' stamp: ''!
statusElement
	^ XMLElement named: 'hidden'.
! !

!DrGMacroHiddenNode methodsFor: 'xml writting' stamp: ''!
writeAsXmlTo: aNode
	| element statusElement|
	statusElement := self statusElement.
	aNode addElement: statusElement.
	itemTemplate parents: (parentNodes collect: [:each | each itemTemplate]).
	element := itemTemplate writeAsXmlTo: statusElement.
	^ statusElement ! !

!DrGMacroHiddenNode methodsFor: 'accessing' stamp: ''!
basicType
	^#hiddenMacroNode! !

!DrGMacroHiddenNode methodsFor: 'accessing' stamp: ''!
parentNodes
	^ parentNodes! !

!DrGMacroHiddenNode methodsFor: 'accessing' stamp: ''!
parentNodes: anObject
	parentNodes := anObject! !

!DrGMacroHiddenNode methodsFor: 'testing' stamp: ''!
isHiddenNode
	^true! !

!DrGMacroHiddenNode methodsFor: 'comparing' stamp: ''!
= aNode
	^ super = aNode and:
		[parentNodes = aNode parentNodes]! !

!DrGMacroHiddenNode methodsFor: 'comparing' stamp: ''!
hash
	^(super hash) bitXor: parentNodes hash! !

!DrGMacroOutputNode methodsFor: 'accessing' stamp: ''!
basicType
	^#outputMacroNode! !

!DrGMacroOutputNode methodsFor: 'testing' stamp: ''!
isHiddenNode
	^false! !

!DrGMacroOutputNode methodsFor: 'testing' stamp: ''!
isOutputNode
	^true! !

!DrGMacroOutputNode methodsFor: 'xml writting' stamp: ''!
statusElement
	^ XMLElement named: 'final'.
! !

!DrGMacroInputNode methodsFor: 'testing' stamp: ''!
isInputNode
	^true! !

!DrGMacroInputNode methodsFor: 'accessing' stamp: ''!
basicType
	^#inputMacroNode! !

!DrGMacroInputNode methodsFor: 'comparing' stamp: ''!
= aNode
"this is what we expect for input item of the macro"
	^ self basicType = aNode basicType 
		and: [itemTemplate basicType = aNode itemTemplate basicType]
		! !

!DrGMacroInputNode methodsFor: 'comparing' stamp: ''!
hash
	^ itemTemplate basicType hash bitXor: self basicType hash! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
arg1
	^ arguments first mathItem! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
arg2
	^ arguments second mathItem! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
arg3
	^ arguments third mathItem! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
arg4
	^ arguments fourth mathItem! !

!DrGeoUserScript methodsFor: 'helpers' stamp: 'hlsf 9/Apr/2024 15:52:16'!
costume
"Search for the morph of my instance, then cache it"
	^ costume ifNil: [ 
		DrGDrawable allInstances 
			detect: [ :aDrawable | 
				aDrawable itemViews 
					detect: [:aMorph | aMorph mathItem isScriptItem and: [ aMorph mathItem script == self] ]
					ifFound: [ :theCostume | costume := theCostume. true]
					ifNone: [ false ] ]		
			ifFound: [costume ]
			ifNone: [ nil ]
		 ]! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
costume1
	^ arguments first! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
costume2
	^ arguments second! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
costume3
	^ arguments third! !

!DrGeoUserScript methodsFor: 'helpers' stamp: ''!
costume4
	^ arguments fourth! !

!DrGeoUserScript methodsFor: 'helpers' stamp: 'hlsf 4/Aug/2023 13:04:00'!
presenter
"Access to the presenter handling my instance"
	^ self costume ifNotNil: [ costume presenter ]! !

!DrGeoUserScript methodsFor: 'private' stamp: 'hlsf 13/Apr/2024 09:44:05'!
arguments: aCollectionOfMorph
	arguments := aCollectionOfMorph ! !

!DrGeoUserScript methodsFor: 'public' stamp: ''!
compute
	"return a value, the returned value by the script"
	self subclassResponsibility ! !

!DrGeoUserScript class methodsFor: 'private' stamp: ''!
argumentsType
"return a collection of Math item, one for each argument type for this script"
	^ argumentsType ifNil: [ argumentsType := self newArgumentsType ]! !

!DrGeoUserScript class methodsFor: 'private' stamp: 'hlsf 7/Apr/2022 15:12:50'!
newArgumentsType
"The arguments type I need to work"
	self subclassResponsibility ! !

!DrGeoUserScript class methodsFor: 'private' stamp: ''!
reset
	argumentsType := nil.! !

!DrGeoUserScript class methodsFor: 'public' stamp: ''!
description
	^ 'I am the description of this script. Please edit me.' translated! !

!DrGeoUserScript class methodsFor: 'public' stamp: ''!
scriptName
"I appear in the scripts menu"
	^ 'A script' translated! !

!DrGeoScript129864977 methodsFor: 'public' stamp: ''!
compute
	^ self arg1 valueItem + self arg2 valueItem.! !

!DrGeoScript129864977 class methodsFor: 'public' stamp: ''!
description
	^ 'additionne  deux valeurs.'.! !

!DrGeoScript129864977 class methodsFor: 'public' stamp: ''!
scriptName
	^ 'somme'.! !

!DrGeoScript129864977 class methodsFor: 'private' stamp: ''!
newArgumentsType
	^ {DrGValueItem. DrGValueItem}.! !

!DrGeoScript164164955 methodsFor: 'public' stamp: ''!
compute
	^ self arg1 valueItem * self arg2 valueItem.! !

!DrGeoScript164164955 class methodsFor: 'public' stamp: ''!
description
	^ 'multiplie les deux valeurs.'.! !

!DrGeoScript164164955 class methodsFor: 'public' stamp: ''!
scriptName
	^ 'produit'.! !

!DrGeoScript164164955 class methodsFor: 'private' stamp: ''!
newArgumentsType
	^ {DrGValueItem. DrGValueItem}.! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:00:43'!
addLocale: aLocaleID
	locales add: aLocaleID ! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:29:35'!
family
	^ family! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:28:48'!
family: aFamilyFont
	family := aFamilyFont ! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:29:41'!
file
	^ file ! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:29:11'!
file: aFontFile
	file := aFontFile ! !

!LanguageFont methodsFor: 'accessing' stamp: 'hlsf 17/Nov/2023 22:46:50'!
handles: aLocaleID
	^  aLocaleID isoCountry 
		ifNotNil:  [
			(locales includes: aLocaleID) or: [
				"may be some locale indicate not country, check if it is a match for aLocaleID "
				locales anySatisfy: [:each |
					each isoCountry isNil and: [each isoLanguage = aLocaleID isoLanguage] ] ]
				]
		ifNil: [locales anySatisfy: [:each | each isoLanguage = aLocaleID isoLanguage] ].
! !

!LanguageFont methodsFor: 'initialization' stamp: 'hlsf 16/Nov/2023 23:01:36'!
initialize
	super initialize.
	locales := OrderedCollection new! !

!LanguageFont methodsFor: 'printing' stamp: 'hlsf 16/Nov/2023 23:47:01'!
printOn: str
	str nextPutAll: 'LanguageFont for '.
	locales 
		do: [:each |str nextPutAll: each isoString] 
		separatedBy: [str nextPut: Character space]
	! !

!LanguageFont class methodsFor: 'instance creation' stamp: 'hlsf 16/Nov/2023 23:30:43'!
family: aString1 file: aString2
	^ self new
		family: aString1;
		file: aString2 ;
		yourself! !

!LanguageFontManager methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:28:15'!
add: aLanguageFont
	languageFonts add: aLanguageFont ! !

!LanguageFontManager methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:13:02'!
europeanLang
	^ `#(#ast #ca #cs #da #de #en #es #fi #fr #it #nl #pt #ru #sv #tr #uk)`! !

!LanguageFontManager methodsFor: 'accessing' stamp: 'hlsf 16/Nov/2023 23:21:55'!
languageFontFor: aLocaleID
	(self europeanLang includes: aLocaleID isoLanguage asSymbol) 		ifTrue: [^ nil]. "Use Deja Vu font within Cuis"
	^ languageFonts detect: [:each | each handles: aLocaleID] ifNone: [nil]! !

!LanguageFontManager methodsFor: 'initialization' stamp: 'hlsf 16/Nov/2023 23:07:06'!
initialize
	super initialize.
	languageFonts := OrderedCollection new! !

!DrGMacroFactory methodsFor: 'accessing' stamp: ''!
addUnique: aMacro
	^ (self findInPool: aMacro) 
		ifNil: [self add: aMacro].! !

!DrGMacroFactory methodsFor: 'accessing' stamp: ''!
titles
	^ self pool collect: [:m | m title]! !

!DrGMacroFactory class methodsFor: 'as yet unclassified' stamp: ''!
purge
	"self purge"
	self new purge! !

!DrGMacroFactory class methodsFor: 'instance creation' stamp: ''!
new
	^ uniqueInstance ifNil: [uniqueInstance := super new]! !

!DrGMacroBuildTool methodsFor: 'accessing' stamp: 'hlsf 23/Jun/2021 15:52:50'!
relevantMorphsNear: aPoint
	^self pointMorphsFirstNear: aPoint ! !

!DrGMacroBuildTool methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2021 13:52:07'!
selectInputMorph
	self selectMorphsFrom: builder input! !

!DrGMacroBuildTool methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 12:18:22'!
selectMorphsFrom: aMathItemCollection 
	presenter ifNil: [^self].
	self stopBlinking.
	selectedMorphs := self drawable viewsOf: aMathItemCollection.
	self startBlinking! !

!DrGMacroBuildTool methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2021 12:31:09'!
selectNoMorph
	self selectMorphsFrom: OrderedCollection new! !

!DrGMacroBuildTool methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2021 12:31:25'!
selectOutputMorph
	self selectMorphsFrom: builder output! !

!DrGMacroBuildTool methodsFor: 'updating' stamp: ''!
cancel
	"the builder informs us the user wants to cancel the macro building process"
	presenter move.! !

!DrGMacroBuildTool methodsFor: 'initialize-release' stamp: ''!
initialize
	super initialize.
	self switchState: DrGMacroToolStateNeutral ! !

!DrGMacroBuildTool methodsFor: 'initialize-release' stamp: ''!
registerDependant: anObject
	builder when: #changedState send: #switchState: to: self.
	builder when: #cancel send: #cancel to: self.
	builder when: #readyToBuild send: #readyToBuildMacro to: anObject! !

!DrGMacroPlayTool methodsFor: 'accessing' stamp: 'hlsf 3/Aug/2023 21:18:06'!
presenter: aPresenter
	super presenter: aPresenter.
	presenter notInteractive: true.! !

!DrGMacroPlayTool methodsFor: 'initialize-release' stamp: ''!
registerDependant: anObject
	builder when: #changedState send: #switchState: to: self.
	builder when: #cancel send: #cancel to: self.
	builder when: #readyToBuild send: #readyToPlayMacro to: anObject.
	builder when: #changedMacro send: #changedMacro to: self! !

!DrGMacroPlayTool methodsFor: 'initialize-release' stamp: 'hlsf 3/Aug/2023 21:18:23'!
release
	super release.
	presenter notInteractive: false! !

!DrGMacroPlayTool methodsFor: 'updating' stamp: 'hlsf 11/Apr/2021 12:31:09'!
changedMacro
" the builder inform us the user selected another macro-construction,
do some cleaning"
	self selectNoMorph! !

!DrGMacroToolStateNeutral methodsFor: 'as yet unclassified' stamp: ''!
handleMouseAt: aPoint
	^false! !

!DrGMacroToolStateNeutral methodsFor: 'accessing' stamp: 'hlsf 31/May/2025 15:50:56'!
context: aContext
	super context: aContext.
	context selectNoMorph! !

!DrGMacroBuildToolStateInput methodsFor: 'handling' stamp: 'hlsf 31/May/2025 15:49:00'!
handleChoice: aMorphCollection 
	context builder
		add: (aMorphCollection collect: [ :c | c mathItem ])	
			at: (self drawable gridWorldPoint: context last);
		changed: #inputNames.
	context selectInputMorph! !

!DrGMacroBuildToolStateInput methodsFor: 'accessing' stamp: 'hlsf 31/May/2025 15:48:43'!
context: aContext
	super context: aContext.
	context selectInputMorph ! !

!DrGMacroPlayToolStateSelect methodsFor: 'handling' stamp: 'hlsf 31/May/2025 15:49:07'!
handleChoice: aMorphCollection 
	context builder 
		add: (aMorphCollection collect: [ :c | c mathItem ])
		at: (self drawable gridWorldPoint: context last).
	context selectInputMorph! !

!DrGMacroBuildToolStateOutput methodsFor: 'handling' stamp: 'hlsf 31/May/2025 15:49:16'!
context: aContext
	super context: aContext.
	context selectOutputMorph ! !

!DrGMacroBuildToolStateOutput methodsFor: 'handling' stamp: 'hlsf 31/May/2025 15:49:24'!
handleChoice: aMorphCollection 
	context builder
		add: (aMorphCollection collect: [ :c | c mathItem ])
			at: (self drawable gridWorldPoint: context last);
		changed: #outputNames.
	context selectOutputMorph! !

!DrGDevelopment methodsFor: 'initialization' stamp: 'hlsf 17/Feb/2026 15:54:20'!
initialize
	canWeDisplaySpinner := false.
	self flag: #drgeoTodo.
	Preferences 
		at: #fullScreenLeavesDeskMargins put: true;
		at: #worldMenu put: TheWorldMenu.! !

!DrGDevelopment methodsFor: 'path' stamp: 'hlsf 17/Aug/2022 15:13:41'!
iconsPath
	^ self resourcesPath / 'graphics' / 'iconsSVG'! !

!DrGDevelopment methodsFor: 'path' stamp: 'hlsf 17/Aug/2022 15:13:13'!
resourcesPath
"	The resources are in the Dr. Geo source code local repository "
	^ self rootPath / 'drgeo' / 'resources'! !

!DrGDevelopment methodsFor: 'path' stamp: 'hlsf 21/Jan/2024 18:42:11'!
rootPath
"	Regarding the development environement, we consider the root path to be 
	Cuis-Smalltalk-Dev from where is taking place the DrGeo development "

	^ DirectoryEntry smalltalkImageDirectory parent! !

!DrGDevelopment methodsFor: 'font' stamp: 'hlsf 10/Aug/2025 10:38:48'!
setFontPreferences
	PreferenceSet setDefaultFont: 'DejaVu Sans'.
	Preferences at: #defaultFontSize put: 14.
! !

!DrGWorkstation methodsFor: 'initialize-release' stamp: 'hlsf 3/Apr/2024 12:12:01'!
initialize
	self initFontManager.
	canWeDisplaySpinner := true.
	Preferences 
		at: #worldMenu put: DrGeo;
		at: #fullScreenLeavesDeskMargins put: false.
	UISupervisor ui taskbar scale: 1/2.! !

!DrGWorkstation methodsFor: 'initialize-release' stamp: 'hlsf 17/Feb/2026 14:57:19'!
launch
	super launch.
	self setFontPreferences.
	Transcript show: '[DrGeo] Font installed'; cr! !

!DrGWorkstation methodsFor: 'initialize-release' stamp: 'hlsf 17/Feb/2026 14:59:59'!
splash
| splash copy  background position path |
	path := 	DrGeoSystem iconsPath.
	splash := ImageReadWriter formFromFileEntry: path // 'splash.png'.
	position := Display center - (splash extent // 2).
	background := Form fromDisplay: (position extent: splash extent).
	0.0 to: 1.0 by: 0.2 do: [:t |
		copy := Form extent: splash extent  depth: 32.
		copy copyBits: splash at: 0@0 translucent: t.
		copy displayAt:  position.
		(Delay forMilliseconds: 100) wait].
	(Delay forSeconds: 2) wait.
	background displayAt: position! !

!DrGWorkstation methodsFor: 'testing' stamp: ''!
isWorkstation
	^ true! !

!DrGWorkstation methodsFor: 'path' stamp: 'drgeo 17/Aug/2022 17:14:00'!
rootPath
" 	Test purpose, point to the bundle "
"	^ DirectoryEntry smalltalkImageDirectory / 'drgeo' / 'build' / 'bundles' / 'gnulinux' / 'DrGeo'"
	^ super rootPath! !

!DrGWorkstation methodsFor: 'font' stamp: 'hlsf 17/Feb/2026 14:55:50'!
fontManager
	^ fontManager ifNil: [fontManager := self initFontManager]! !

!DrGWorkstation methodsFor: 'font' stamp: 'hlsf 17/Feb/2026 14:55:37'!
initFontManager
	| font |
	fontManager := LanguageFontManager new.
	font := LanguageFont family: 'IPAexGothic' file: 'ipaexg.ttf'.
	font addLocale: (LocaleID isoLanguage: 'ja').
	fontManager add: font.
	font := LanguageFont family: 'WenQuanYi Zen Hei Sharp' file: 'WenQuanYiZenHeiSharpRegular.ttf'.
	font 
		addLocale:(LocaleID isoLanguage: 'zh');
		addLocale: (LocaleID isoLanguage: 'ko').
	fontManager add: font.
! !

!DrGWorkstation methodsFor: 'font' stamp: 'hlsf 17/Feb/2026 14:55:26'!
setFontPreferences
	| languageFont |
	" Pick an appropriate font file for the current locale, if necessary "
	languageFont := self fontManager languageFontFor: Locale current.
	languageFont ifNotNil: [
		TrueTypeFontFamily readTrueTypeFontEntry: self fontPath // languageFont file.
		PreferenceSet setDefaultFont: languageFont family].
	Preferences at: #defaultFontSize put: 12! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 30/Mar/2022 18:08:59'!
addChevron: symbolOrArray to: aToolbar
	"array first = menu label or button label
	array second = button form = selection mode
	array third = symbol callback
	array fourth = help string	"	
	| array |
	symbolOrArray isSymbol 
		ifTrue: [	array := self perform: (symbolOrArray, #ButtonData) asSymbol]
		ifFalse: [ array := symbolOrArray].
	^ (aToolbar addButton: (DrGIcons for: array second))
		model: presenter;
		action: array third;
		state: (array at: 5 ifAbsent: [ #isTool: ]);
		argument: array second;
		setBalloonText: array fourth;
		yourself	! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 23/Aug/2025 12:23:27'!
button: symbolOrArray
	"array first = menu label or button label
	array second = button form = selection mode
	array third = symbol callback
	array fourth = help string	"	
	| array stateGetter |
	array := self perform: (symbolOrArray, #ButtonData) asSymbol.
	^ (ButtonMorph 
		model: presenter
		stateGetter: (stateGetter := array at: 5 ifAbsent: [ #isTool: ])
		action: array third)
		stateArgument: (stateGetter isUnary ifTrue: [nil] ifFalse: [array second]);
		icon: (DrGIcons for: array second);
		setBalloonText: array fourth;
		color: Theme current drgeoButtonColor ;
		selectedColor: Theme current drgeoButtonSelectedColor ;
		borderColor: Theme current drgeoButtonColor muchDarker;
		borderWidth: 2;
		buttonStyle: #rectangle;
		morphExtent: (Theme current toolbarIconSize + 4) asPoint;
		yourself	! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 7/Jan/2026 15:50:36'!
openTools
" Open the toolbox to manipulate items in the canvas "
	self tools 
		morphPosition: self activeHand morphPosition ;
		openInWorld! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 7/Jan/2026 15:34:59'!
quickToolbar
	quickToolbar ifNotNil: [^ quickToolbar].
	quickToolbar := LayoutMorph newRow
		separation: 5;
		yourself.
	self miscTools do: [:dataTool | quickToolbar addMorph: (self button: dataTool )	 ].
	^ quickToolbar
	
! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 7/Jan/2026 15:54:30'!
tools
	| toolsData dropDown |
	tools ifNotNil: [^ tools].
	toolsData := OrderedCollection new
		add: self pointTools; add: self curveTools; add: self transformationTools;
		add: self numericTools; add: self scriptTools; add: self macroTools;
		add: self animateTools; yourself.
	tools := CircularToolbarMorph new.
	tools 
		color: Theme current drgeoButtonColor;
		selectedColor: Theme current drgeoButtonSelectedColor;
		buttonSize: Theme current toolbarIconSize;
		dropDownHeight: Theme current circularToolbarDropDownHeight ;
		dropDownGap: Theme current circularToolbarDropDownGap ;
		extent: Theme current circularToolbarExtent.
	toolsData do: [:dataTool | 
		dropDown := (self addChevron: dataTool first to: tools) addDropDown.
		dataTool do: [:tool | self addChevron: tool to: dropDown subtoolbar]].
	^ tools
	
! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 4/Aug/2023 12:48:55'!
tree
" I am the model of a tree presenting the math item "
	^ tree ifNil: [ tree := DrGeoTree on: presenter]! !

!DrGControlsManager methodsFor: 'widget access' stamp: 'hlsf 10/Aug/2024 15:49:19'!
treeView
	^ treeView ifNil: [treeView := HierarchicalListMorph 
		withModel: self tree
		listGetter: #pool
		indexGetter: #selectedItem
		indexSetter: #selectedItem:]! !

!DrGControlsManager methodsFor: 'initialization' stamp: 'hlsf 7/Jan/2026 15:55:23'!
installTools
" Install menu, toolbar, tree, wheels, statusbar "
	| row col wheelHeight wheelWidth |
	wheelHeight := Theme current wheelHeight .
	wheelWidth := Theme current wheelWidth.
	view := DrGeoView for: presenter.
	view 
		addMorph: self quickToolbar layoutSpec: (LayoutSpec fixedHeight: Theme current toolbarIconSize + 4).
	row := LayoutMorph newRow.
	row 
		addMorph: self treeView proportionalWidth: 0.1;
		addAdjusterMorph;
		addMorphUseAll: view drawable.
	"Install the wheels at the right"
	col := LayoutMorph newColumn name: #wheelsYZ.
	col addMorph: self zoomWheel layoutSpec: (
		LayoutSpec fixedExtent: wheelWidth @ wheelHeight).
	col addMorphUseAll: self transparentMorph.
	col addMorph: self verticalWheel layoutSpec: (
		LayoutSpec fixedExtent: wheelWidth @ wheelHeight).			
	""	
	row addMorph: col layoutSpec: (LayoutSpec fixedWidth: (wheelWidth + 1) proportionalHeight: 1).	
	view addMorph: row.
	"Install wheel at the bottom"
	
	row := LayoutMorph newRow name: #wheelX; yourself.
	row addMorphUseAll: self statusBarInScroller;
		addMorph:self horizontalWheel layoutSpec: 
			(LayoutSpec fixedExtent:  wheelHeight @ wheelWidth);
		addMorph: self transparentMorph layoutSpec: 
			(LayoutSpec fixedExtent: wheelWidth asPoint) .
	
	view addMorph: row layoutSpec: (LayoutSpec fixedHeight: wheelWidth)
! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:55:40'!
addMenuItem: toolSymbol to: menu
	| array |
	"access the buttonData method from the tool symbol"
	array := toolSymbol isSymbol
		ifTrue: [ self perform: (toolSymbol , #ButtonData) asSymbol ]
		ifFalse: [ toolSymbol ].
	(menu add: array first action: array third) 		setBalloonText: array fourth.
	"do we have an icon for this tool?"
	(DrGIcons respondsTo: array second)
		ifTrue: [	 menu lastItem setIcon: (DrGIcons perform: array second) ]! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 13/Aug/2023 15:06:36'!
addUpdatingMenuItem: array to: menu
	(menu addUpdating: array first action: array third)
		setBalloonText: array fourth.! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:55:54'!
animateMenu
	| menu |
	menu := self newMenu.
	self animateTools do: [ :symbol | self addMenuItem: symbol to: menu ].
	^ menu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:55:59'!
curveMenu
	| lineMenu |
	lineMenu := self newMenu.
	self curveTools  do: [ :symbol | self addMenuItem: symbol to: lineMenu ].
	^ lineMenu! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:06'!
editMenu
	| menu |
	menu := self newMenu.
	self addMenuItem: self moveButtonData to: menu.
	menu addLine.
	self addMenuItem: self undoButtonData to: menu.
	self addMenuItem: self redoButtonData to: menu.
	menu addLine.
	"Only work on X Window (GNU/Linux)"
	self flag: #drgeoTodo.
	menu add: 'Copy' translated 
		target: presenter 
		action: #exportToClipboard: 		
		argument: false.
	menu add: 'Copy with transparency' translated 
		target: presenter
		action: #exportToClipboard:
		argument: true.
	menu addLine.
	self addMenuItem: self eraserButtonData to: menu.
	self addMenuItem: self styleButtonData to: menu.
	self addMenuItem: self propertyButtonData  to: menu.
	menu addLine.
	self addUpdatingMenuItem: self gridButtonData to: menu.
	self addUpdatingMenuItem: self axesButtonData to: menu.
	self addUpdatingMenuItem: self magneticGridButtonData to: menu.
	^ menu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 7/Jan/2026 16:18:11'!
fileMenu
	| fileMenu |
	fileMenu := self newMenu.
	self addMenuItem: #new to: fileMenu.
	self addMenuItem: #open to: fileMenu.
	self addMenuItem: #keep to: fileMenu.
	(fileMenu add: 'Save as...' translated action: #saveSketchAs)
		setBalloonText: 'Keep this sketch under a different name.' translated.
	self addMenuItem: #exportImage to: fileMenu.
"	fileMenu addLine.
	fileMenu add: 'Close sketch' translated target: self window action: #delete.
	self addMenuItem: #quit to: fileMenu."
	^ fileMenu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:14'!
macroconstructionMenu
	| menu |
	self view macroMenu: (menu := self newMenu).
	 self macroTools do: [ :symbol | self addMenuItem: symbol to: menu].
	^ menu! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:18'!
mainMenu
	| mainMenu menu |
	mainMenu := MenuMorph entitled: self view label.
	" File menu "
	menu := mainMenu add: 'File' translated subMenu: self fileMenu.
	menu 	setBalloonText: 'Load, save or export Dr. Geo figure.' translated.
	" Edit menu "
	menu := mainMenu add: 'Edit' translated subMenu: self editMenu.
	menu setBalloonText: 'Erase or edit style and properties of items.' translated.
	" Points menu "
	menu := mainMenu 		add: 'Points' translated subMenu: self pointMenu.
	menu setBalloonText: 'Create points: free, on curve, intersection or middle point.' translated.
	" Lines menu "
	menu := mainMenu add: 'Lines' translated subMenu: self curveMenu.
	menu setBalloonText: 'Create different curve types: line, half-line, segment, vector, circle...' translated.
	" Transformations menu "
	menu := mainMenu add: 'Transformations' translated subMenu: self transformationMenu.
	menu setBalloonText: 'Transform an object with a geometric transformation: symmetry, reflexion, rotation, translation or homothety (scale).' translated.
	" Numerics and Text menu "
	mainMenu add: 'Numerics & Text' translated subMenu: self numericMenu.
	menu setBalloonText: 'Create several numeric objects: free value, distance, length, angle, coordinates, equation and text.' translated.
	" Script menu "
	menu := mainMenu add: 'Script' translated subMenu: self scriptMenu.
	menu setBalloonText: 'Script: use, edit or create script to plug in the sketch.' translated.
	self flag: #drgeoTodo.
	"menu	on: #mouseEnter send: #updateScriptMenu	to: self."	
	" Macro-construction menu "	
	menu := mainMenu add: 'Macro-construction' translated 		subMenu: self macroconstructionMenu.
	menu setBalloonText: 'Build or execute macro-construction. A macro is a construction template you can apply to items in the sketch area.' translated.
	self flag: #drgeoTodo.
	"menu	on: #mouseEnter send: #updateMacroMenu to: self."
	" Animation menu "	
	menu := mainMenu add: 'Animate' translated subMenu: self animateMenu.
	menu setBalloonText: 'Animate a free point on curve.' translated.
	^ mainMenu 
! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:21'!
newMenu
	^ MenuMorph new 
		defaultTarget: presenter;
		yourself! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:25'!
numericMenu
	| menu |
	menu := self newMenu.
	self numericTools do: [ :symbol | self addMenuItem: symbol to: menu ].
	^ menu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:28'!
pointMenu
	| pointMenu |
	pointMenu := self newMenu.
	self pointTools do: [ :symbol | self addMenuItem: symbol to: pointMenu ].
	^ pointMenu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:31'!
scriptMenu
	| menu |
	self view scriptMenu: (menu := self newMenu).
	 self scriptTools do: [ :symbol | self addMenuItem: symbol to: menu].
	^ menu 
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:36'!
transformationMenu
	| menu |
	menu := self newMenu.
	self transformationTools do: [ :symbol | self addMenuItem: symbol to: menu ].
	^ menu
		! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:40'!
updateMacroMenu
	| macroMenu |
	macroMenu := self view macroMenu.
	macroMenu removeAllMorphs.
	self macroTools do: [ :symbol |  self addMenuItem: symbol to: macroMenu].
	DrGMacroFactory new pool ifNotEmpty: [ macroMenu addLine ].
	DrGMacroFactory new pool do: [:aMacro |
		macroMenu 
			add: aMacro title  
			target: presenter 
			selector: #executeMacro:
			argument: aMacro.
		macroMenu lastItem
			setBalloonText: aMacro description]
! !

!DrGMinControlsManager methodsFor: 'menus' stamp: 'hlsf 10/Apr/2022 14:56:44'!
updateScriptMenu
	| scripts scriptMenu |
	scriptMenu := self view scriptMenu.
	scriptMenu removeAllMorphs.
	self scriptTools do: [ :symbol |  self addMenuItem: symbol to: scriptMenu].
	scripts := DrGeoUserScript subclasses sorted: [:script1 :script2 | 
		script1 scriptName asLowercase < script2 scriptName asLowercase].
	scripts ifNotEmpty: [scriptMenu addLine].
	scripts do: [:aScript |
		scriptMenu 
			add: aScript scriptName  
			target: presenter 
			selector: #useScript:
			argument: aScript.
		scriptMenu lastItem
			setBalloonText: aScript description]
! !

!DrGMinControlsManager methodsFor: 'initialization' stamp: 'hlsf 7/Jan/2026 15:48:57'!
installTools
" Install menu, toolbar, tree, wheels, statusbar "
	| row col wheelHeight wheelWidth |
	super initialize.		
	wheelHeight := Theme current wheelHeight .
	wheelWidth := Theme current smWheelWidth.
	view := DrGeoMiniView for: presenter.
	row := LayoutMorph newRow.
	row addMorphUseAll: self view drawable.
	"Install the wheels at the right"
	col := LayoutMorph newColumn name: #wheelsYZ; color: view defaultColor; yourself.
	col 
		addMorph: (self zoomWheel borderWidth: 2) 
		layoutSpec: (LayoutSpec fixedExtent: wheelWidth @ wheelHeight);
		addMorphUseAll: self transparentMorph;
		addMorph: (self verticalWheel borderWidth: 2) 
		layoutSpec: (LayoutSpec fixedExtent: wheelWidth @ wheelHeight).			
	""	
	row addMorph: col layoutSpec: (LayoutSpec fixedWidth: wheelWidth proportionalHeight: 1).	
	view addMorph: row.
	
	"Install wheel at the bottom"	
	row := LayoutMorph newRow name: #wheelX; color: view defaultColor; yourself.
	row addMorphUseAll: self statusBarInScroller;
		addMorph: (self horizontalWheel borderWidth: 2) 
		layoutSpec: 	(LayoutSpec 	fixedExtent:  wheelHeight @ wheelWidth );
		addMorph: self transparentMorph 
		layoutSpec: 	(LayoutSpec fixedExtent: wheelWidth asPoint) .
	
	view addMorph: row layoutSpec: (LayoutSpec fixedHeight: wheelWidth)! !

!DrGMinControlsManager methodsFor: 'widget access' stamp: 'hlsf 10/Apr/2022 16:36:58'!
openTools
	self tools popUpInWorld ! !

!DrGMinControlsManager methodsFor: 'widget access' stamp: 'hlsf 10/Apr/2022 16:25:16'!
tools
	^ tools ifNil: [tools := self mainMenu]! !

!DrGMacroBuilder methodsFor: 'building' stamp: ''!
buildItem
	self shouldNotImplement! !

!DrGMacroBuilder methodsFor: 'building' stamp: ''!
buildItem: domain 
	| macro |
	macro := DrGMacro new
		title: title; description: description.
	macro 	from: input to: output 	in: domain.
	^ macro! !

!DrGMacroBuilder methodsFor: 'building' stamp: ''!
getItem
	self shouldNotImplement! !

!DrGMacroBuilder methodsFor: 'building' stamp: ''!
getItem: domain
	self isMacroValid ifTrue:
		[^self buildItem: domain].
	^nil! !

!DrGMacroBuilder methodsFor: 'callback' stamp: ''!
apply
	"the user clicked the apply button, do we have all the needed information
	to instantiate a new macro construction?"
	DrGeoSystem showVirtualKeyboard: false.
	self isMacroValid ifTrue: 
		[ "we can instantiate a macro"
		self triggerEvent: #readyToBuild.
		^self].
	self isLogicValid ifFalse: 
		[self inform: 'Input and output items don''t match' translated].
	self isDescriptionValid ifFalse: 
		[self inform: 'Please, enter a proper title and description' translated]! !

!DrGMacroBuilder methodsFor: 'callback' stamp: ''!
cancel
	"the user withdrawn the macro-construction creation"
	DrGeoSystem showVirtualKeyboard: false.
	self triggerEvent: #cancel! !

!DrGMacroBuilder methodsFor: 'callback' stamp: ''!
page: integer 
	"we receive notification from the wizard the user change the wizard
	current page"
	| newState |
	(integer = 1 or: [ integer = 4 ]) ifTrue: [ newState := DrGMacroToolStateNeutral ].
	integer = 2 ifTrue: [ newState := DrGMacroBuildToolStateInput ].
	integer = 3 ifTrue: [ newState := DrGMacroBuildToolStateOutput ].
	integer = 4 ifTrue: [DrGeoSystem showVirtualKeyboard: true].
	self 
		triggerEvent: #changedState
		with: newState! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
arguments
	self shouldNotImplement! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
description
	^description ! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
description: string
	description := string asString! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
input
	^input! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: 'hlsf 3/Nov/2021 19:11:47'!
inputNames
	^ self itemNames: input! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: 'hlsf 3/Nov/2021 19:11:47'!
itemNames: aMathItemCollection
	^aMathItemCollection collect: [:mathItem | mathItem descriptiveName]! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
output
	^output ! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: 'hlsf 3/Nov/2021 19:11:47'!
outputNames
	^ self itemNames: output! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
title
	^title! !

!DrGMacroBuilder methodsFor: 'accessing' stamp: ''!
title: string
	title := string! !

!DrGMacroBuilder methodsFor: 'constant' stamp: ''!
defaultDescription
	^'Write down your description there.' asText! !

!DrGMacroBuilder methodsFor: 'constant' stamp: ''!
defaultTitle
	^'Macro name' asText! !

!DrGMacroBuilder methodsFor: 'constant' stamp: ''!
mathItemClass
	self shouldNotImplement! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isDescriptionValid
	^ ((title = self defaultTitle) | (description = self defaultDescription)) not! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isInputMode
	^ wizard isInputPage! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isLogicValid
	"check wheter a macro can be deduced from the input/output item collections"
	^ DrGMacro 
		isValidWith: input
		and: output! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isMacroValid 
	^self isLogicValid & self isDescriptionValid ! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isOutputMode
	^ wizard isOutputPage! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
isWanted: aMathItemCollection 
	^ aMathItemCollection notEmpty and: 
		[ self isInputMode &  (output includes: aMathItemCollection first) not or: [ self isOutputMode & (input includes: aMathItemCollection first) not ] ]! !

!DrGMacroBuilder methodsFor: 'testing' stamp: ''!
readyToBuild
"Only when the user clicks on the wizard 'apply' button,
the system checks wheter the macro can be instiated"
	^false! !

!DrGMacroBuilder methodsFor: 'initialize-release' stamp: 'hlsf 6/Apr/2022 16:35:50'!
initialize
	self reset.
	wizard := (DrGWizardMacroBuild open: self) 
		addPages;
		openInWorld.
	wizard morphPosition: 0@0.
	wizard when: #page send: #page: to: self.
	wizard when: #apply send: #apply to: self.
	wizard when: #cancel send: #cancel to: self! !

!DrGMacroBuilder methodsFor: 'initialize-release' stamp: 'hlsf 27/Dec/2021 10:59:17'!
release
	wizard removeActionsWithReceiver: self.
	wizard delete.
	wizard := nil! !

!DrGMacroBuilder methodsFor: 'private' stamp: ''!
addItem: aMathItemCollection at: aPoint
	super addItem: aMathItemCollection at: aPoint.
	self isInputMode ifTrue: [self addToggleItem: aMathItemCollection in: input].
	self isOutputMode ifTrue: [self addToggleItem: aMathItemCollection in: output]! !

!DrGMacroBuilder methodsFor: 'updating' stamp: 'hlsf 3/Nov/2021 19:07:55'!
reset
	super reset.
	input := OrderedCollection new.
	output := OrderedCollection new.
	title := self defaultTitle.
	description := self defaultDescription.
	self changed: #inputNames.
	self changed: #ouputNames.
	self changed: #title.
	self changed: #description! !

!DrGMacroBuilder class methodsFor: 'documentation' stamp: ''!
description 
	^ 'Construct a macro-construction with input and output items.' translated! !

!DrGMacroBuilder class methodsFor: 'documentation' stamp: ''!
title
	^ 'Build macro' translated.! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
constructedNodes
	^ selectedMacro constructedNodes ! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: 'hlsf 19/Nov/2021 10:57:19'!
description
	^ selectedMacro ifNotNil: [selectedMacro description] ifNil: [^'']! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
description: text 
	selectedMacro ifNotNil: [selectedMacro description: text asString]! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
input
	^input! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
inputBasicType
	^input collect: [:i | i basicType]! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
selectedMacro
	^selectedMacro ! !

!DrGMacroPlayer methodsFor: 'accessing' stamp: ''!
selectedMacro: aMacro
	"Some cleaning are needed"
	selectedMacro := aMacro.
	input := OrderedCollection new.
	self triggerEvent: #changedMacro.! !

!DrGMacroPlayer methodsFor: 'private' stamp: ''!
addItem: aMathItemCollection at: aPoint
	super addItem: aMathItemCollection at: aPoint.
	self addToggleItem: aMathItemCollection in: input! !

!DrGMacroPlayer methodsFor: 'initialize-release' stamp: 'hlsf 6/Apr/2022 16:34:27'!
initialize
	wizard := (DrGWizardMacroPlay open: self) 
		addPages;
		openInWorld.
	wizard morphPosition: 0@0.
	input := OrderedCollection new.
	wizard when: #page send: #page: to: self.
	wizard when: #cancel send: #cancel to: self! !

!DrGMacroPlayer methodsFor: 'initialize-release' stamp: 'hlsf 27/Dec/2021 10:57:41'!
release
	wizard removeActionsWithReceiver: self.
	wizard delete.
	wizard := nil! !

!DrGMacroPlayer methodsFor: 'callback' stamp: ''!
cancel
	self triggerEvent: #cancel! !

!DrGMacroPlayer methodsFor: 'callback' stamp: ''!
page: integer 
	"we receive notification from the wizard the user change the wizard
	current page"
	| newState |
	integer = 1 
		ifTrue: [ newState := DrGMacroToolStateNeutral ]
		ifFalse: [ newState := DrGMacroPlayToolStateSelect].
	self 
		triggerEvent: #changedState
		with: newState! !

!DrGMacroPlayer methodsFor: 'building' stamp: 'hlsf 4/Aug/2023 17:12:55'!
buildItem
	^selectedMacro execute: input in: presenter.! !

!DrGMacroPlayer methodsFor: 'testing' stamp: ''!
isWanted: aMathItemCollection
	selectedMacro isNil ifTrue: [^false].
	^aMathItemCollection notEmpty and: 
		[(selectedMacro inputBasicType at: input size + 1 ) == aMathItemCollection first basicType]! !

!DrGMacroPlayer methodsFor: 'testing' stamp: ''!
readyToBuild
	^ self inputBasicType = selectedMacro inputBasicType! !

!DrGMacroPlayer methodsFor: 'updating' stamp: 'hlsf 19/Nov/2021 11:01:22'!
reset
	super reset.
	input := OrderedCollection new.
	selectedMacro := nil.
	self changed: #description.
	self flag: #drgeoTodo
	"wizard changed: #selectedMacro"! !

!DrGMacroPlayer class methodsFor: 'documentation' stamp: ''!
description 
	^'Execute a pre-built macro-construction on selected input items. To edit a macro description, edit its text and apply with the keys [alt/ctrl]+s.' translated! !

!DrGMacroPlayer class methodsFor: 'documentation' stamp: ''!
title
	^ 'Execute/edit macro' translated! !

!DrGMacroPlayerHeadless methodsFor: 'initialize-release' stamp: ''!
initialize 
	input := OrderedCollection new.
! !

!DrGMacroPlayerHeadless methodsFor: 'initialize-release' stamp: ''!
release! !

!DrGScriptPlayer methodsFor: 'callback' stamp: ''!
cancel
	self triggerEvent: #cancel! !

!DrGScriptPlayer methodsFor: 'callback' stamp: ''!
page: integer 
	"we receive notification from the wizard the user change the wizard
	current page"
	| newState |
	integer = 1 
		ifTrue: [ newState := DrGMacroToolStateNeutral ]
		ifFalse: [ newState := DrGMacroPlayToolStateSelect].
	self 
		triggerEvent: #changedState
		with: newState! !

!DrGScriptPlayer methodsFor: 'xml' stamp: ''!
basicItemFrom: node
"create a scrip item then set its script from the xml node information"
| item |
	item := super basicItemFrom: node.
	item script: (node attributeAt: #class) asClass.
	^ item! !

!DrGScriptPlayer methodsFor: 'xml' stamp: 'hlsf 25/Sep/2021 21:43:01'!
itemInstanceFrom: node
	self scriptClass: (Smalltalk at: (node attributeAt: #class) asSymbol).
	self add: #() at: 0@0.
	(self parentsById: node) do: [:each |	self addItem: {each} at: 0@0].
	^ self getItem first.! !

!DrGScriptPlayer methodsFor: 'xml' stamp: ''!
postProcess: item from: node
	super postProcess: item from: node.
	self parseValuePosition: node of: item! !

!DrGScriptPlayer methodsFor: 'dependents access' stamp: ''!
release
	self removeEvents.
	wizard delete.
	wizard := nil! !

!DrGScriptPlayer methodsFor: 'private' stamp: ''!
addItem: aMathItemCollection at: aPoint
"Take the point position only when the user clic somewhere in the background"
	aMathItemCollection ifEmpty: 
		[point := aPoint.
		^self].
	input size < scriptClass argumentsType size
		ifTrue: [self addToggleItem: aMathItemCollection in: input]
		ifFalse: [input remove: aMathItemCollection first ifAbsent: []]! !

!DrGScriptPlayer methodsFor: 'testing' stamp: ''!
isWanted: aMathItemCollection 
	"We are now performing type checking for script, we are also interested
in empty aMathItemCollection, (ie: just get the clic position in the background)"
	scriptClass ifNil: [^false].
	aMathItemCollection ifEmpty: [ ^ true ].
	^ input size = scriptClass argumentsType size 
		ifTrue: 
			[input includes: aMathItemCollection first]
		ifFalse: 
			[aMathItemCollection first class includesBehavior: (scriptClass argumentsType at: input size + 1)]! !

!DrGScriptPlayer methodsFor: 'testing' stamp: ''!
mathItemClass
	^DrGValueScriptItem ! !

!DrGScriptPlayer methodsFor: 'testing' stamp: ''!
readyToBuild
	scriptClass ifNil: [^false].
	^ input size = scriptClass argumentsType size and: [ point isNil not ]! !

!DrGScriptPlayer methodsFor: 'testing' stamp: ''!
reset
	super reset.
	input := OrderedCollection new.! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: ''!
arguments
	^ (OrderedCollection withAll: input)
		add: scriptClass;
		add: point;
		yourself! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:41:45'!
description
	| comment |
	^ scriptClass
		ifNil: ['']
		ifNotNil: 
			[comment := scriptClass description.
			comment isEmpty 
				ifTrue: ['No description, write one in the description method of this script.' translated]
				ifFalse: [comment]]! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:24:54'!
description: aText 
" Not yet implemented, should rewrite the description of the selected scriptClass "
	self flag: #drgeoTodo! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: ''!
input
	^input! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: ''!
scriptClass
	^ scriptClass! !

!DrGScriptPlayer methodsFor: 'accessing' stamp: ''!
scriptClass: anObject
	scriptClass := anObject.
	input := OrderedCollection new.
	self triggerEvent: #changedScript.! !

!DrGScriptPlayer methodsFor: 'initialize-release' stamp: ''!
basicInitialize
	input := OrderedCollection new.! !

!DrGScriptPlayer methodsFor: 'initialize-release' stamp: 'hlsf 6/Apr/2022 16:36:57'!
initialize
	wizard := (DrGWizardScript open: self)
		addPages;
		openInWorld.
	input := OrderedCollection new.
	wizard when: #page send: #page: to: self.
	wizard when: #cancel send: #cancel to: self.! !

!DrGScriptPlayer methodsFor: 'initialize-release' stamp: ''!
removeEvents
	wizard removeActionsWithReceiver: self! !

!DrGScriptPlayer class methodsFor: 'xml' stamp: ''!
basicItemFrom: node
"create a basic item (unitialised) from this node and add it to the domain, return an item partially initialized. Use for macro node"
	| builder |
	builder := self basicNew basicInitialize.
	^ builder basicItemFrom: node! !

!DrGScriptPlayer class methodsFor: 'xml' stamp: 'hlsf 4/Aug/2023 17:29:25'!
itemFrom: node in: presenter
"create an item from this node and add it to the domain, return a couple {item. boolean}"
	| builder |
	builder := self basicNew basicInitialize; presenter: 	presenter;  yourself.
	^ builder itemFrom: node! !

!DrGScriptPlayer class methodsFor: 'documentation' stamp: ''!
description
	^ 'Insert a Smalltalk script in the drawing area.' translated! !

!DrGScriptPlayer class methodsFor: 'documentation' stamp: ''!
title
	^ 'Use a script' translated! !

!DrGScriptPlayerHeadless methodsFor: 'as yet unclassified' stamp: ''!
initialize
	input := OrderedCollection new.! !

!DrGScriptPlayerHeadless methodsFor: 'as yet unclassified' stamp: ''!
release! !

!DrGeoView methodsFor: 'initialization' stamp: 'hlsf 4/Aug/2023 12:40:38'!
initialize
	super initialize.
	self model: self domain.
	self setLabel: 'Dr. Geo --  ' , Date today yyyymmdd.
	drawable := DrGDrawable newOn: presenter! !

!DrGeoView methodsFor: 'initialization' stamp: 'hlsf 4/Aug/2023 17:06:40'!
release
	presenter ifNotNil: [presenter removeActionsWithReceiver: self].
	drawable release.
	drawable := nil.
	presenter := nil! !

!DrGeoView methodsFor: 'initialization' stamp: 'hlsf 30/Mar/2024 16:10:30'!
windowColor
	^Theme current browser! !

!DrGeoView methodsFor: 'stepping' stamp: 'hlsf 5/Jun/2021 11:00:04'!
step
	DrGeoSystem ifTablet: [
		"track device rotation"
		self fullScreen].! !

!DrGeoView methodsFor: 'stepping' stamp: ''!
stepTime
	^ 1000
! !

!DrGeoView methodsFor: 'stepping' stamp: ''!
wantsSteps
	^ DrGeoSystem isTablet! !

!DrGeoView methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 12:40:16'!
domain
	^ presenter domain ! !

!DrGeoView methodsFor: 'accessing' stamp: 'hlsf 19/Jun/2021 10:07:28'!
drawable
	^ drawable! !

!DrGeoView methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 17:05:12'!
presenter 
	^ presenter! !

!DrGeoView methodsFor: 'accessing' stamp: 'hlsf 4/Aug/2023 17:08:28'!
presenter: aPresenter
	presenter := aPresenter ! !

!DrGeoView methodsFor: 'open/close' stamp: 'hlsf 4/Aug/2023 17:04:50'!
delete
	super delete.
	presenter ifNotNil: [presenter release]! !

!DrGeoView methodsFor: 'open/close' stamp: 'hlsf 4/Aug/2023 12:40:10'!
deleteWithoutConfirmation
	super delete.
	presenter ifNotNil: [presenter release]! !

!DrGeoView methodsFor: 'label' stamp: 'hlsf 28/Mar/2022 11:45:46'!
relabel
" Not authorized. Label is changed accordingly to the sketch name "! !

!DrGeoView class methodsFor: 'initialize-release' stamp: 'hlsf 4/Aug/2023 17:08:00'!
for: aPresenter
	"A new model with an existing domain. For multiple MVP on a same
	Domain "
	^ super basicNew presenter: aPresenter ;
		 initialize! !

!DrGDebuggerWindow methodsFor: 'GUI building' stamp: 'hlsf 13/Oct/2022 15:09:14'!
buildLowerPanes
	^ LayoutMorph newColumn 
		addMorph: self customButtonRow fixedHeight: self defaultButtonPaneHeight;
		addMorph: self buildMorphicCodePane proportionalHeight: 1.0;
		yourself! !

!DrGDebuggerWindow methodsFor: 'GUI building' stamp: 'hlsf 28/Apr/2024 15:42:11'!
buildMorphicWindow
	"Open a full morphic debugger with the given label"

	| bottomMorph |

	self receiverInspector doubleClickSelector: #inspectSelection.
	self contextVariableInspector doubleClickSelector: #inspectSelection.
	"Instantiate, but not used on the GUI"
	self receiverInspectorText.
	
	bottomMorph := LayoutMorph newRow.
	bottomMorph
		addAdjusterAndMorph: self contextVariableInspector proportionalWidth: 0.30;
		addAdjusterAndMorph: self contextVariableInspectorText proportionalWidth: 0.70.

	self layoutMorph
		addMorph: self stackList proportionalHeight: 0.1;
		addAdjusterAndMorph: self buildLowerPanes proportionalHeight: 0.6;
		addAdjusterAndMorph: bottomMorph proportionalHeight: 0.3.! !

!DrGDebuggerWindow methodsFor: 'GUI building' stamp: 'hlsf 10/Apr/2024 16:46:52'!
customButtonSpecs
	"Answer an array of elements of the form wording, selector, help-message, that characterize the custom button row of a debugger."

	^{
		{'Restart' translated . #restart	 . 		'Restart the step by step execution from its start.' translated } .
		{'Step'	 translated . 	#doStep .			 'Execute the current message and go to the next message.' translated } .
		{'Step into'		 translated . #stepIntoBlock		 . 'Step into a block.' translated } .
		{'Run to Cursor' translated . #runToCursor	 . 	'Execute the code up to the cursor position.' translated }
	}! !

!DrGDebuggerWindow methodsFor: 'GUI building' stamp: 'hlsf 13/Oct/2022 15:20:08'!
initialExtent
	^ 600 @ 400! !

!DrGDebuggerWindow methodsFor: 'accessing' stamp: 'hlsf 13/Oct/2022 15:37:01'!
layerNumber
	^ 50! !

!DrGDebuggerWindow class methodsFor: 'instance creation' stamp: 'hlsf 28/Apr/2024 15:41:23'!
open: model
	| debuggerWindow |
	debuggerWindow := self new
		model: model;
		buildMorphicWindow.
	debuggerWindow widgetsColor: debuggerWindow windowColor.
	^ debuggerWindow 	
! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'hlsf 21/Jul/2024 23:06:29'!
buildMorphicWindow
	super buildMorphicWindow .
	layoutMorph adoptWidgetsColor: self widgetsColor! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'hlsf 2/May/2023 20:51:08'!
buildPane
	| sketches row |
	DrGeoSystem startSpinner.
	panel 
		ifNil: [panel := LayoutMorph newColumn] 
		ifNotNil: [	panel removeAllMorphs; morphExtent: panel minimumExtent ].
	previews do: [:each | each breakDependents].
	previews := OrderedCollection new.
	sketches := (	model 	filesMatches: [:file | '*.fgeo' match: file name]) 
		sort: [:f1 :f2 | f1 name asLowercase < f2 name asLowercase ].
	sketches groupsOf: 3 atATimeDo: [:sketchesBy3 | 
		row := LayoutMorph newRow 	separation: 8; adoptWidgetsColor: self widgetsColor.
		panel addMorph: row.
		sketchesBy3 do: [:sketch |		
			row addMorph: (self previewMorphFor: sketch) ]] .
	sketches size \\ 3 ifNotZero: ["there are some left over"
		row := LayoutMorph newRow separation: 8; adoptWidgetsColor: self widgetsColor.
		panel addMorph: row.
		(sketches allButFirst: (	sketches size // 3 * 3)) do: [:sketch|
			row addMorph: (self previewMorphFor: sketch )]	].
	DrGeoSystem stopSpinner.
	^ panel! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'drgeo 24/Feb/2026 14:18:19'!
computePreviewFor: aSketchFile
	| stream drgeo |
	stream := aSketchFile readStream.
	[[drgeo := (DrGeoXml new loadOnlyFigureFrom: stream for: #service) first]
		on: Error do: [:msg | msg print]] 
		ensure: [stream close].
	^ drgeo 
		ifNil: [Form extent: 1@1] 
		ifNotNil: [drgeo previewIn: ((aSketchFile pathName allButLast: 4), 'png') asFileEntry]! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'hlsf 11/Apr/2022 21:24:20'!
newButtonArea
	| rowLeft rowRight |	
	buttonArea := LayoutMorph newRow 
		separation: 8@0; 
		yourself.
	rowLeft := LayoutMorph newRow.
	rowLeft 
		axisEdgeWeight: #rowLeft;
		addMorph: (PluggableButtonMorph 
			model: self 
			stateGetter: #isExamples 
			action: #switchToExamples 
			label: 'Examples' translated);
		addMorph: (PluggableButtonMorph 
			model: self
			stateGetter: #isMySketches
			action: #switchToMySketches
			label: 'My Sketches' translated).
	rowRight := LayoutMorph newRow.
	rowRight 
		axisEdgeWeight: #rowRight;		
		addMorph: (PluggableButtonMorph
			model: self
			action: #ok
			label: 'Open' translated).
	rowRight 
		addMorph: (PluggableButtonMorph
			model: self
			action: #delete
			label: 'Cancel' translated).
	rowRight 
		addMorph: ((PluggableButtonMorph 
			model: self
			action: #deleteSketch) icon: Theme current deleteIcon).		
	buttonArea 
		addMorph: rowLeft;
		addMorph: rowRight.
	^ buttonArea! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'hlsf 25/Dec/2021 16:48:00'!
newPane
	^ PluggableScrollPane new scroller: self buildPane; 
		scrollDeltaHeight: 80; 
		yourself! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'drgeo 24/Feb/2026 14:09:06'!
previewFor: aSketchEntry
	| imageFilename form |
	imageFilename := ((aSketchEntry pathName allButLast: 4), 'png') asFileEntry.
	form := imageFilename exists 
		ifTrue: [Form fromFileEntry: imageFilename]
		ifFalse: [self computePreviewFor: aSketchEntry ].
	^ form magnifyBy: (Theme current scale: Theme current previewSize x) / form width! !

!DrGFileOpenMorph methodsFor: 'GUI building' stamp: 'hlsf 12/Jan/2025 12:57:47'!
previewMorphFor: sketchEntry
	| preview  |
	preview := (FilePreviewMorph 		
		file: sketchEntry 
		image: (self previewFor: sketchEntry ) 
		buttons: nil)
		when: #selected send: #update: to: self;
		when: #doubleClick send: #open: to: self.
	previews add: preview.
	^ preview
! !

!DrGFileOpenMorph methodsFor: 'accessing' stamp: 'hlsf 1/May/2023 17:13:25'!
selectedFile
	^ self selectedPreview ifNotNil: [:aPreview | aPreview fileEntry]! !

!DrGFileOpenMorph methodsFor: 'accessing' stamp: 'hlsf 25/Oct/2021 10:01:23'!
selectedPreview
"Detect the selected preview morph, if any"
	^ previews detect: [:preview | preview isSelected] ifFound: [:preview | preview] ifNone: [nil]! !

!DrGFileOpenMorph methodsFor: 'actions' stamp: 'hlsf 25/Oct/2021 10:04:45'!
deleteSketch
"Delete the selected sketch"
	self canDelete ifTrue: [ | file |
		file := self selectedFile.
		file delete.
		((file pathName allButLast: 4), 'png') asFileEntry delete.
		self selectedPreview delete		]
	
	
	! !

!DrGFileOpenMorph methodsFor: 'actions' stamp: 'hlsf 8/Aug/2023 19:13:55'!
ok
"Open the selected sketch"
	self selectedFile ifNotNil: [:selectedFile |
		self delete.
		DrGeo file: selectedFile]! !

!DrGFileOpenMorph methodsFor: 'actions' stamp: 'hlsf 8/Aug/2023 19:13:55'!
open: previewMorph
"Open the selected sketch"
	self delete.
	DrGeo file: previewMorph fileEntry! !

!DrGFileOpenMorph methodsFor: 'actions' stamp: 'hlsf 17/Oct/2021 12:29:46'!
switchToExamples
	model := DrGeoSystem examplesPath.
	self updateButtonsAndPreviews ! !

!DrGFileOpenMorph methodsFor: 'actions' stamp: 'hlsf 17/Oct/2021 12:30:00'!
switchToMySketches
	model := DrGeoSystem mySketchesPath.
	self updateButtonsAndPreviews ! !

!DrGFileOpenMorph methodsFor: 'states' stamp: 'hlsf 25/Oct/2021 09:46:28'!
canDelete
	^ self isMySketches and: [self selectedFile notNil ]! !

!DrGFileOpenMorph methodsFor: 'states' stamp: 'hlsf 14/Oct/2021 21:13:20'!
isExamples
	^ model asString includesSubString: 'examples'! !

!DrGFileOpenMorph methodsFor: 'states' stamp: 'hlsf 14/Oct/2021 21:13:57'!
isMySketches
	^ model asString includesSubString: 'MySketches'! !

!DrGFileOpenMorph methodsFor: 'update' stamp: 'hlsf 25/Oct/2021 09:50:49'!
update: aPreview
 "aPreview is now the user selected preview, update all the previews accordingly"
	previews do: [:each | each selected: each == aPreview].
	self redrawNeeded ! !

!DrGFileOpenMorph methodsFor: 'update' stamp: 'hlsf 25/Dec/2021 16:48:00'!
updateButtonsAndPreviews
	self changed: #isExamples.
	self changed: #isMySketches.
	self buildPane! !

!DrGFileOpenMorph methodsFor: 'initialization' stamp: 'hlsf 28/Jul/2024 10:24:43'!
defaultColor
	^ Theme current transcript ! !

!DrGFileOpenMorph methodsFor: 'initialization' stamp: 'hlsf 29/Oct/2021 12:12:00'!
initialize
	super initialize.
	previews := #()! !

!DrGFileOpenMorph methodsFor: 'geometry' stamp: 'hlsf 2/Apr/2024 18:44:39'!
minimumExtent
	^ Theme current scale: 1000@500! !

!DrGFileOpenMorph class methodsFor: 'instance creation' stamp: 'hlsf 14/Oct/2021 21:04:26'!
open
	^ self open: DrGeoSystem examplesPath label: 'Open a sketch' translated! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 4/Apr/2022 21:52:06'!
arguments 
"The arguments as selected by the user"
|alignments|
	alignments := argumentsMorph submorphs select: [ :morph | morph class = LayoutMorph].
	^  alignments reverse collect: [ :each | each submorphs first selectedItem].
	! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 5/Apr/2022 21:45:00'!
argumentsClass
"The arguments type as selected by the user, tpye=class from the MathItem hierarchy"
|dict|
	dict := self class labelsAndClasses .
	^ self arguments collect: [:aLabel | dict at: aLabel]! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 6/Apr/2022 14:52:28'!
description
	^ description asString! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 2/Apr/2022 09:10:06'!
description: aString
	description := aString ! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 6/Apr/2022 14:52:35'!
scriptName
	^ scriptName asString! !

!DrGScriptDesignerDialog methodsFor: 'accessing' stamp: 'hlsf 2/Apr/2022 09:09:41'!
scriptName: aString
	scriptName := aString ! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 21/Jul/2024 23:14:31'!
buildMorphicWindow
	super buildMorphicWindow .
	self adoptWidgetsColor: self widgetsColor! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 28/Jul/2024 10:25:05'!
defaultColor
	^ Theme current workspace ! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 23/Aug/2025 12:23:51'!
newAddArgumentButton
	^ (PluggableButtonMorph model: self action: #addArgument)
			icon: Theme current listAddIcon ;
			buttonStyle: #none;
			setBalloonText: 'Add an argument to this script.' translated;
			yourself! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 27/May/2023 12:02:16'!
newArgumentMorph
	^ LayoutMorph newRow
		color: Color transparent ;
		addMorph: self newAddArgumentButton;
		separation: 4@0;
		yourself! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:17:11'!
newButtonArea
	buttonArea := LayoutMorph newRow
		separation: 8@0;
		addMorph: ((PluggableButtonMorph model: self action: #build label: 'Build' translated)
				enableSelector: #isValid; 
				setBalloonText: 'Build a script with these settings.' translated;
				yourself)
		layoutSpec: (LayoutSizeSpec new
			useMorphWidth ;
			proportionalHeight:  1;
			offAxisEdgeWeight: #center);
		addMorph: (PluggableButtonMorph model: self action:  #cancel label: 'Cancel' translated)
		layoutSpec: (LayoutSizeSpec new
			useMorphWidth ;
			proportionalHeight:  1;
			offAxisEdgeWeight: #center);
		axisEdgeWeight: #rowRight;
		color: Color transparent.
	^ buttonArea ! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:18:05'!
newDescriptionMorph
| morph |
	morph := (TextModelMorph textProvider: self textGetter: #description textSetter: #description:)
		askBeforeDiscardingEdits: false;
		borderWidth: 1;
		setBalloonText:  'A description of the script. To help the user, describe carefully what the script does and the input arguments to select to use it.' translated;
		yourself	.
	morph scroller setProperty: #keyStroke: toValue: [:event | 
		morph scroller acceptContents.
		self changed: #isValid]. 
	^ morph! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:05:06'!
newPane
	| group |
	group := LabelGroup with: {
		'Name' translated -> self newScriptNameMorph .
		'Description' translated -> self newDescriptionMorph .
		'Arguments' translated -> (argumentsMorph :=  self newArgumentMorph)}.
	group doAdoptWidgetsColor.
	^ group! !

!DrGScriptDesignerDialog methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:18:31'!
newScriptNameMorph
| morph |
	morph := (TextModelMorph textProvider: self textGetter: #scriptName textSetter:  #scriptName:)
		hideScrollBarsIndefinitely;
		askBeforeDiscardingEdits: false;
		acceptOnCR: true;
		morphHeight: FontFamily defaultPointSize;
		setBalloonText:  'The name of the script.' translated;
		borderWidth: 1
		yourself	.
	morph scroller setProperty: #keyStroke: toValue: [:event | 
		morph scroller acceptContents.
		self changed: #isValid]. 
	^ morph! !

!DrGScriptDesignerDialog methodsFor: 'initialization' stamp: 'hlsf 5/Apr/2022 21:02:25'!
initialize
	super initialize.
	scriptName := ''.
	description := ''! !

!DrGScriptDesignerDialog methodsFor: 'action' stamp: 'hlsf 10/Aug/2025 22:53:45'!
addArgument
	| newArgument |
	newArgument := LayoutMorph newRow
		adoptWidgetsColor: self widgetsColor;
		borderWidth: 1;
		yourself.
	newArgument addMorph: ((PluggableButtonMorph model: self action: #removeArgument:)
			icon: Theme current deleteIcon;
			actionArgument: newArgument;
			noButtonShape ;
			color: Color transparent;
			setBalloonText:  'Remove this script argument.' translated;
			yourself);		
		addMorph: ((DropDownListMorph 
			withModel: (ListModel with: self class labels)
			listGetter: #list
			indexGetter:  #listIndex
			indexSetter: #listIndex:)
			adoptWidgetsColor: self widgetsColor).
	argumentsMorph addMorphFront: newArgument.
	self morphExtent: self minimumExtent ! !

!DrGScriptDesignerDialog methodsFor: 'action' stamp: 'hlsf 4/Aug/2023 17:38:35'!
build
	| scriptClass stream |
	self delete.
	"Build a new script from the user specification"
	scriptClass := DrGeoUserScript 
		subclass: ('DrGeoScript', self scriptName hash printString) asSymbol
		instanceVariableNames: '' 
		classVariableNames: '' 
		poolDictionaries: ''
		category:  'DrGeo-Model-Script'.
	"name"
	stream := WriteStream on: String new.
	stream nextPutAll: 'scriptName';
		newLineTab: 1 ;
		nextPut: $^ ;
		nextPutAll: self scriptName printString.
	scriptClass class compile: stream contents classified: 'public'.
	"description"
	stream := WriteStream on: String new.
	stream nextPutAll: 'description';
		newLineTab: 1;
		nextPut:  $^ ;
		nextPutAll: self description printString.
	scriptClass class compile: stream contents classified: 'public'.
	"argumentsType"
	stream := WriteStream on: String new.
	stream nextPutAll: 'newArgumentsType';
		newLineTab: 1;
		nextPut: 	$^; nextPut: ${.
	self argumentsClass 
		do: [:aClass| stream nextPutAll: aClass printString] 
		separatedBy: [stream nextPut: $.].
	stream nextPut: $}.
	scriptClass class compile: stream contents classified: 'private'.
	"compute"
	stream := WriteStream on: String new.
	stream nextPutAll: 'compute';
		newLine;
		nextPutAll: '"Edit me"';
		newLineTab: 1;
		nextPut: $^;
		nextPutAll: '1+1'.
	scriptClass compile: stream contents classified: 'public'.
	"Browse the newly created script"
	model editScript: scriptClass! !

!DrGScriptDesignerDialog methodsFor: 'action' stamp: 'hlsf 4/Apr/2022 18:50:59'!
cancel
	self delete! !

!DrGScriptDesignerDialog methodsFor: 'action' stamp: 'hlsf 4/Apr/2022 19:28:41'!
isValid
"respond wheter the given input data is valid to build a script"
	scriptName asString withBlanksCondensed isEmpty ifTrue: [ ^ false ].
	description asString withBlanksCondensed isEmpty ifTrue: [ ^ false ].
	(Smalltalk hasClassNamed: #DrGeoScript, scriptName asString hash printString) ifTrue: [ ^ false ].
	^ true! !

!DrGScriptDesignerDialog methodsFor: 'action' stamp: 'hlsf 4/Apr/2022 21:49:52'!
removeArgument: aRowArgument
	argumentsMorph removeMorph: aRowArgument .
	self morphExtent: self minimumExtent ! !

!DrGScriptDesignerDialog methodsFor: 'as yet unclassified' stamp: 'hlsf 10/Aug/2025 11:35:21'!
minimumExtent
	^ (Theme current scale: 400@250) max: (super minimumExtent )! !

!DrGScriptDesignerDialog class methodsFor: 'labels and classes' stamp: 'hlsf 2/Apr/2022 12:50:48'!
classesAndLabels
	| dict |
	dict := Dictionary new.
	self labelsAndClasses associationsDo: [ :assoc | 
		dict add: assoc value -> assoc key ].
	^ dict
	! !

!DrGScriptDesignerDialog class methodsFor: 'labels and classes' stamp: 'hlsf 2/Apr/2022 12:49:47'!
indexOfLabel: string
	self labels withIndexDo: [:label :i |
		label = string ifTrue: [ ^ i ]].
	self errorNotFound: string! !

!DrGScriptDesignerDialog class methodsFor: 'labels and classes' stamp: 'hlsf 2/Apr/2022 12:49:05'!
labels
	^ self labelsAndClasses keys sorted! !

!DrGScriptDesignerDialog class methodsFor: 'labels and classes' stamp: 'hlsf 7/Apr/2022 18:41:41'!
labelsAndClasses
	^ Dictionary newFrom: {
		'Any type' translated -> DrGMathItem.
		'Point' translated -> DrGPointItem.
		'Direction' translated -> DrGDirectionItem.
		'Line' translated -> DrGLineItem.
		'Ray' translated -> DrGRayItem.
		'Segment' translated -> DrGSegmentItem.
		'Polygon' translated -> DrGPolygonItem.
		'Vector' translated -> DrGVectorItem.
		'Circle' translated -> DrGCircleItem.
		'Arc' translated -> DrGArcItem.
		'Locus' translated -> DrGLocus2ptsItem.
		'Value' translated -> DrGValueItem.
		'Angle' translated -> DrGAngleItem}! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 25/May/2023 17:55:31'!
compiledSketch: aSketch
	| oldView |
	self releaseMiniView.
	oldView := drgeoView.
	drgeoView := aSketch view.
	pane replaceSubmorph: oldView by: drgeoView.
	self runningWorld doOneCycleNow.! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2022 21:52:55'!
deleteSketch
	self canDelete ifTrue: [
		selectedFile delete.
		self sketch: 0]! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 16/Apr/2022 11:43:15'!
edit
" Inform any interested party the user wants to edit the selected sketch "
	self triggerEvent: #editSmalltalkSketch with: 	selectedFile.
	self delete.! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 9/Apr/2025 20:56:47'!
layerNumber
" Lower it a bit, the user may want to open alternate window as Browser "
	^ 100! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 9/Apr/2022 11:05:19'!
model: aDirectoryEntry
	model := aDirectoryEntry .
	sketches := nil! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 12/Apr/2022 21:24:54'!
showCode: aCheckButtonMorph 
| drgeoFraction |
	aCheckButtonMorph isSelected 
		ifTrue: 	[
			drgeoFraction := 0.7.
			pane addMorph: codeView proportionalHeight: 1 - drgeoFraction.
			codeView adoptWidgetsColor: self widgetsColor ]
		 ifFalse: [
			drgeoFraction := 1.
			pane removeMorph: codeView].
	drgeoView layoutSpec: (LayoutSpec proportionalHeight: drgeoFraction)! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2022 21:47:52'!
sketch
	^ selectedFile 
		ifNil: [0] 
		ifNotNil: [	sketches indexOf: selectedFile baseName]! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 8/Jun/2024 16:20:56'!
sketch: anIndex
	ActiveModel flushEventSystem.
	anIndex = 0 
		ifTrue:  [	| oldView |
			self releaseMiniView.
			oldView := drgeoView.
			drgeoView := self emptyView .
			pane replaceSubmorph: oldView by: drgeoView.
			selectedFile := nil.
			self changed: #sourceCode]
		ifFalse: [
			selectedFile := model // ( (sketches at: anIndex) , '.st' ).
			self changed: #sourceCode.
			DrGeoSketch when: #newSmalltalkSketch send: #compiledSketch: to: self.
			selectedFile readStream fileIn	.
			DrGeoSketch removeActionsForEvent: #newSmalltalkSketch	]! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 28/Sep/2022 16:32:35'!
sketches
" The skteches files in the current path"
	^ sketches ifNil: [sketches := (model files 
			select: [:aFile | aFile extension = 'st']
			thenCollect: [:aFile | aFile baseName ]) sorted ]
			! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 22/Feb/2023 11:28:15'!
sourceCode
	^ selectedFile 
		ifNotNil: [	selectedFile fileContents]
		ifNil: ['']! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2022 21:54:35'!
switchToExamples
	model := DrGeoSystem smalltalkSketchesPath.
	self updateButtonsAndPreviews! !

!DrGSmalltalkSketchBrowser methodsFor: 'accessing' stamp: 'hlsf 11/Apr/2022 21:55:43'!
switchToMySketches
	model := DrGeoSystem mySmalltalkSketchesPath.
	self updateButtonsAndPreviews! !

!DrGSmalltalkSketchBrowser methodsFor: 'GUI building' stamp: 'hlsf 21/Jul/2024 23:00:23'!
buildMorphicWindow
	super buildMorphicWindow.
	titleMorph showButtonsNamed: #(close expand).
	layoutMorph adoptWidgetsColor: self widgetsColor! !

!DrGSmalltalkSketchBrowser methodsFor: 'GUI building' stamp: 'hlsf 4/Apr/2024 12:54:48'!
newButtonArea
	| rowLeft rowRight |	
	buttonArea := LayoutMorph newRow 
		separation: 8@0; 
		yourself.
	rowLeft := LayoutMorph newRow.
	rowLeft 
		axisEdgeWeight: #rowLeft;
		addMorph: (PluggableButtonMorph 
			model: self 
			stateGetter: #isExamples 
			action: #switchToExamples 
			label: 'Examples' translated);
		addMorph: ((PluggableButtonMorph 
			model: self
			stateGetter: #isMySketches
			action: #switchToMySketches
			label: 'My Sketches' translated) 
				setBalloonText: 'Browse my collection of Smalltalk sketches.' translated;
				yourself).
	rowRight := LayoutMorph newRow.
	rowRight 
		axisEdgeWeight: #rowRight;		
		addMorph: ((PluggableButtonMorph
			model: self
			action: #edit
			label: 'Edit' translated) enableSelector: #canEdit; yourself).
	rowRight 
		addMorph: (PluggableButtonMorph
			model: self
			action: #delete
			label: 'Cancel' translated).
	rowRight 
		addMorph: ((PluggableButtonMorph 
			model: self
			action: #deleteSketch
			label: 'Delete' translated) 
				setBalloonText: 'Delete permanently this Smalltalk Sketch from disk.' translated;
				enableSelector: #canDelete; 
				yourself).		
	buttonArea 
		addMorph: rowLeft;
		addMorph: rowRight.
	^ buttonArea! !

!DrGSmalltalkSketchBrowser methodsFor: 'GUI building' stamp: 'hlsf 12/Apr/2022 23:31:48'!
newDrGeoColumn
" the DrGeo view and an optional code view"
	^ pane := LayoutMorph newColumn
		addMorph: drgeoView proportionalHeight: 1;
		addAdjusterMorph ;
		yourself! !

!DrGSmalltalkSketchBrowser methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:56:01'!
newPane
	^ LayoutMorph newRow
		separation: self defaultSeparation ;
		addMorph: self newSketchesColumn layoutSpec: (LayoutSizeSpec new useMorphWidth );
		addMorphUseAll: self newDrGeoColumn;
		yourself! !

!DrGSmalltalkSketchBrowser methodsFor: 'GUI building' stamp: 'hlsf 10/Aug/2025 11:56:10'!
newSketchesColumn
" The list of the sketch and an option to view the code"
	| checkGtoup |
	checkGtoup := CheckGroup fromList: {'Code' translated}.
	checkGtoup buttons first when: #checkSelection send: #showCode: to: self.
	^ LayoutMorph newColumn
		addMorph: sketchesListMorph layoutSpec: (LayoutSizeSpec new useMorphWidth);
		addMorphKeepMorphHeight: checkGtoup ;
		yourself
		! !

!DrGSmalltalkSketchBrowser methodsFor: 'initialization' stamp: 'hlsf 28/Jul/2024 10:25:31'!
defaultColor
	^ Theme current transcript ! !

!DrGSmalltalkSketchBrowser methodsFor: 'initialization' stamp: 'hlsf 18/Sep/2024 21:00:24'!
emptyView
	^ BorderedBoxMorph new
		color: self color;
		borderWidth: 1;
		layoutSpec: LayoutSpec useAll! !

!DrGSmalltalkSketchBrowser methodsFor: 'initialization' stamp: 'hlsf 20/May/2024 15:32:05'!
initialize
	super initialize.
	sketchesListMorph := PluggableListMorph 
		withModel: self 		listGetter: #sketches 		indexGetter: #sketch indexSetter: #sketch:.
	drgeoView := self emptyView.
	codeView := (TextModelMorph textProvider: self textGetter: #sourceCode)
		disableEditing;
		yourself.! !

!DrGSmalltalkSketchBrowser methodsFor: 'geometry' stamp: 'hlsf 2/Apr/2024 19:01:40'!
minimumExtent
	^ Theme current scale: 800@600! !

!DrGSmalltalkSketchBrowser methodsFor: 'update' stamp: 'hlsf 9/Jul/2022 12:07:45'!
updateButtonsAndPreviews
	sketches := nil.
	self changed: #isExamples.
	self changed: #isMySketches.
	self changed: #sketches.
	self changed: #sourceCode.
	self changed: #canDelete.
	self sketch: 0! !

!DrGSmalltalkSketchBrowser methodsFor: 'states' stamp: 'hlsf 11/Apr/2022 21:56:14'!
canDelete
	^ self isMySketches and: [selectedFile notNil ]! !

!DrGSmalltalkSketchBrowser methodsFor: 'states' stamp: 'hlsf 18/Sep/2024 21:10:18'!
canEdit
" Is there any editor listening to edit a selected Smalltalk Sketch? "
	^ self actionMap 
		ifNotNil: [:map | map  includesKey: #editSmalltalkSketch]
		ifNil: [false]! !

!DrGSmalltalkSketchBrowser methodsFor: 'states' stamp: 'hlsf 11/Apr/2022 21:57:32'!
isExamples
	^ self isMySketches not! !

!DrGSmalltalkSketchBrowser methodsFor: 'states' stamp: 'hlsf 11/Apr/2022 21:57:17'!
isMySketches
	^ model asString includesSubString: 'MySmalltalk'! !

!DrGSmalltalkSketchBrowser methodsFor: 'user interface support' stamp: 'hlsf 12/Apr/2022 23:28:08'!
shouldStyle: aText with: aSHTextStylerST80 
	
	^true! !

!DrGSmalltalkSketchBrowser methodsFor: 'user interface support' stamp: 'hlsf 23/Nov/2023 17:27:51'!
styleByParagraphs
	^ false! !

!DrGSmalltalkSketchBrowser methodsFor: 'user interface support' stamp: 'hlsf 12/Apr/2022 23:25:32'!
textStylerClassFor: object
	^ SHTextStylerST80 ! !

!DrGSmalltalkSketchBrowser methodsFor: 'menus' stamp: 'hlsf 23/Apr/2022 14:19:49'!
expand
	super expand.
	self fullScreen! !

!DrGSmalltalkSketchBrowser methodsFor: 'testing' stamp: 'hlsf 18/May/2023 17:09:55'!
shouldAutoHighlight
	^ false! !

!DrGSmalltalkSketchBrowser methodsFor: 'testing' stamp: 'hlsf 18/May/2023 17:10:10'!
shoutMustKeepContentsSize
	^ true! !

!DrGSmalltalkSketchBrowser methodsFor: 'submorphs-add/remove' stamp: 'hlsf 12/Apr/2024 17:54:59'!
delete
	super delete.
	self releaseMiniView! !

!DrGSmalltalkSketchBrowser methodsFor: 'submorphs-add/remove' stamp: 'hlsf 4/Aug/2023 12:58:33'!
releaseMiniView
	(drgeoView respondsTo: #presenter) 
		ifTrue: [drgeoView presenter ifNotNil: [:pres | pres release] ]! !

!DrGSmalltalkSketchBrowser methodsFor: 'as yet unclassified' stamp: 'hlsf 18/Sep/2024 21:02:40'!
aboutToStyleWith: aSHTextStylerST80 
! !

!DrGSmalltalkSketchBrowser methodsFor: 'as yet unclassified' stamp: 'hlsf 18/Sep/2024 21:02:02'!
allowsStylingFor: aSymbol isTextDirty: aFalse 
	^ true! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 21/Jul/2024 23:00:38'!
buildMorphicWindow
	super buildMorphicWindow.
	titleMorph showButtonsNamed: #(close collapse expand).
	self toggleHelp.
	self activeHand newKeyboardFocus: codeView scroller.
	layoutMorph adoptWidgetsColor: self widgetsColor! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 30/Mar/2024 08:48:53'!
button: iconSymbol action: actionSelector help: helpString
	^ (ButtonMorph model: self action: actionSelector)
			icon: (DrGIcons for: iconSymbol );
			setBalloonText: helpString ;
			color: Theme current drgeoButtonColor;
			selectedColor: Theme current drgeoButtonSelectedColor;
			borderColor: Theme current drgeoButtonColor muchDarker;
			borderWidth: 2;
			morphExtent: (Theme current toolbarIconSize + 4) asPoint;
			yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 30/Mar/2024 08:49:06'!
button: iconSymbol action: actionSelector state: getStateSel help: helpString
	^ (ButtonMorph model: self stateGetter: getStateSel action: actionSelector)
			icon: (DrGIcons for: iconSymbol );
			setBalloonText: helpString ;
			color: Theme current drgeoButtonColor;
			selectedColor: Theme current drgeoButtonSelectedColor;
			borderColor: Theme current drgeoButtonColor muchDarker;
			borderWidth: 2;
			morphExtent: (Theme current toolbarIconSize + 4) asPoint;
			yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 14/Apr/2022 16:43:31'!
newButtonArea
	buttonArea := LayoutMorph newRow 
		axisEdgeWeight: #rowRight;
		addMorph: (PluggableButtonMorph
			model: self
			action: #delete
			label: 'Cancel' translated).
	^ buttonArea! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 2/Nov/2022 19:39:02'!
newCodeAndView
	^ LayoutMorph newRow
		separation: self defaultSeparation;
		addMorph: (codeAndViewPanel := LayoutMorph newColumn
			addMorph: codeView proportionalHeight: 0.7;
			addAdjusterMorph;
			addMorph: docView proportionalHeight: 0.3) 
		proportionalWidth: 0.5;
		addAdjusterMorph ;
		addMorph: drgeoView proportionalWidth: 0.5;
		yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 19/Oct/2022 21:31:20'!
newPane
	^ LayoutMorph newColumn
		separation: self defaultSeparation ;
		addMorphKeepMorphHeight: self newToolbar;
		addMorphUseAll: self newCodeAndView;
		yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 28/Oct/2022 11:15:20'!
newToolbar
	^ LayoutMorph newRow
		separation: 5@0 ;
		addMorph: (self button: #open action: #browseSketches help: 'Edit a Smalltalk sketch.' translated);
		addMorph: (self button: #keep action: #keepSketch help: 'Save this Smalltalk sketch.' translated);
		addMorph: (playButton := self button: #play action: #executeSketch help: 'Play the Smalltalk sketch.' translated);
		addMorph: (self button: #debug action: #debugSketch help: 'Debug the Smalltalk sketch.' translated);
		addMorph: (self button: #stop action: #stopSketch help: 'Stop the execution of the Smalltalk sketch.' translated);
		addMorph: self transparentMorph layoutSpec: (LayoutSpec proportionalWidth: 1.0);
		addMorph: (self button: #doc action: #toggleHelp state: #isDocVisible help: 'Dr. Geo tutorial' translated)
		yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 1/May/2024 11:08:16'!
plugDebugger
" Install the debugger window at the place of the code viewer "
	debugger layoutMorph borderWidth: 1.
	codeAndViewPanel replaceSubmorph: codeView by: debugger layoutMorph.			
	debugger model when: #closeViews send: #stopDebbuger to: self.! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 9/May/2024 11:20:31'!
plugDebugger: aDebugger
	self stopDebbuger.
	debugger := aDebugger.
	self plugDebugger ! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 6/Oct/2022 12:44:50'!
switchToPauseButton
" 
Switch to pause sketch action 
"
	playButton 
		icon: (DrGIcons for: #pause);
		action: #pauseSketch;
		setBalloonText: 'Pause the Smalltalk sketch.' translated;
		redrawNeeded ! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 20/Mar/2024 16:20:14'!
switchToPlayButton
" 
Switch to play sketch action 
"
	playButton 
		icon: (DrGIcons for: #play);
		action: #executeSketch;
		setBalloonText: 'Play the Smalltalk sketch.' translated;
		redrawNeeded.! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 6/Oct/2022 12:44:44'!
switchToResumeButton
" 
Switch to resume sketch action
"
	playButton 
		icon: (DrGIcons for: #resume);
		action: #resumeSketch;
		setBalloonText: 'Resume the Smalltalk sketch.' translated;
		redrawNeeded ! !

!DrGSmalltalkSketchEditor methodsFor: 'GUI building' stamp: 'hlsf 18/Sep/2024 21:03:16'!
transparentMorph
	^ ColoredBoxMorph new 
		color: Color transparent; 
		yourself! !

!DrGSmalltalkSketchEditor methodsFor: 'initialization' stamp: 'hlsf 28/Jul/2024 10:25:47'!
defaultColor
	^ Theme current workspace ! !

!DrGSmalltalkSketchEditor methodsFor: 'initialization' stamp: 'hlsf 10/Aug/2024 15:53:38'!
initialize
	| book |
	super initialize.
	book := EruditeBookReaderMorph new.
	docView := book
		model: DrGeoTutorial new; 
		buildMorphicWindow;
		layoutMorph.
	book when: #askToCopyCode send: #sourceCode: to: self.
	
	codeView := (TextModelMorph textProvider: self textGetter: #sourceCode textSetter: #sourceCode:)
		askBeforeDiscardingEdits: false;
		yourself.
	drgeoView :=  LayoutMorph newRow
		color: self color;
		borderWidth: 1;
		layoutSpec: LayoutSpec useAll! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 30/Oct/2022 20:39:21'!
isDocVisible
	^ docView visible! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 9/Apr/2025 20:57:24'!
layerNumber
" Lower it a bit, the user may want to open alternate window as Browser "
	^ 100! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 14/Apr/2022 16:35:00'!
model: sourceCode
"Set an initial source code (string)"
	model := sourceCode
! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 30/Oct/2022 20:45:35'!
separator
"The adjuster/separator between the codeView and docView"
	^ codeView owner submorphs second
! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 15/Apr/2022 21:09:07'!
sketchName
	^ file 	ifNil: [''] ifNotNil: [file baseName]! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 14/Apr/2022 16:36:21'!
sourceCode
	^ model 
		ifNotNil: [model]
		ifNil: ['']! !

!DrGSmalltalkSketchEditor methodsFor: 'accessing' stamp: 'hlsf 25/May/2023 15:31:43'!
sourceCode: aText
	self model: aText asString.
	self changed: #clearUserEdits.
	self changed: #acceptedContents.
	self releaseMiniView.
	drgeoView removeAllMorphs
! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 15/Apr/2022 15:12:50'!
autoCompleterClassFor: textGetter
	^SmalltalkCompleter! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 22/Dec/2022 21:45:04'!
computeMessageEntriesIn: aDynamicTypingSmalltalkCompleter ofBlockArgNamed: aString 
	aDynamicTypingSmalltalkCompleter 
		computeMessageEntriesForClassOrNil: (DrGeoSystem preferences at: #programmingCodeCompletion)! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 22/Dec/2022 21:45:36'!
computeMessageEntriesIn: aDynamicTypingSmalltalkCompleter ofBlockTempVarNamed: aString 
	aDynamicTypingSmalltalkCompleter 
		computeMessageEntriesForClassOrNil: (DrGeoSystem preferences at: #programmingCodeCompletion)! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 22/Dec/2022 21:45:25'!
computeMessageEntriesIn: aDynamicTypingSmalltalkCompleter ofInstVarNamed: aString 
	aDynamicTypingSmalltalkCompleter 
		computeMessageEntriesForClassOrNil: (DrGeoSystem preferences at: #programmingCodeCompletion)! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 22/Dec/2022 21:40:20'!
computeMessageEntriesIn: aDynamicTypingSmalltalkCompleter ofTempVarNamed: aString 
	aDynamicTypingSmalltalkCompleter 
		computeMessageEntriesForClassOrNil: (DrGeoSystem preferences at: #programmingCodeCompletion)! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 15/Apr/2022 15:10:56'!
editorClassFor: textGetter
    ^SmalltalkEditor! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 14/Apr/2022 16:40:23'!
shouldStyle: aText with: aSHTextStylerST80 
	
	^true! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 23/Nov/2023 17:27:30'!
styleByParagraphs
	^ false! !

!DrGSmalltalkSketchEditor methodsFor: 'user interface support' stamp: 'hlsf 14/Apr/2022 16:40:27'!
textStylerClassFor: object
	^ SHTextStylerST80 ! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 18/May/2023 17:35:00'!
browseSketches
| browser |
	self stopSketch.
	browser := DrGSmalltalkSketchBrowser 
		open: DrGeoSystem smalltalkSketchesPath 
		label: 'Select a Smalltalk sketch' translated.
	browser when: #editSmalltalkSketch send: #loadSketch: to: self.! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 20/Mar/2024 17:07:38'!
compiledSketch: aSketch
	self releaseMiniView.
	drgeoView 
		removeAllMorphs;
		addMorph: aSketch view.! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 12/Jan/2025 13:08:18'!
debugSketch
" Execute the sketch step by step in a debugger "
	model ifEmpty: [^ self].
	self stopSketch.
	self isDocVisible ifTrue: [self toggleHelp].
	codeView scroller acceptContents.
	DrGeoSketch when: #newSmalltalkSketch send: #compiledSketch: to: self.
	codeView editor 
		afterCompiling: model 
		do:  [ :compiler :method :receiver :context | 
			(method notNil and: [method isQuick not]) ifTrue: [
				debugger := Debugger 
					openMinimalDebugging: [
						method
							valueWithReceiver: receiver 
							arguments: (context ifNil: [ #() ] ifNotNil: [ { context } ])]
					to: method.
				self plugDebugger ]]
		ifFail: []! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 9/May/2024 12:21:15'!
executeSketch
	self stopSketch.
	codeView scroller acceptContents.
	self switchToPauseButton.
	DrGeoSketch when: #newSmalltalkSketch send: #compiledSketch: to: self.
	sketchProcess := [ | t |
		t := DateAndTime now.
		(DrGeoSystem preferences at: #advancedDebugger) 
			ifTrue: [Compiler evaluate: model]
			ifFalse: [
				[Compiler evaluate: model] 
					on: Error, Halt
					do: [:ex | 
						self setLabel: ex description.
						debugger ifNil: [" We can't help if debugger already active "
							Debugger 		
								openMinimalIn: self
								debuggingProcess: sketchProcess 			
								context: ex signalerContext.
							ex resume ]
							ifNotNil: [ 
								self inform: 'Too many errors. Fix it!!
Sketch stopped' translated.
								self stopSketch ]							
						 ] ].
		" When we get there, sketch has been entirely executed, switch back to play button "
		self switchToPlayButton.
		Transcript show: DateAndTime now - t ;cr] newProcess.
	sketchProcess 
		priority: Processor userBackgroundPriority ;
		name: '[DrGeo] Smalltalk Sketch execution';
		resume.! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 15/Apr/2022 21:31:52'!
keepSketch
| modelName |
	DrGeoSystem showVirtualKeyboard: true.
	codeView scroller acceptContents.
	modelName := (ValueHolder with: self sketchName)
	action: [:aString | 
		self setLabel: aString.
		file := DrGeoSystem mySmalltalkSketchesPath // (aString, '.st').
		file < model].
	(StringEntryPanel openWide: modelName label: 'Name the sketch to keep.' translated)
		morphCenter: self fullBoundsInOwner center;
		setProperty: #layerNumber toValue: 20! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 22/Feb/2023 11:31:05'!
loadSketch: afileEntry
" we are informed by the browser we want a file "
	file := afileEntry.
	self setLabel: self sketchName.
	self sourceCode: file fileContents! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'Install-DrGeoFrench 7/Dec/2022 16:12:01'!
pauseSketch
    sketchProcess isTerminated ifTrue: [
        self stopSketch.
        ^self ].
    sketchProcess suspend.
    self switchToResumeButton.! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 6/Oct/2022 12:28:58'!
resumeSketch
	sketchProcess resume.
	self switchToPauseButton! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 9/May/2024 11:26:05'!
stopDebbuger
	debugger ifNotNil: [
		codeAndViewPanel replaceSubmorph: debugger layoutMorph by: codeView.
		debugger closeView.
		debugger := nil.
		self restoreLabel ]
		
		! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 8/Jun/2024 16:21:22'!
stopSketch
	ActiveModel flushEventSystem.
	DrGeoSketch removeActionsForEvent: #newSmalltalkSketch.
	sketchProcess 	ifNotNil: [
		sketchProcess terminate.
		sketchProcess := nil	].
	self switchToPlayButton .
	self stopDebbuger 
	! !

!DrGSmalltalkSketchEditor methodsFor: 'actions' stamp: 'hlsf 2/Nov/2022 19:48:07'!
toggleHelp
"Show/unshow the doc pane"
	debugger ifNotNil: [^ self]. "No doc while debugging, the pane does not like it"
	self isDocVisible 		ifTrue: [
		docView hide.
		codeView layoutSpec proportionalHeight: 1.0.
		docView layoutSpec proportionalHeight: 0.
		self separator hide			]
	ifFalse: [
		docView show.
		docView layoutSpec proportionalHeight: 0.3.
		codeView layoutSpec proportionalHeight: 0.7.
		self separator show		].
	self changed: #isDocVisible
! !

!DrGSmalltalkSketchEditor methodsFor: 'geometry' stamp: 'hlsf 23/Apr/2022 14:19:25'!
expand
	super expand.
	self fullScreen! !

!DrGSmalltalkSketchEditor methodsFor: 'geometry' stamp: 'hlsf 2/Apr/2024 18:58:11'!
minimumExtent
	^ Theme current scale: 800@600! !

!DrGSmalltalkSketchEditor methodsFor: 'testing' stamp: 'hlsf 18/May/2023 17:07:27'!
shouldAutoHighlight
	^ false! !

!DrGSmalltalkSketchEditor methodsFor: 'testing' stamp: 'hlsf 18/May/2023 17:09:35'!
shoutMustKeepContentsSize
	^ true! !

!DrGSmalltalkSketchEditor methodsFor: 'submorphs-add/remove' stamp: 'hlsf 25/May/2023 18:03:51'!
delete
	self stopSketch .
	super delete.
	self releaseMiniView ! !

!DrGSmalltalkSketchEditor methodsFor: 'submorphs-add/remove' stamp: 'hlsf 6/Jun/2024 17:34:07'!
releaseMiniView
	drgeoView submorphCount = 1 ifTrue: [
		drgeoView firstSubmorph ifNotNil: [:miniView| 	miniView release]]! !

!DrGSmalltalkSketchEditor methodsFor: 'label' stamp: 'hlsf 1/May/2024 11:36:19'!
restoreLabel
	| defaultLabel |
	defaultLabel := self sketchName ifEmpty: ['Edit Smalltalk Sketch' translated].
	self label == defaultLabel 		ifFalse: [self setLabel: defaultLabel]! !

!DrGSmalltalkSketchEditor methodsFor: 'shout' stamp: 'hlsf 8/Sep/2024 19:55:01'!
aboutToStyleWith: aSHTextStylerST80 
	! !

!DrGSmalltalkSketchEditor methodsFor: 'shout' stamp: 'hlsf 8/Sep/2024 19:54:15'!
allowsStylingFor: aSymbol isTextDirty: aFalse 
	^ true! !

!DrGSmalltalkSketchEditor methodsFor: 'evaluation' stamp: 'hlsf 12/Jan/2025 13:10:44'!
doItContext
	^ nil! !

!DrGSmalltalkSketchEditor methodsFor: 'evaluation' stamp: 'hlsf 12/Jan/2025 13:09:57'!
doItReceiver
	^ nil! !

!DrGWizardMacroBuild methodsFor: 'pages' stamp: 'hlsf 27/Dec/2021 10:00:29'!
firstPage
	^ (WizardPage firstPage: 'Build a macro-construction' translated on: self) contents:
'To build a macro-construction,

 1. First select the input paramaters,
 2. Next select the output parameters,
 3. Next chose a name and a description,
 4. Last apply the selection.' translated
		! !

!DrGWizardMacroBuild methodsFor: 'pages' stamp: 'hlsf 10/Aug/2025 11:47:21'!
fourthPage
	| page tMorph descrMorph |
	tMorph := (TextModelMorph textProvider: model textGetter: #title textSetter: #title:)
		hideScrollBarsIndefinitely; 
		borderWidth: 1;
		askBeforeDiscardingEdits: false.
	tMorph scroller 
		setProperty: #keyStroke: 
		toValue: [:event | 
			tMorph scroller acceptContents.
			self changed: #isReadyToApply].
	descrMorph := (TextModelMorph textProvider: model textGetter: #description textSetter: #description:)
		borderWidth: 1;
		askBeforeDiscardingEdits: false.
	descrMorph scroller 
		setProperty: #keyStroke: 
		toValue: [:event | 
			descrMorph scroller acceptContents.
			self changed: #isReadyToApply].
	page := LabelGroup with: {
		'Name' translated -> tMorph.
		'Description' translated -> descrMorph }.
	page doAdoptWidgetsColor.
	^(WizardPage applyPage: 'Give a name and a description' translated on: self)
		contents: page;
		yourself! !

!DrGWizardMacroBuild methodsFor: 'pages' stamp: 'hlsf 10/Aug/2025 11:36:43'!
secondPage
| list pane |
	list := PluggableListMorph 
		withModel: model
		listGetter: #inputNames
		indexGetter:  nil
		indexSetter: nil.
	list borderWidth: 1.
	pane := self emptyPane 
		addMorphUseAll: list;
		yourself.
	^ (WizardPage standardPage: 'Select input parameters' translated on: self)
		contents: pane;
		yourself
	! !

!DrGWizardMacroBuild methodsFor: 'pages' stamp: 'hlsf 10/Aug/2025 11:36:55'!
thirdPage
| list pane |
	list := PluggableListMorph 
		withModel: model
		listGetter: #outputNames
		indexGetter:  nil
		indexSetter: nil.
	list borderWidth: 1.
	pane := self emptyPane 
		addMorphUseAll: list;
		yourself.
	^ (WizardPage standardPage: 'Select output parameters' translated on: self)
		contents: pane;
		yourself
	! !

!DrGWizardMacroBuild methodsFor: 'testing' stamp: 'hlsf 4/Nov/2021 19:30:31'!
isInputPage
	^ currentPageIndex = 2! !

!DrGWizardMacroBuild methodsFor: 'testing' stamp: 'hlsf 4/Nov/2021 19:30:13'!
isOutputPage
	^ currentPageIndex = 3! !

!DrGWizardMacroBuild methodsFor: 'testing' stamp: 'hlsf 19/Nov/2021 10:44:38'!
isReadyToApply
"Can we apply the macro-construction to the selected geometric items?"
	^ model isMacroValid ! !

!DrGWizardMacroBuild methodsFor: 'initialize-release' stamp: 'hlsf 27/Dec/2021 11:03:49'!
addPages
	self addPage: self firstPage;
		addPage: self secondPage ;
		addPage: self thirdPage ;
		addPage: self fourthPage ! !

!DrGWizardMacroBuild methodsFor: 'initialization' stamp: 'hlsf 28/Jul/2024 10:26:04'!
defaultColor
	^ Theme current workspace ! !

!DrGWizardMacroPlay methodsFor: 'initialize-release' stamp: 'hlsf 27/Dec/2021 11:03:07'!
addPages

	^ self
		addPage: self firstPage;
		addPage: self secondPage! !

!DrGWizardMacroPlay methodsFor: 'initialize-release' stamp: 'hlsf 27/Dec/2021 11:03:24'!
initialize
	super initialize.
	macroFactories := DrGMacroFactory new! !

!DrGWizardMacroPlay methodsFor: 'pages' stamp: 'hlsf 27/Dec/2021 10:00:29'!
firstPage
	^ (WizardPage firstPage: 'Execute a macro-construction' translated on: self) 	contents: 
'To execute a macro-construction,

 1. First select a macro-construction from the list,
 2. Select items on the figure. Only items relevant
 to the selected macro-construction are selectable.
 Once enough items are selected, the macro is
 automaticly executed.
 To start press the ''next'' button.' translated! !

!DrGWizardMacroPlay methodsFor: 'pages' stamp: 'hlsf 10/Aug/2025 11:48:26'!
secondPage
| page list description  |
	list := PluggableListMorph 
		withModel: self listGetter: #macroList 	indexGetter: #selectedMacro indexSetter: #selectedMacro:.
	list borderWidth: 1.
	description := TextModelMorph textProvider: model textGetter: #description textSetter: #description:.
	description borderWidth: 1.
	description hideScrollBarsIndefinitely; askBeforeDiscardingEdits: false.
	page := LabelGroup with: {
		'Name' translated -> list.
		'Description' translated -> description }.
	page doAdoptWidgetsColor .
	^ (WizardPage applyPage: 'Select a macro-construction then the figure items' translated on: self)
		contents: page ;
		yourself
	! !

!DrGWizardMacroPlay methodsFor: 'accessing' stamp: 'hlsf 18/Nov/2021 21:31:41'!
macroList
	^ macroFactories titles! !

!DrGWizardMacroPlay methodsFor: 'accessing' stamp: 'hlsf 18/Nov/2021 21:32:00'!
selectedMacro
	^ macroFactories indexOf: model selectedMacro! !

!DrGWizardMacroPlay methodsFor: 'accessing' stamp: 'hlsf 18/Nov/2021 21:32:37'!
selectedMacro: anIndex
	model selectedMacro: (macroFactories at: anIndex).
	self changed: #selectedMacro.
	model changed: #description.! !

!DrGWizardMacroPlay methodsFor: 'testing' stamp: 'hlsf 19/Nov/2021 10:50:20'!
isReadyToApply
"It is not relevant, apply button disabled"
	^ false! !

!DrGWizardMacroPlay methodsFor: 'testing' stamp: 'hlsf 18/Nov/2021 21:31:31'!
isSelectPage
	^ currentPageIndex = 2! !

!DrGWizardMacroPlay methodsFor: 'initialization' stamp: 'hlsf 28/Jul/2024 10:26:24'!
defaultColor
	^ Theme current workspace ! !

!DrGWizardScript methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:17:16'!
argumentsName
	| labels |
	^ model scriptClass 
		ifNil: [ #() ]
		ifNotNil: [
			labels := DrGScriptDesignerDialog classesAndLabels.
			model scriptClass argumentsType collect: [ :type | labels at: type ]
		]! !

!DrGWizardScript methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:40:01'!
scripts
	^ scripts 	ifNil: [ 	scripts := DrGWizardScript sortedScripts ]! !

!DrGWizardScript methodsFor: 'accessing' stamp: 'hlsf 6/Apr/2022 16:55:26'!
scriptsName
	^ self scripts collect: [:class | class scriptName]! !

!DrGWizardScript methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:18:28'!
selectedScript
	^ model scriptClass
		ifNil: [0]
		ifNotNil: [self scripts indexOf: model scriptClass]! !

!DrGWizardScript methodsFor: 'accessing' stamp: 'hlsf 7/Apr/2022 15:19:44'!
selectedScript: anIndex 
	model scriptClass: (self scripts at: anIndex ifAbsent: [nil]).
	self changed: #selectedScript.
	self changed: #argumentsName.
	model changed: #description! !

!DrGWizardScript methodsFor: 'pages' stamp: 'hlsf 7/Apr/2022 15:28:50'!
addPages
	self addPage: self firstPage ;
		addPage: self secondPage ! !

!DrGWizardScript methodsFor: 'pages' stamp: 'hlsf 7/Apr/2022 15:29:09'!
firstPage
	^ (WizardPage firstPage: 'Use a script in the sketch' translated on: self) 	contents: 
'To use a script,

 1. First select a script from the list,
 2. Select items in the sketch,
 3. Click somewhere in the background. 
 Once enough items are selected, the script is
 inserted in the sketch, at the user selected position.
 To start press the ''next'' button.' translated! !

!DrGWizardScript methodsFor: 'pages' stamp: 'hlsf 10/Aug/2025 11:47:41'!
secondPage
	| list argumentList page textMorph |
	list := (PluggableListMorph 
		withModel: self listGetter: #scriptsName indexGetter: #selectedScript indexSetter: #selectedScript:)
			borderWidth: 1;
			yourself. 
	argumentList := (PluggableListMorph 
		withModel: self listGetter: #argumentsName indexGetter: nil indexSetter: nil)
		setBalloonText: 'The arguments accepted by this script.' translated;
		borderWidth: 1;
		yourself.
	textMorph := (TextModelMorph textProvider: model textGetter: #description textSetter: #description:)
		askBeforeDiscardingEdits: false;
		borderWidth: 1;
		yourself.
	page := LabelGroup with: { 
		'Name' translated -> list.
		'Description' translated -> textMorph.
		'Arguments' translated -> argumentList}.
	page doAdoptWidgetsColor.
	^ (WizardPage applyPage: 'Select a script then items in the sketch' translated on: self)
		 contents: page! !

!DrGWizardScript methodsFor: 'open/close' stamp: 'hlsf 7/Apr/2022 12:34:54'!
delete
	super delete.
	model := nil! !

!DrGWizardScript methodsFor: 'navigation' stamp: 'hlsf 7/Apr/2022 15:54:58'!
goPage: integer
	super goPage: integer.
	self changed: #scriptsName! !

!DrGWizardScript methodsFor: 'GUI building' stamp: 'hlsf 28/Jul/2024 10:26:47'!
defaultColor
	^ Theme current workspace ! !

!DrGWizardScript class methodsFor: 'as yet unclassified' stamp: 'hlsf 7/Apr/2022 15:39:42'!
sortedScripts
" Return a list of the user script sorted by their scriptName "
	^ DrGeoUserScript subclasses 
		sorted: [:script1 :script2 | script1 scriptName asLowercase < script2 scriptName asLowercase]! !

!DrGeoTreeNode methodsFor: 'as yet unclassified' stamp: 'hlsf 10/Feb/2022 17:06:51'!
contents
	^ item parents 
		ifNotNil: [:array | array collect: [:each | DrGeoTreeNode with: each] ]
		ifNil: [`#()`]! !

!DrGeoTreeNode methodsFor: 'as yet unclassified' stamp: 'hlsf 10/Feb/2022 17:12:39'!
hasContents
	^ hasContents! !

!DrGeoTreeNode methodsFor: 'as yet unclassified' stamp: 'hlsf 10/Feb/2022 17:10:52'!
hasContents: boolean
	hasContents := boolean ! !

!DrGeoTreeNode methodsFor: 'initialization' stamp: 'hlsf 10/Feb/2022 17:09:34'!
initialize
	super initialize.
	hasContents := false.! !

!MorphicEruditeDocRenderer methodsFor: '*DrGeo' stamp: 'MM 27/Oct/2022 11:00:56'!
createButton: aForm action: aBlock balloonText: balloonText

	| button |
	
	button := ImageMorph new image: aForm; yourself.
	button setBalloonText: balloonText.
	button setProperty: #handlesMouseDown: toValue: true.
	button setProperty: #'mouseButton1Down:localPosition:' toValue: [:keyEvent :pos | aBlock value].
	
	^ button

	! !

!MorphicEruditeDocRenderer methodsFor: '*DrGeo' stamp: 'hlsf 27/Oct/2022 23:43:29'!
renderCodeCopyToDrGeo: aDocCode
	self deprecatedMethod.
	self renderCodeWithDrGeoActions: aDocCode ! !

!MorphicEruditeDocRenderer methodsFor: '*DrGeo' stamp: 'hlsf 14/Dec/2022 15:39:08'!
renderCodeWithDrGeoActions: aDocCode

	|text button textModel |
	
	text := Text string: aDocCode code.							.
							
	textModel := EruditeSmalltalkTextModel withText: text.
	textModel formatAndStyle.
		
	stream nextPut: textModel actualContents.
	stream nextPut: ' '.
	
	"Add as many buttons as you need here: "
	
	button := self createButton: Theme current openIcon 
			action: [requestor triggerEvent: #askToCopyCode with: aDocCode code]
			balloonText: 'Copy to the code editor.' translated. 
	stream nextPut: (Text streamContents: [:s | button printOn: s]).
	
	stream nextPut: ' '. "separation between buttons"
	" No additional DrGeo action for now...
	button := self createButton: Theme current imageIcon 
			action: [ self someDrGeoAction: aDocCode]
			balloonText: 'Preview the resulting Sketch when this code is executed.' translated. 
	stream nextPut: (Text streamContents: [:s | button printOn: s]).
	"! !

!MorphicEruditeDocRenderer methodsFor: '*DrGeo' stamp: 'hlsf 14/Dec/2022 15:38:23'!
someDrGeoAction: aDocCode

	^ self shouldBeImplemented ! !

!Debugger methodsFor: '*DrGeo' stamp: 'hlsf 19/Oct/2022 21:20:23'!
openMinimalMorphic
	"Open a panel debugger"

	| oldContextStackIndex window |
	oldContextStackIndex := contextStackIndex.
	self expandStack. "Sets contextStackIndex to zero."

	window := DrGDebuggerWindow open: self .
	self toggleContextStackIndex: oldContextStackIndex.
	^ window! !

!Debugger methodsFor: '*DrGeo' stamp: 'hlsf 1/May/2024 11:09:22'!
openMinimalMorphicIn: aDialog
	"Open a panel debugger on process"

	| safeBlockAlreadyRan doItIndex |
	Sensor flushKeyboard.
	savedCursor := Cursor currentCursor.
	Cursor defaultCursor activateCursor.
	"In case an error in Morphic code got us here, ensure mouse focus has been released"
	self runningWorld ifNotNil: [ :rWorld |
		rWorld activeHand ifNotNil: [ :aHand |
			aHand releaseMouseFocus ]].

	safeBlockAlreadyRan := false.
	UISupervisor whenUIinSafeState: [
		safeBlockAlreadyRan ifFalse: [
			safeBlockAlreadyRan := true.
			"Suspend it as early as possible"	
			interruptedProcess suspend ].
			self expandStack. "Sets contextStackIndex to zero."
			aDialog plugDebugger: (DrGDebuggerWindow open: self).
			doItIndex := contextStackList findFirst: [:each | each includesSubString: 'DoIt'].
			doItIndex > 0 ifTrue: [self toggleContextStackIndex: doItIndex] 			 ].
	"Ensure the Debugger is opened in a new UI process.
	This avoid unresponsive UI if the interruptedProcess is the UI current UI process, but also if the UI is busy, blocked or suspended."
	UISupervisor newUIProcess.
	"Suspend it as early as possible"
	safeBlockAlreadyRan ifFalse: [
		safeBlockAlreadyRan := true.
		interruptedProcess suspend ]! !

!Debugger class methodsFor: '*DrGeo' stamp: 'hlsf 23/Apr/2024 22:47:43'!
openMinimalDebugging: aBlock to: aCompiledMethod 
	"Create a new process to debug aBlock, and step into it."

	| debugger window |
	debugger := self newDebugging: aBlock.
	window := debugger openMinimalMorphic.
	[debugger interruptedContext method == aCompiledMethod]
		whileFalse: [debugger send].
	^ window ! !

!Debugger class methodsFor: '*DrGeo' stamp: 'hlsf 28/Apr/2024 15:54:22'!
openMinimalIn: aDialog debuggingProcess: process context: context
"Open a Minimal Debugger on an existing process."
	| debugger |
	<primitive: 19> "Simulation guard"

	debugger := self new.
	debugger process: process context: context.
	^ debugger openMinimalMorphicIn: aDialog.
	! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:28:52'!
visitDrGTypeArrowPreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #arrowMorphCollection 
		indexGetter: #arrowIndex 
		indexSetter: #arrowIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:03'!
visitDrGTypeColorPreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #colorMorphCollection 
		indexGetter: #colorIndex 
		indexSetter: #colorIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:14'!
visitDrGTypeMarkPreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #markMorphCollection 
		indexGetter: #markIndex 
		indexSetter: #markIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:26'!
visitDrGTypePointShapePreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #shapeMorphCollection 
		indexGetter: #pointShapeIndex 
		indexSetter: #pointShapeIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:31'!
visitDrGTypePointSizePreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #sizeMorphCollection 
		indexGetter: #pointSizeIndex 
		indexSetter: #pointSizeIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:34'!
visitDrGTypeStylePreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #styleMorphCollection 
		indexGetter: #styleIndex 
		indexSetter: #styleIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !

!PreferenceBrowserVisitor methodsFor: '*DrGeo-visitors type' stamp: 'hlsf 20/May/2024 15:29:51'!
visitDrGTypeThicknessPreference: aPref
	| listMorph |
	listMorph  := (DropDownButtonMorph 
		withModel: aPref type 
		listGetter: #thicknessMorphCollection 
		indexGetter: #thicknessIndex 
		indexSetter: #thicknessIndex:)
		autoDeselect: false;
		setBalloonText: aPref description.
	views at: aPref nameDetailed put: listMorph! !
