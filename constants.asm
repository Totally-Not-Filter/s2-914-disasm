; Constants

gm_SEGALogo					   equ $00
gm_TitleScreen				   equ $04
gm_DemoMode					   equ $08
gm_PlayMode					   equ $0C
gm_SpecialStage				   equ $10

Obj_Id						   equ $0000
Obj_Flags					   equ $0001
Obj_Art_VRAM				   equ $0002
Obj_Map						   equ $0004
Obj_X						   equ $0008
Obj_Sub_Y					   equ $000A
Obj_Y						   equ $000C
Obj_Speed					   equ $0010
Obj_Speed_Y					   equ $0012
Obj_Inertia					   equ $0014
Obj_Height_2				   equ $0016
Obj_Width_2					   equ $0017
Obj_Priority				   equ $0018
Obj_Width					   equ $0019
Obj_Map_Id					   equ $001A
Obj_Ani_Frame				   equ $001B
Obj_Ani_Number				   equ $001C
Obj_Ani_Flag				   equ $001D
Obj_Ani_Time				   equ $001E
Obj_Ani_Time_2				   equ $001F
Obj_Col_Flags				   equ $0020
Obj_Col_Prop				   equ $0021
Obj_Status					   equ $0022
Obj_Respaw_Ref				   equ $0023
Obj_Routine					   equ $0024
Obj_Routine_2				   equ $0025
Obj_Angle					   equ $0026
Obj_Flip_Angle				   equ $0027
Obj_Subtype					   equ $0028
Obj_Player_Flip_Flag		   equ $0029
Obj_Timer					   equ $002A
Obj_Player_Status			   equ $002B
Obj_Control_Var_00			   equ $002C
Obj_P_Flips_Remaining		   equ $002C
Obj_Control_Var_01			   equ $002D
Obj_Player_Flip_Speed		   equ $002D
Obj_Control_Var_02			   equ $002E
Obj_Player_Control			   equ $002E
Obj_Control_Var_03			   equ $002F
Obj_Control_Var_04			   equ $0030
Obj_P_Invunerblt_Time		   equ $0030
Obj_Control_Var_05			   equ $0031
Obj_Control_Var_06			   equ $0032
Obj_P_Invcbility_Time		   equ $0032
Obj_Control_Var_07			   equ $0033
Obj_Control_Var_08			   equ $0034
Obj_P_Spd_Shoes_Time		   equ $0034
Obj_Control_Var_09			   equ $0035
Obj_Control_Var_0A			   equ $0036
Obj_Player_Next_Tilt		   equ $0036
Obj_Control_Var_0B			   equ $0037
Obj_Player_Tilt				   equ $0037
Obj_Control_Var_0C			   equ $0038
Obj_Player_St_Convex		   equ $0038
Obj_Control_Var_0D			   equ $0039
Obj_Player_Spdsh_Flag		   equ $0039
Obj_Control_Var_0E			   equ $003A
Obj_Player_Spdsh_Cnt		   equ $003A
Obj_Control_Var_0F			   equ $003B
Obj_Control_Var_10			   equ $003C
Obj_Player_Jump				   equ $003C
Obj_Control_Var_11			   equ $003D
Obj_Player_Last				   equ $003D
Obj_Control_Var_12			   equ $003E
Obj_Player_Top_Solid		   equ $003E
Obj_Control_Var_13			   equ $003F
Obj_Player_LRB_Solid		   equ $003F

Obj_Size					   equ $0040

Obj_Page_Size_2P			   equ $000C

Obj_Boss_Routine			   equ $000A
Obj_Boss_Ani_Map			   equ $000B
Obj_Ani_Boss_Cnt			   equ $000F
Obj_Ani_Boss_Frame			   equ $0015
Obj_Boss_Hit				   equ $0021
Obj_Ani_Boss_Routine		   equ $0026
Obj_Boss_Routine_2			   equ $002A
Obj_Boss_Hit_2				   equ $0032

CNz_R_Catcher_Pos_X			   equ $0010
CNz_R_Catcher_Pos_Y			   equ $0012
CNz_Boss_Ship_Pos_X			   equ $0016
CNz_Boss_Ship_Pos_Y			   equ $0018
CNz_Robotnik_Pos_X			   equ $001C
CNz_Robotnik_Pos_Y			   equ $001E
CNz_L_Catcher_Pos_X			   equ $0022
CNz_L_Catcher_Pos_Y			   equ $0024
CNz_L_Catcher_Pos_Y_1		   equ $002E
CNz_R_Catcher_Fall_Y		   equ $0034
CNz_L_Catcher_Fall_Y		   equ $003A

DHz_Front_Drill_Pos_X		   equ $0010
DHz_Front_Drill_Pos_Y		   equ $0012
DHz_Ship_Boost_Pos_X		   equ $0016
DHz_Ship_Boost_Pos_Y		   equ $0018
DHz_Robotnik_Pos_X			   equ $001C
DHz_Robotnik_Pos_Y			   equ $001E
DHz_Back_Drill_Pos_X		   equ $0022
DHz_Back_Drill_Pos_Y		   equ $0024

HTz_Robotnik_Pos_X			   equ $0010
HTz_Robotnik_Pos_Y			   equ $0012

Mz_Robotnik_Pos_X			   equ $0010
Mz_Robotnik_Pos_Y			   equ $0012
Mz_Ship_Boost_Pos_X			   equ $0016
Mz_Ship_Boost_Pos_Y			   equ $0018

NGHz_Robotnik_Pos_X			   equ $0010
NGHz_Robotnik_Pos_Y			   equ $0012
NGHz_Hammer_Pos_X			   equ $0016
NGHz_Hammer_Pos_Y			   equ $0018
NGHz_Ship_Boost_Pos_X		   equ $001C
NGHz_Ship_Boost_Pos_Y		   equ $001E

OOz_Robotnik_Pos_X			   equ $0010

; Level Select Text
_0 = $00
_1 = $01
_2 = $02
_A = $11
_B = $12
_C = $13
_D = $14
_E = $15
_F = $16
_G = $17
_H = $18
_I = $19
_J = $1A
_K = $1B
_L = $1C
_M = $1D
_N = $1E
_O = $1F
_P = $20
_Q = $21
_R = $22
_S = $23
_T = $24
_U = $25
_V = $26
_W = $27
_X = $28
_Y = $0F
_Z = $10
__ = $FF

; Title Card Letters
TC_A						   equ $0004
TC_C						   equ $0804
TC_D						   equ $0C04
TC_F						   equ $1004
TC_G						   equ $1404
TC_H						   equ $1804
TC_I						   equ $1C02
TC_K						   equ $2204
TC_L						   equ $2604
TC_M						   equ $2A06
TC_P						   equ $3004
TC_R						   equ $3804
TC_S						   equ $3C04
TC_T						   equ $4004
TC_U						   equ $4404
TC_Y						   equ $5604
TC_Break					   equ $FFFF

; Z80

Z80_RAM_Start				   equ $00A00000

; I/O

IO_Hardware_Version			   equ $00A10001
IO_Joypad_Port_0			   equ $00A10003
IO_Port_0_Control			   equ $00A10008
IO_Port_1_Control			   equ $00A1000A
IO_Expansion_Control		   equ $00A1000C

Z80_Bus_Request				   equ $00A11100
Z80_Reset					   equ $00A11200

; VDP

VDP_Data_Port				   equ $00C00000
VDP_Control_Port			   equ $00C00004

; ---------------------------------------------------------------------------
; I run the main 68k RAM addresses through this function
; to let them work in both 16-bit and 32-bit addressing modes.
ramaddr function x,-(-x)&$FFFFFFFF

; RAM

M68K_RAM_Start				   equ ramaddr($FFFF0000)
Level_Map_Buffer			   equ ramaddr($FFFF8000)
Level_Map_Bg_Buffer			   equ ramaddr($FFFF8080)
Blocks_Mem_Address			   equ ramaddr($FFFF9000)
Obj_Memory_Address			   equ ramaddr($FFFFB000)
Player_Position_X			   equ ramaddr($FFFFB008)
Player_Position_Y			   equ ramaddr($FFFFB00C)
Obj_Start_Addr_2P			   equ ramaddr($FFFFBE00)
Obj_Page_01_2P_Addr			   equ ramaddr($FFFFC100)
Obj_Page_02_2P_Addr			   equ ramaddr($FFFFC400)
Obj_Page_03_2P_Addr			   equ ramaddr($FFFFC700)
Obj_Page_04_2P_Addr			   equ ramaddr($FFFFCA00)
Obj_Page_05_2P_Addr			   equ ramaddr($FFFFCD00)
Primary_Colision_Data_Buffer   equ ramaddr($FFFFD000)
Secundary_Colision_Data_Buffer equ ramaddr($FFFFD600)

DMA_Buffer_List				   equ ramaddr($FFFFDC00)
DMA_Buffer_List_End			   equ ramaddr($FFFFDCFC)
Scroll_Buffer_Data			   equ ramaddr($FFFFE000)
Camera_X					   equ ramaddr($FFFFEE00)
Camera_Y					   equ ramaddr($FFFFEE04)
Camera_X_x2					   equ ramaddr($FFFFEE08)
Camera_Y_x4					   equ ramaddr($FFFFEE0C)
Camera_Y_x4_Mod_10			   equ ramaddr($FFFFEE14)
Camera_X_x8					   equ ramaddr($FFFFEE10)
Camera_X_x4					   equ ramaddr($FFFFEE18)
Camera_Y_x4_Mod_10_2		   equ ramaddr($FFFFEE1C)
Camera_X_2					   equ ramaddr($FFFFEE20)
Camera_Y_2					   equ ramaddr($FFFFEE24)
Scroll_Flag_Array			   equ ramaddr($FFFFEE50)
Scroll_Flag_Array_2			   equ ramaddr($FFFFEEA0)
Horizontal_Scrolling		   equ ramaddr($FFFFEEB0)
Vertical_Scrolling			   equ ramaddr($FFFFEEB2)
Horizontal_Scrolling_Sub	   equ ramaddr($FFFFEEB4)
Vertical_Scrolling_Sub		   equ ramaddr($FFFFEEB6)
Sonic_Level_Limits_Min_X	   equ ramaddr($FFFFEEC8)
Sonic_Level_Limits_Max_X	   equ ramaddr($FFFFEECA)
Camera_Min_Y				   equ ramaddr($FFFFEECC)
Sonic_Level_Limits_Max_Y	   equ ramaddr($FFFFEECE)
Vertical_Scroll_Flag		   equ ramaddr($FFFFEEDE)
Dyn_Resize_Routine			   equ ramaddr($FFFFEEDF)
Miles_Level_Limits_Min_X	   equ ramaddr($FFFFEEF8)
Miles_Level_Limits_Max_X	   equ ramaddr($FFFFEEFA)
Miles_Level_Limits_Max_Y	   equ ramaddr($FFFFEEFE)
Game_Mode					   equ ramaddr($FFFFF600)
Control_Ports_Buffer_Data	   equ ramaddr($FFFFF604)
VBlank_Index				   equ ramaddr($FFFFF62A)
Pause_Status				   equ ramaddr($FFFFF63A)
Water_Level					   equ ramaddr($FFFFF646)
Refresh_Level_Layout		   equ ramaddr($FFFFF72C)
Water_Level_Flag			   equ ramaddr($FFFFF730)
Boss_Animate_Buffer			   equ ramaddr($FFFFF740)
Boss_Move_Buffer			   equ ramaddr($FFFFF750)
Sonic_Max_Speed				   equ ramaddr($FFFFF760)
Sonic_Acceleration			   equ ramaddr($FFFFF762)
Sonic_Deceleration			   equ ramaddr($FFFFF764)
Current_Colision_Pointer	   equ ramaddr($FFFFF796)
Boss_Flag					   equ ramaddr($FFFFF7AA)
Palette_Buffer				   equ ramaddr($FFFFFB00)
Palette_Underwater_Buffer	   equ ramaddr($FFFFFB80)
Exception_Index				   equ ramaddr($FFFFFC44)
StackPointer				   equ ramaddr($FFFFFE00)
Debug_Mode_Flag_Index		   equ ramaddr($FFFFFE08)
Level_Id					   equ ramaddr($FFFFFE10)
Act_Id						   equ ramaddr($FFFFFE11)
Life_Count					   equ ramaddr($FFFFFE12)
Super_Sonic_Flag			   equ ramaddr($FFFFFE19)
Ring_Life_Flag				   equ ramaddr($FFFFFE1B)
HUD_Life_Refresh_Flag		   equ ramaddr($FFFFFE1C)
HUD_Rings_Refresh_Flag		   equ ramaddr($FFFFFE1D)
HUD_Timer_Refresh_Flag		   equ ramaddr($FFFFFE1E)
HUD_Score_Refresh_Flag		   equ ramaddr($FFFFFE1F)
Ring_Count					   equ ramaddr($FFFFFE20)
Saved_Level_Flag			   equ ramaddr($FFFFFE30)
Emerald_Count				   equ ramaddr($FFFFFE57)
Emerald_Collected_Flag_List	   equ ramaddr($FFFFFE58)
Miles_Max_Speed				   equ ramaddr($FFFFFEC0)
Miles_Acceleration			   equ ramaddr($FFFFFEC2)
Miles_Deceleration			   equ ramaddr($FFFFFEC4)
Current_Sound_Buffer		   equ ramaddr($FFFFFF90)
Two_Player_Flag				   equ ramaddr($FFFFFFD8)
Sound_Buffer_Id				   equ ramaddr($FFFFFFE0)
Auto_Control_Player_Flag	   equ ramaddr($FFFFFFF0)
Hardware_Id					   equ ramaddr($FFFFFFF8)
Debug_Mode_Active_Flag		   equ ramaddr($FFFFFFFA)
Init_Flag					   equ ramaddr($FFFFFFFC)

; CRAM
Color_RAM_Address			   equ $C0000000