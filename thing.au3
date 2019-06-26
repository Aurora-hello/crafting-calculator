#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <ProgressConstants.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>

$Form1 = GUICreate("Materials Calculator <3 <3 *Wink Wink*", 603, 435, 287, 170)
FileInstall ("C:\Senzanome.jpg", @UserProfileDir & "\Senzanome.jpg")
$Pic1 = GUICtrlCreatePic(@UserProfileDir & "\Senzanome.jpg", 0, 0, 601, 433)

GUICtrlSetState(Default, $GUI_DISABLE)
$Button1 = GUICtrlCreateButton("COMVRT", 16, 376, 129, 49)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$Group1 = GUICtrlCreateGroup("Processing/Smelting <3", 16, 16, 281, 345)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$talent = GUICtrlCreateInput("0", 32, 48, 81, 21)
$TALENTS = GUICtrlCreateLabel("TALENSS", 128, 48, 53, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$dasig = GUICtrlCreateInput("0", 32, 70, 81, 21)
$Label1 = GUICtrlCreateLabel("DARLOS", 128, 72, 136, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
;GUICtrlSetColor($Label1, 0xFFFFFF)
$plate = GUICtrlCreateInput("0", 32, 96, 81, 21)
$Label2 = GUICtrlCreateLabel("PLEITH", 128, 96, 42, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$dskits = GUICtrlCreateInput("0", 32, 120, 81, 21)
$Label3 = GUICtrlCreateLabel("DARLOS KEEETS", 128, 120, 95, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$pltkits = GUICtrlCreateInput("0", 32, 144, 81, 21)
$Label4 = GUICtrlCreateLabel("PLEITHY KEEETS", 128, 144, 94, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$tkit = GUICtrlCreateInput("0", 32, 168, 81, 21)
$Label5 = GUICtrlCreateLabel("TOT KEETS", 128, 168, 64, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$dstime = GUICtrlCreateInput("0", 32, 192, 81, 21)
$Label6 = GUICtrlCreateLabel("DARLOS CRAFTZ", 128, 192, 95, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$ptime = GUICtrlCreateInput("0", 32, 216, 81, 21)
$Label7 = GUICtrlCreateLabel("PLEIT CRAFTZ", 128, 216, 87, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$ttime = GUICtrlCreateInput("0", 32, 240, 81, 21)
$e = GUICtrlCreateLabel("TOT CRAFTZ", 128, 240, 71, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$pp1d = GUICtrlCreateInput("0", 32, 304, 81, 21)
$Label18 = GUICtrlCreateLabel("PP DARLOS", 128, 304, 81, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$pp1p = GUICtrlCreateInput("0", 32, 328, 81, 21)
$Label20 = GUICtrlCreateLabel("PP PLEITH", 128, 328, 59, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$Group2 = GUICtrlCreateGroup("Alchemy Scrub", 304, 16, 289, 345)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$diam = GUICtrlCreateInput("0", 376, 64, 89, 21)
$Label8 = GUICtrlCreateLabel("DAIAMOND", 472, 64, 157, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$eme = GUICtrlCreateInput("0", 376, 88, 89, 21)
$Label9 = GUICtrlCreateLabel("MEMERALD", 472, 88, 67, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$sapph = GUICtrlCreateInput("0", 376, 112, 89, 21)
$Label10 = GUICtrlCreateLabel("SAFFIREZ", 472, 112, 55, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$sapkit = GUICtrlCreateInput("0", 376, 136, 89, 21)
$emekit = GUICtrlCreateInput("0", 376, 160, 89, 21)
$diakit = GUICtrlCreateInput("0", 376, 184, 89, 21)
$Label11 = GUICtrlCreateLabel("SAFFIREZ KEETS", 472, 136, 93, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$Label12 = GUICtrlCreateLabel("MEMERALD KEETS", 472, 160, 105, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$Label13 = GUICtrlCreateLabel("DAIAMONDZ KEETS", 472, 184, 107, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$pp2 = GUICtrlCreateInput("0", 376, 320, 89, 21)
$Label19 = GUICtrlCreateLabel("PP S/E/D", 472, 319, 53, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$rubi = GUICtrlCreateInput("0", 376, 40, 89, 21)
$rubieee = GUICtrlCreateLabel("RUBIIIIIIIIIIIII", 472, 40, 66, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
$totkitsalchem = GUICtrlCreateInput("0", 376, 208, 89, 21)
$Label14 = GUICtrlCreateLabel("TOT KEETS", 472, 208, 64, 17)
GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)

GUISetState(@SW_SHOW)

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit
		Case $Button1
			Calc ()

	EndSwitch
WEnd

Func Calc ()
$tal = GUICtrlRead ( $talent )
$dasg = $tal / 5
$dasgn = $dasg*3
$plt = ($dasgn / 5)*3
$pltatt = $dasgn /5
$daskits = ($tal / 5)*60
$ptkits = $pltatt*240
$pp1dn = $dasg*20
$pp1pn = $pltatt*80
GUICtrlSetData ($dasig, ($tal / 5)*3)
GUICtrlSetData ($dstime, $tal / 5)
GUICtrlSetData ($dskits, ($tal / 5)*60)
GUICtrlSetData ($plate, $plt)
GUICtrlSetData ($ptime, $pltatt)
GUICtrlSetData ($pltkits, $ptkits)
GUICtrlSetData ($tkit, $daskits+$ptkits)
GUICtrlSetData ($ttime, $dasg+$pltatt)
GUICtrlSetData ($pp1d, $pp1dn)
GUICtrlSetData ($pp1p, $pp1pn)

$ruby = GUICtrlRead ($rubi)
$sapphire = $ruby/2
$emerald = $sapphire/5
$diamond = $emerald/10
$sapkits = $sapphire*20
$emekits = $emerald*100
$diakits = $diamond*1000
$sapp_pp = $sapphire*20
$eme_pp = $emerald*85
$diam_pp = $diamond*500
GUICtrlSetData ($sapph, $sapphire)
GUICtrlSetData ($eme, $emerald)
GUICtrlSetData ($diam, $diamond)
GuiCtrlSetData ($sapkit, $sapkits)
GUICtrlSetData ($emekit, $emekits)
GUICtrlSetData ($diakit, $diakits)
GUICtrlSetData ($totkitsalchem, $sapkits+$emekits+$diakits)
GUICtrlSetData ($pp2, $sapp_pp & "\" & $eme_pp & "\" & $diam_pp)


EndFunc