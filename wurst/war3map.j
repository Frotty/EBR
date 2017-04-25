globals
//globals from SyncInteger:
constant boolean LIBRARY_SyncInteger=true
            // calls SyncInitialize automatically
constant boolean SyncInteger_AUTO_INIT= true
     
            // owner of the dummy units
constant player SyncInteger_DUMMY_PLAYER= Player(PLAYER_NEUTRAL_PASSIVE)
     
            // dummy can *not* have locust (must be selectabe)
            // basically anything should work (like 'hfoo')
constant integer SyncInteger_DUMMY_ID= 'hfoo'
     
            // dummy ghost ability
constant integer SyncInteger_DUMMY_ABILITY= 'Aeth'

            // debug mode
constant boolean SyncInteger_ALLOW_DEBUGGING= true
     
            // higher == more dummies but faster
constant integer SyncInteger_BASE= 10

            // don't need to change this
constant integer SyncInteger_DUMMY_COUNT= SyncInteger_BASE + 2
     
            // endconfig
constant integer EVENT_SYNC_INTEGER= 1
     
trigger SyncInteger__OnSelectTrigger= CreateTrigger()
trigger SyncInteger__EventTrig= CreateTrigger()
trigger SyncInteger__NotifyTrig= CreateTrigger()
real SyncInteger__FireEvent= 0
     
group SyncInteger__SelectionGroup

integer array SyncInteger__SyncedInt
integer SyncInteger__LastPlayer
integer SyncInteger__LastSync
unit array SyncInteger__SyncIntegerDummy
integer array SyncInteger__AttachedInteger
player SyncInteger__LocalPlayer
unit array SyncInteger__NotifyUnit
integer SyncInteger__NotifyCount= 0
integer array SyncInteger__NotifyIndex
real SyncInteger__DUMMY_X= 0
real SyncInteger__DUMMY_Y= 0
//endglobals from SyncInteger
//globals from Table:
constant boolean LIBRARY_Table=true
integer Table__less= 0
integer Table__more= 8190
    //Configure it if you use more than 8190 "key" variables in your map (this will never happen though).
    
hashtable Table__ht= InitHashtable()
constant integer Table__sizeK=11
constant integer Table__listK=12
//endglobals from Table
//globals from StringHashEx:
constant boolean LIBRARY_StringHashEx=true
constant integer StringHashEx__REHASH= 1222483
constant integer StringHashEx__tbKey=13
integer StringHashEx__t= StringHashEx__tbKey
//endglobals from StringHashEx
//globals from Sync:
constant boolean LIBRARY_Sync=true
        // characters that can be synced (ascii)
constant string Sync__ALPHABET= " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"

        // safe characters for use in game cache keys
        // (case sensitive)
constant string Sync__SAFE_KEYS= " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`{|}~"

        // how fast the buffer updates
constant real Sync__UPDATE_PERIOD= 0.03125

        // automatically recycle indices when the syncing player leaves
constant boolean Sync__AUTO_DESTROY_ON_LEAVE= true

        // automatically stop buffering when an error occurs
constant boolean Sync__STOP_BUFFERING_ON_ERROR= true

        // preload game cache key strings on init
constant boolean Sync__PRELOAD_STR_CACHE= true

        // size of the alphabet
constant integer Sync__ALPHABET_BASE= StringLength(Sync__ALPHABET)

        // stop reading the string buffer when reaching this char
constant string Sync__TERM_CHAR= "`"

        // maximum number of strings *per instance*
constant integer Sync__MAX_STRINGS= 8192

        // filenames for gc (short names have faster sync time)
constant string Sync__CACHE_FILE= "i.w3v"
constant string Sync__CACHE_FILE_STR= "s.w3v"

        // don't edit below this line
constant integer EVENT_SYNC_CACHE= 3
constant integer SYNC_ERROR_TIMEOUT= 1
constant integer SYNC_ERROR_PLAYERLEFT= 2
        // string table keys
constant integer Sync__KEY_STR_POS= ( 0 * Sync__MAX_STRINGS )
constant integer Sync__KEY_STR_LEN= ( 1 * Sync__MAX_STRINGS )

        // pending data storage space
constant integer Sync__KEY_STR_CACHE= ( 2 * Sync__MAX_STRINGS )
//endglobals from Sync
    // Generated
rect gg_rct_Choose= null
rect gg_rct_Region_002= null
rect gg_rct_Region_014= null
rect gg_rct_Region_015= null
rect gg_rct_Region_000= null
rect gg_rct_Region_001= null
rect gg_rct_Region_003= null
rect gg_rct_Region_004= null
rect gg_rct_Region_005= null
rect gg_rct_Region_006= null
rect gg_rct_Region_007= null
rect gg_rct_Region_008= null
rect gg_rct_Region_009= null
rect gg_rct_Region_010= null
rect gg_rct_Region_011= null
rect gg_rct_Region_012= null
rect gg_rct_Region_013= null
rect gg_rct_Region_016= null
rect gg_rct_Region_017= null
rect gg_rct_Region_018= null
rect gg_rct_Region_024= null
rect gg_rct_Region_026= null
rect gg_rct_Start= null
rect gg_rct_Region_023= null
rect gg_rct_Region_025= null
rect gg_rct_Region_027= null
camerasetup gg_cam_Camera_001= null
camerasetup gg_cam_BuilderSetupCam= null
camerasetup gg_cam_BuilderBuilderCam= null
camerasetup gg_cam_BlackCam= null
camerasetup gg_cam_StdCam= null
camerasetup gg_cam_BuilderTilesCam= null
trigger gg_trg_Untitled_Trigger_014= null
trigger gg_trg_Untitled_Trigger_004= null
trigger gg_trg_Untitled_Trigger_003= null
trigger gg_trg_Untitled_Trigger_001= null
trigger gg_trg_Untitled_Trigger_013= null
trigger gg_trg_Untitled_Trigger_008= null
trigger gg_trg_Untitled_Trigger_005= null
trigger gg_trg_Untitled_Trigger_002= null
trigger gg_trg_UnitVariables= null
trigger gg_trg_Table= null
trigger gg_trg_StringHashEx= null
trigger gg_trg_Sync= null
trigger gg_trg_SyncInteger= null
unit gg_unit_n000_0002= null
unit gg_unit_u00J_0149= null
unit gg_unit_n00C_0150= null
unit gg_unit_h00C_0011= null
unit gg_unit_n007_0014= null
unit gg_unit_h015_0018= null
unit gg_unit_h015_0020= null
unit gg_unit_n00C_0324= null
unit gg_unit_n00C_0323= null
unit gg_unit_n000_0322= null
unit gg_unit_n003_0118= null
unit gg_unit_n00C_0061= null
unit gg_unit_h01M_0163= null
unit gg_unit_h01M_0162= null
unit gg_unit_h01M_0161= null
unit gg_unit_u00A_0160= null
unit gg_unit_h01H_0080= null
unit gg_unit_h01H_0081= null
unit gg_unit_n000_0085= null
unit gg_unit_u00A_0159= null
unit gg_unit_u00A_0158= null
unit gg_unit_u00A_0157= null
unit gg_unit_u00A_0156= null
unit gg_unit_h01H_0104= null
unit gg_unit_n009_0153= null
unit gg_unit_n00B_0152= null
unit gg_unit_n00B_0151= null
unit gg_unit_n00D_0120= null
unit gg_unit_n00D_0121= null
unit gg_unit_n00D_0122= null
unit gg_unit_n00D_0123= null
unit gg_unit_n00D_0124= null
unit gg_unit_n00D_0125= null
unit gg_unit_h01H_0127= null
unit gg_unit_h01H_0128= null
unit gg_unit_h01M_0147= null
unit gg_unit_h018_0145= null
unit gg_unit_n00C_0141= null
unit gg_unit_n007_0012= null
unit gg_unit_n007_0013= null
unit gg_unit_h01I_0280= null
unit gg_unit_n00E_0278= null
unit gg_unit_n00E_0277= null
unit gg_unit_n00E_0276= null
unit gg_unit_n00E_0275= null
unit gg_unit_n00E_0274= null
unit gg_unit_n00E_0273= null
unit gg_unit_n00E_0272= null
unit gg_unit_n00E_0271= null
unit gg_unit_n00E_0270= null
unit gg_unit_n00E_0269= null
unit gg_unit_n00E_0268= null
unit gg_unit_n00E_0267= null
unit gg_unit_h01I_0266= null
unit gg_unit_n00E_0265= null
unit gg_unit_n00E_0264= null
unit gg_unit_n00E_0263= null
unit gg_unit_h01I_0262= null
unit gg_unit_n00E_0261= null
unit gg_unit_n00E_0260= null
unit gg_unit_u00I_0100= null
unit gg_unit_h01M_0258= null
unit gg_unit_h01M_0257= null
unit gg_unit_n001_0117= null
unit gg_unit_n004_0116= null
unit gg_unit_n00C_0234= null
unit gg_unit_h00C_0023= null
unit gg_unit_n00E_0210= null
unit gg_unit_n00E_0211= null
unit gg_unit_h01M_0212= null
unit gg_unit_n00E_0213= null
unit gg_unit_n00E_0214= null
unit gg_unit_n00E_0215= null
unit gg_unit_n00E_0216= null
unit gg_unit_n00E_0217= null
unit gg_unit_n00E_0218= null
unit gg_unit_n00E_0219= null
unit gg_unit_h01I_0220= null
unit gg_unit_n00E_0221= null
unit gg_unit_n00E_0222= null
unit gg_unit_h01I_0225= null
unit gg_unit_n000_0226= null
unit gg_unit_n000_0022= null
unit gg_unit_n007_0036= null
unit gg_unit_n004_0114= null
unit gg_unit_u00G_0033= null
unit gg_unit_u00G_0034= null
unit gg_unit_n00C_0044= null
unit gg_unit_n009_0038= null
unit gg_unit_n009_0039= null
unit gg_unit_n009_0050= null
unit gg_unit_u00G_0053= null
unit gg_unit_u00G_0054= null
unit gg_unit_n00C_0058= null
unit gg_unit_n00C_0063= null
unit gg_unit_n00C_0115= null
unit gg_unit_n00C_0143= null
unit gg_unit_h00H_0067= null
unit gg_unit_n004_0066= null
unit gg_unit_n004_0068= null
unit gg_unit_n004_0078= null
unit gg_unit_n004_0099= null
unit gg_unit_n004_0101= null
unit gg_unit_n004_0102= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__Table__dex=1
constant integer si__Table__handles=2
constant integer si__Table__agents=3
constant integer si__Table__reals=4
constant integer si__Table__booleans=5
constant integer si__Table__strings=6
constant integer si__Table__integers=7
constant integer si__Table__players=8
constant integer si__Table__widgets=9
constant integer si__Table__destructables=10
constant integer si__Table__items=11
constant integer si__Table__units=12
constant integer si__Table__abilitys=13
constant integer si__Table__timers=14
constant integer si__Table__triggers=15
constant integer si__Table__triggerconditions=16
constant integer si__Table__triggeractions=17
constant integer si__Table__events=18
constant integer si__Table__forces=19
constant integer si__Table__groups=20
constant integer si__Table__locations=21
constant integer si__Table__rects=22
constant integer si__Table__boolexprs=23
constant integer si__Table__sounds=24
constant integer si__Table__effects=25
constant integer si__Table__unitpools=26
constant integer si__Table__itempools=27
constant integer si__Table__quests=28
constant integer si__Table__questitems=29
constant integer si__Table__defeatconditions=30
constant integer si__Table__timerdialogs=31
constant integer si__Table__leaderboards=32
constant integer si__Table__multiboards=33
constant integer si__Table__multiboarditems=34
constant integer si__Table__trackables=35
constant integer si__Table__dialogs=36
constant integer si__Table__buttons=37
constant integer si__Table__texttags=38
constant integer si__Table__lightnings=39
constant integer si__Table__images=40
constant integer si__Table__ubersplats=41
constant integer si__Table__regions=42
constant integer si__Table__fogstates=43
constant integer si__Table__fogmodifiers=44
constant integer si__Table__hashtables=45
constant integer si__Table=46
constant integer si__TableArray=47
integer s__TableArray_tempTable
integer s__TableArray_tempEnd
constant integer si__HashTable=48
constant integer si__SyncData=49
integer si__SyncData_F=0
integer si__SyncData_I=0
integer array si__SyncData_V
real array s__SyncData_timeout
filterfunc array s__SyncData_onComplete
filterfunc array s__SyncData_onError
filterfunc array s__SyncData_onUpdate
trigger array s__SyncData_trigger
integer array s__SyncData_lastError
player array s__SyncData_from
real array s__SyncData_timeStarted
real array s__SyncData_timeFinished
real array s__SyncData_timeElapsed
integer array s__SyncData_intCount
integer array s__SyncData_boolCount
integer array s__SyncData_strCount
integer array s__SyncData_realCount
integer array s__SyncData_playersDone
boolean array s__SyncData_buffering
boolean s__SyncData_Initialized= false
integer s__SyncData_Last= 0
player s__SyncData_LocalPlayer
integer s__SyncData_LocalPlayerID
integer s__SyncData_Running= 0
real s__SyncData_timeCounter= 0.00
trigger s__SyncData_EventTrig= CreateTrigger()
hashtable s__SyncData_Table
hashtable s__SyncData_CharTable
gamecache array s__SyncData_Cache
integer array s__SyncData_PendingCount
timer s__SyncData_Elapsed
timer s__SyncData_BufferTimer
integer s__SyncData_AlphaHash
integer array s__SyncData_strBufferLen
trigger array s__SyncData_eventTrig
string array s__SyncData_mkey
boolean array s__SyncData_localFinished
integer array s__SyncData_next
integer array s__SyncData_prev

endglobals


//Generated allocator of SyncData
function s__SyncData__allocate takes nothing returns integer
 local integer this=si__SyncData_F
    if (this!=0) then
        set si__SyncData_F=si__SyncData_V[this]
    else
        set si__SyncData_I=si__SyncData_I+1
        set this=si__SyncData_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__SyncData_V[this]=-1
 return this
endfunction

//Generated destructor of SyncData
function s__SyncData_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__SyncData_V[this]!=-1) then
        return
    endif
    set si__SyncData_V[this]=si__SyncData_F
    set si__SyncData_F=this
endfunction

//library SyncInteger:

 
        function GetSyncedInteger takes nothing returns integer
            return SyncInteger__LastSync
        endfunction
 
        function GetSyncedPlayer takes nothing returns player
            return Player(SyncInteger__LastPlayer)
        endfunction
       
        function GetSyncedPlayerId takes nothing returns integer
            return SyncInteger__LastPlayer
        endfunction
 
        function IsPlayerSyncing takes player p returns boolean
            return ( SyncInteger__SyncedInt[GetPlayerId(p)] != - 1 )
        endfunction
 
        function IsPlayerIdSyncing takes integer pid returns boolean
            return ( SyncInteger__SyncedInt[pid] != - 1 )
        endfunction

        function IsSyncEnabled takes nothing returns boolean
            return IsTriggerEnabled(SyncInteger__OnSelectTrigger)
        endfunction
 
        function SyncIntegerEnable takes nothing returns nothing
            call EnableTrigger(SyncInteger__OnSelectTrigger)
        endfunction
 
        function SyncIntegerDisable takes nothing returns nothing
            call DisableTrigger(SyncInteger__OnSelectTrigger)
        endfunction
 
        function SyncIntegerToggle takes boolean flag returns nothing
            if ( flag ) then
                call EnableTrigger(SyncInteger__OnSelectTrigger)
            else
                call DisableTrigger(SyncInteger__OnSelectTrigger)
            endif
        endfunction
 
        function OnSyncInteger takes filterfunc func returns triggercondition
            return TriggerAddCondition(SyncInteger__EventTrig, func)
        endfunction
 
        function OnSyncNotify takes filterfunc func returns nothing
            call TriggerAddCondition(SyncInteger__NotifyTrig, func)
        endfunction
       
        function RemoveNotifyEvent takes triggercondition action returns nothing
           call TriggerRemoveCondition(SyncInteger__NotifyTrig, action)
        endfunction
       
        function SyncNotify takes player p,integer notifyId returns nothing
            local player p2
           



                set p2=GetLocalPlayer()

           
            if ( p == p2 ) then
                call SelectUnit(SyncInteger__NotifyUnit[notifyId], true)
                call SelectUnit(SyncInteger__NotifyUnit[notifyId], false)
            endif
        endfunction
       
        function SyncInteger_FireEvents takes real eventtype returns nothing
            set SyncInteger__FireEvent=eventtype
            set SyncInteger__FireEvent=0
        endfunction
       
        function SyncInteger__Debug takes boolean b,string s returns nothing





        endfunction
       
        function SyncNotifyCreate takes nothing returns integer
            local unit u= CreateUnit(SyncInteger_DUMMY_PLAYER, SyncInteger_DUMMY_ID, SyncInteger__DUMMY_X, SyncInteger__DUMMY_Y, 270)
            local integer uid= GetUnitUserData(u)
           
            set SyncInteger__NotifyCount=SyncInteger__NotifyCount + 1
           
            if ( uid == 0 ) then
                call SetUnitUserData(u, SyncInteger__NotifyCount)
                set uid=SyncInteger__NotifyCount
            endif
           
            call SyncInteger__Debug(uid == 0 , "No unit indexer found.")
           
            set SyncInteger__NotifyUnit[SyncInteger__NotifyCount]=u
            set SyncInteger__NotifyIndex[uid]=SyncInteger__NotifyCount
           
            return SyncInteger__NotifyCount
        endfunction
       
        function SyncInteger takes player p,integer number returns boolean
            local integer x= number
            local integer i= 0
            local integer d= SyncInteger_BASE
            local integer j= 0
            local integer n= 0
            local integer l= 0
            local integer playerId= GetPlayerId(p)
            local unit u
            local unit last

            call SyncInteger__Debug(SyncInteger__OnSelectTrigger == null , "SyncInteger: OnSelectTrigger is destroyed.")
            call SyncInteger__Debug((IsTriggerEnabled(SyncInteger__OnSelectTrigger)) == false , "SyncInteger: OnSelectTrigger is disabled.") // INLINED!!
     
            if ( not (IsTriggerEnabled(SyncInteger__OnSelectTrigger)) ) then // INLINED!!
                return false
            endif
     
            // check if the number is negative
            if ( number < 0 ) then
                set d=SyncInteger_DUMMY_COUNT - 1
                set number=number * - 1
            endif
 
            loop
                set x=x / ( SyncInteger_BASE )
                exitwhen x == 0
                set i=i + 1
            endloop
     
            // Count how many units are selected
            call GroupEnumUnitsSelected(SyncInteger__SelectionGroup, p, null)
            set bj_groupCountUnits=0

            set u=FirstOfGroup(SyncInteger__SelectionGroup)
            loop
                exitwhen u == null
                set last=u
                call GroupRemoveUnit(SyncInteger__SelectionGroup, u)
                set bj_groupCountUnits=bj_groupCountUnits + 1
                set u=FirstOfGroup(SyncInteger__SelectionGroup)
            endloop
         
            // If the queue is full, de-select the last unit which
            // will allow us to select a dummy, and hopefully
            // avoid a flickering effect.
            if ( bj_groupCountUnits >= 12 and SyncInteger__LocalPlayer == p ) then
                call SelectUnit(last, false)
            endif

            set j=R2I(Pow(SyncInteger_BASE, i))

            loop
                set n=j
                set x=number / n
                set j=j / SyncInteger_BASE
             
                if ( SyncInteger__LocalPlayer == p ) then
                    call SelectUnit(SyncInteger__SyncIntegerDummy[x], true)
                    call SelectUnit(SyncInteger__SyncIntegerDummy[x], false)
                endif
         
                set number=number - x * n

                exitwhen i == 0
         
                set i=i - 1
            endloop
 
            if ( SyncInteger__LocalPlayer == p ) then
                call SelectUnit(SyncInteger__SyncIntegerDummy[d], true)
                call SelectUnit(SyncInteger__SyncIntegerDummy[d], false)
               
                if ( bj_groupCountUnits >= 12 ) then
                    call SelectUnit(last, true)
                endif
            endif

            set u=null
            set last=null

            return true
        endfunction
 
        //this cleans up all dummies and triggers created by the system
        function SyncTerminate takes boolean destroyEvents returns nothing
            local integer i= 0
     
            if ( destroyEvents ) then
                call DestroyTrigger(SyncInteger__OnSelectTrigger)
                call DestroyTrigger(SyncInteger__EventTrig)
                call DestroyTrigger(SyncInteger__NotifyTrig)
                set SyncInteger__OnSelectTrigger=null
                set SyncInteger__EventTrig=null
                set SyncInteger__NotifyTrig=null
               

                    call DestroyGroup(SyncInteger__SelectionGroup)
                    set SyncInteger__SelectionGroup=null

            else
                call DisableTrigger(SyncInteger__OnSelectTrigger) // INLINED!!
            endif
     
            loop
                exitwhen i >= SyncInteger_DUMMY_COUNT
                call RemoveUnit(SyncInteger__SyncIntegerDummy[i])
                set SyncInteger__SyncIntegerDummy[i]=null
                set i=i + 1
            endloop
           
            set i=0
           
            loop
                exitwhen i >= SyncInteger__NotifyCount
                call RemoveUnit(SyncInteger__NotifyUnit[i])
                set SyncInteger__NotifyUnit[i]=null
                set i=i + 1
            endloop
        endfunction
 
        function SyncInitialize takes nothing returns nothing
            local integer i= 0
            local integer uid
           
            call SyncInteger__Debug(SyncInteger__OnSelectTrigger == null , "SyncInitialize: OnSelectTrigger is null and has no events attached to it.")
            call SyncInteger__Debug(SyncInteger__SyncIntegerDummy[i] != null , "SyncInitialize: Already initialized.")

            loop
                exitwhen i >= SyncInteger_DUMMY_COUNT
                set SyncInteger__SyncIntegerDummy[i]=CreateUnit(SyncInteger_DUMMY_PLAYER, SyncInteger_DUMMY_ID, SyncInteger__DUMMY_X, SyncInteger__DUMMY_Y, i)
         
                set uid=GetUnitUserData(SyncInteger__SyncIntegerDummy[i])
               
                if ( uid == 0 ) then
                    call SetUnitUserData(SyncInteger__SyncIntegerDummy[i], i + 1)
                    set uid=i + 1
                endif
               
                call SyncInteger__Debug(( i == 0 ) and ( SyncInteger__SyncIntegerDummy[i] == null ) , "SyncInitialize: Dummy unit is null (check DUMMY_ID).")
                call SyncInteger__Debug(( i == 0 ) and ( GetUnitAbilityLevel(SyncInteger__SyncIntegerDummy[i], 'Aloc') > 0 ) , "SyncInitialize: Dummy units must be selectable (detected locust).")
                call SyncInteger__Debug(( i == 0 ) and ( uid == 0 ) , "No unit indexer found.")
               
                //call BJDebugMsg(I2S(uid))
               
                set SyncInteger__AttachedInteger[uid]=i + 1

                call UnitAddAbility(SyncInteger__SyncIntegerDummy[i], SyncInteger_DUMMY_ABILITY)
                call PauseUnit(SyncInteger__SyncIntegerDummy[i], true)
               
                set i=i + 1
            endloop
        endfunction

        function SyncInteger__OnSelect takes nothing returns boolean
            local unit u= GetTriggerUnit()
            local player p= GetTriggerPlayer()
            local integer id= GetPlayerId(p)
            local boolean isNeg= ( SyncInteger__SyncIntegerDummy[SyncInteger_DUMMY_COUNT - 1] == u )
            local integer udata= GetUnitUserData(u)
            local integer index= SyncInteger__AttachedInteger[udata] - 1

            // check for notifications
            if ( SyncInteger__NotifyUnit[SyncInteger__NotifyIndex[udata]] == u ) then
               
                set SyncInteger__LastPlayer=id
                set SyncInteger__LastSync=SyncInteger__NotifyIndex[udata]
           
                call TriggerEvaluate(SyncInteger__NotifyTrig)
               
                return false
            endif
           
            if ( index == - 1 or SyncInteger__SyncIntegerDummy[index] != u ) then
                set u=null
                return false
            endif
           
            call SyncInteger__Debug(SyncInteger__OnSelectTrigger == null , "SyncInteger: OnSelectTrigger is null.")
     
            if ( isNeg ) then
                set SyncInteger__SyncedInt[id]=SyncInteger__SyncedInt[id] * - 1
            endif

            if ( isNeg or SyncInteger__SyncIntegerDummy[SyncInteger_DUMMY_COUNT - 2] == u ) then
                // fire events
                set SyncInteger__LastPlayer=id
                set SyncInteger__LastSync=SyncInteger__SyncedInt[id]

                set SyncInteger__FireEvent=EVENT_SYNC_INTEGER
                call TriggerEvaluate(SyncInteger__EventTrig)
                set SyncInteger__FireEvent=0
           
                set SyncInteger__SyncedInt[id]=- 1
            else
                if ( SyncInteger__SyncedInt[id] == - 1 ) then
                    set SyncInteger__SyncedInt[id]=0
                endif
                set SyncInteger__SyncedInt[id]=SyncInteger__SyncedInt[id] * SyncInteger_BASE + index
            endif
     
            set u=null
     
            return false
        endfunction
       
        function SyncInteger__OnMapStart takes nothing returns nothing
            call DestroyTimer(GetExpiredTimer())
            call SyncInitialize()
        endfunction

        //===========================================================================
        function SyncInteger__Init takes nothing returns nothing
            local integer i= 0
            local integer j
     
            loop
                call TriggerRegisterPlayerUnitEvent(SyncInteger__OnSelectTrigger, Player(i), EVENT_PLAYER_UNIT_SELECTED, null)
         
                set SyncInteger__SyncedInt[i]=- 1
         
                set i=i + 1
                exitwhen i == bj_MAX_PLAYER_SLOTS
            endloop

            call TriggerAddCondition(SyncInteger__OnSelectTrigger, Filter(function SyncInteger__OnSelect))
     

                call TimerStart(CreateTimer(), 0., false, function SyncInteger__OnMapStart)

     



                set SyncInteger__SelectionGroup=CreateGroup()





                set SyncInteger__LocalPlayer=GetLocalPlayer()

           
            set SyncInteger__DUMMY_X=GetCameraBoundMaxX() + 500
            set SyncInteger__DUMMY_Y=GetCameraBoundMaxY() + 500
        endfunction


//library SyncInteger ends
//library Table:
    
    
    function s__Table__dex__get_size takes nothing returns integer
        return Table__sizeK
    endfunction
    function s__Table__dex__get_list takes nothing returns integer
        return Table__listK
    endfunction
    
    function s__Table__handles_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__handles_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
    
    function s__Table__agents__setindex takes integer this,integer key,agent value returns nothing
        call SaveAgentHandle(Table__ht, this, key, value)
    endfunction
    
    
    
//Run these textmacros to include the entire hashtable API as wrappers.
//Don't be intimidated by the number of macros - Vexorian's map optimizer is
//supposed to kill functions which inline (all of these functions inline).
//textmacro instance: NEW_ARRAY_BASIC("Real", "Real", "real")
    function s__Table__reals__getindex takes integer this,integer key returns real
        return LoadReal(Table__ht, this, key)
    endfunction
    function s__Table__reals__setindex takes integer this,integer key,real value returns nothing
        call SaveReal(Table__ht, this, key, value)
    endfunction
    function s__Table__reals_has takes integer this,integer key returns boolean
        return HaveSavedReal(Table__ht, this, key)
    endfunction
    function s__Table__reals_remove takes integer this,integer key returns nothing
        call RemoveSavedReal(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Real", "Real", "real")
//textmacro instance: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
    function s__Table__booleans__getindex takes integer this,integer key returns boolean
        return LoadBoolean(Table__ht, this, key)
    endfunction
    function s__Table__booleans__setindex takes integer this,integer key,boolean value returns nothing
        call SaveBoolean(Table__ht, this, key, value)
    endfunction
    function s__Table__booleans_has takes integer this,integer key returns boolean
        return HaveSavedBoolean(Table__ht, this, key)
    endfunction
    function s__Table__booleans_remove takes integer this,integer key returns nothing
        call RemoveSavedBoolean(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
//textmacro instance: NEW_ARRAY_BASIC("String", "Str", "string")
    function s__Table__strings__getindex takes integer this,integer key returns string
        return LoadStr(Table__ht, this, key)
    endfunction
    function s__Table__strings__setindex takes integer this,integer key,string value returns nothing
        call SaveStr(Table__ht, this, key, value)
    endfunction
    function s__Table__strings_has takes integer this,integer key returns boolean
        return HaveSavedString(Table__ht, this, key)
    endfunction
    function s__Table__strings_remove takes integer this,integer key returns nothing
        call RemoveSavedString(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("String", "Str", "string")
//New textmacro to allow table.integer[] syntax for compatibility with textmacros that might desire it.
//textmacro instance: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    function s__Table__integers__getindex takes integer this,integer key returns integer
        return LoadInteger(Table__ht, this, key)
    endfunction
    function s__Table__integers__setindex takes integer this,integer key,integer value returns nothing
        call SaveInteger(Table__ht, this, key, value)
    endfunction
    function s__Table__integers_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table__ht, this, key)
    endfunction
    function s__Table__integers_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    
//textmacro instance: NEW_ARRAY("Player", "player")
    function s__Table__players__getindex takes integer this,integer key returns player
        return LoadPlayerHandle(Table__ht, this, key)
    endfunction
    function s__Table__players__setindex takes integer this,integer key,player value returns nothing
        call SavePlayerHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__players_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__players_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Player", "player")
//textmacro instance: NEW_ARRAY("Widget", "widget")
    function s__Table__widgets__getindex takes integer this,integer key returns widget
        return LoadWidgetHandle(Table__ht, this, key)
    endfunction
    function s__Table__widgets__setindex takes integer this,integer key,widget value returns nothing
        call SaveWidgetHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__widgets_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__widgets_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Widget", "widget")
//textmacro instance: NEW_ARRAY("Destructable", "destructable")
    function s__Table__destructables__getindex takes integer this,integer key returns destructable
        return LoadDestructableHandle(Table__ht, this, key)
    endfunction
    function s__Table__destructables__setindex takes integer this,integer key,destructable value returns nothing
        call SaveDestructableHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__destructables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__destructables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Destructable", "destructable")
//textmacro instance: NEW_ARRAY("Item", "item")
    function s__Table__items__getindex takes integer this,integer key returns item
        return LoadItemHandle(Table__ht, this, key)
    endfunction
    function s__Table__items__setindex takes integer this,integer key,item value returns nothing
        call SaveItemHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__items_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__items_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Item", "item")
//textmacro instance: NEW_ARRAY("Unit", "unit")
    function s__Table__units__getindex takes integer this,integer key returns unit
        return LoadUnitHandle(Table__ht, this, key)
    endfunction
    function s__Table__units__setindex takes integer this,integer key,unit value returns nothing
        call SaveUnitHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__units_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__units_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Unit", "unit")
//textmacro instance: NEW_ARRAY("Ability", "ability")
    function s__Table__abilitys__getindex takes integer this,integer key returns ability
        return LoadAbilityHandle(Table__ht, this, key)
    endfunction
    function s__Table__abilitys__setindex takes integer this,integer key,ability value returns nothing
        call SaveAbilityHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__abilitys_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__abilitys_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ability", "ability")
//textmacro instance: NEW_ARRAY("Timer", "timer")
    function s__Table__timers__getindex takes integer this,integer key returns timer
        return LoadTimerHandle(Table__ht, this, key)
    endfunction
    function s__Table__timers__setindex takes integer this,integer key,timer value returns nothing
        call SaveTimerHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__timers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__timers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Timer", "timer")
//textmacro instance: NEW_ARRAY("Trigger", "trigger")
    function s__Table__triggers__getindex takes integer this,integer key returns trigger
        return LoadTriggerHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggers__setindex takes integer this,integer key,trigger value returns nothing
        call SaveTriggerHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__triggers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trigger", "trigger")
//textmacro instance: NEW_ARRAY("TriggerCondition", "triggercondition")
    function s__Table__triggerconditions__getindex takes integer this,integer key returns triggercondition
        return LoadTriggerConditionHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
        call SaveTriggerConditionHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__triggerconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggerconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerCondition", "triggercondition")
//textmacro instance: NEW_ARRAY("TriggerAction", "triggeraction")
    function s__Table__triggeractions__getindex takes integer this,integer key returns triggeraction
        return LoadTriggerActionHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
        call SaveTriggerActionHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__triggeractions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__triggeractions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerAction", "triggeraction")
//textmacro instance: NEW_ARRAY("TriggerEvent", "event")
    function s__Table__events__getindex takes integer this,integer key returns event
        return LoadTriggerEventHandle(Table__ht, this, key)
    endfunction
    function s__Table__events__setindex takes integer this,integer key,event value returns nothing
        call SaveTriggerEventHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__events_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__events_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerEvent", "event")
//textmacro instance: NEW_ARRAY("Force", "force")
    function s__Table__forces__getindex takes integer this,integer key returns force
        return LoadForceHandle(Table__ht, this, key)
    endfunction
    function s__Table__forces__setindex takes integer this,integer key,force value returns nothing
        call SaveForceHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__forces_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__forces_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Force", "force")
//textmacro instance: NEW_ARRAY("Group", "group")
    function s__Table__groups__getindex takes integer this,integer key returns group
        return LoadGroupHandle(Table__ht, this, key)
    endfunction
    function s__Table__groups__setindex takes integer this,integer key,group value returns nothing
        call SaveGroupHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__groups_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__groups_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Group", "group")
//textmacro instance: NEW_ARRAY("Location", "location")
    function s__Table__locations__getindex takes integer this,integer key returns location
        return LoadLocationHandle(Table__ht, this, key)
    endfunction
    function s__Table__locations__setindex takes integer this,integer key,location value returns nothing
        call SaveLocationHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__locations_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__locations_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Location", "location")
//textmacro instance: NEW_ARRAY("Rect", "rect")
    function s__Table__rects__getindex takes integer this,integer key returns rect
        return LoadRectHandle(Table__ht, this, key)
    endfunction
    function s__Table__rects__setindex takes integer this,integer key,rect value returns nothing
        call SaveRectHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__rects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__rects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Rect", "rect")
//textmacro instance: NEW_ARRAY("BooleanExpr", "boolexpr")
    function s__Table__boolexprs__getindex takes integer this,integer key returns boolexpr
        return LoadBooleanExprHandle(Table__ht, this, key)
    endfunction
    function s__Table__boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
        call SaveBooleanExprHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__boolexprs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__boolexprs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("BooleanExpr", "boolexpr")
//textmacro instance: NEW_ARRAY("Sound", "sound")
    function s__Table__sounds__getindex takes integer this,integer key returns sound
        return LoadSoundHandle(Table__ht, this, key)
    endfunction
    function s__Table__sounds__setindex takes integer this,integer key,sound value returns nothing
        call SaveSoundHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__sounds_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__sounds_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Sound", "sound")
//textmacro instance: NEW_ARRAY("Effect", "effect")
    function s__Table__effects__getindex takes integer this,integer key returns effect
        return LoadEffectHandle(Table__ht, this, key)
    endfunction
    function s__Table__effects__setindex takes integer this,integer key,effect value returns nothing
        call SaveEffectHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__effects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__effects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Effect", "effect")
//textmacro instance: NEW_ARRAY("UnitPool", "unitpool")
    function s__Table__unitpools__getindex takes integer this,integer key returns unitpool
        return LoadUnitPoolHandle(Table__ht, this, key)
    endfunction
    function s__Table__unitpools__setindex takes integer this,integer key,unitpool value returns nothing
        call SaveUnitPoolHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__unitpools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__unitpools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("UnitPool", "unitpool")
//textmacro instance: NEW_ARRAY("ItemPool", "itempool")
    function s__Table__itempools__getindex takes integer this,integer key returns itempool
        return LoadItemPoolHandle(Table__ht, this, key)
    endfunction
    function s__Table__itempools__setindex takes integer this,integer key,itempool value returns nothing
        call SaveItemPoolHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__itempools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__itempools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("ItemPool", "itempool")
//textmacro instance: NEW_ARRAY("Quest", "quest")
    function s__Table__quests__getindex takes integer this,integer key returns quest
        return LoadQuestHandle(Table__ht, this, key)
    endfunction
    function s__Table__quests__setindex takes integer this,integer key,quest value returns nothing
        call SaveQuestHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__quests_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__quests_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Quest", "quest")
//textmacro instance: NEW_ARRAY("QuestItem", "questitem")
    function s__Table__questitems__getindex takes integer this,integer key returns questitem
        return LoadQuestItemHandle(Table__ht, this, key)
    endfunction
    function s__Table__questitems__setindex takes integer this,integer key,questitem value returns nothing
        call SaveQuestItemHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__questitems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__questitems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("QuestItem", "questitem")
//textmacro instance: NEW_ARRAY("DefeatCondition", "defeatcondition")
    function s__Table__defeatconditions__getindex takes integer this,integer key returns defeatcondition
        return LoadDefeatConditionHandle(Table__ht, this, key)
    endfunction
    function s__Table__defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
        call SaveDefeatConditionHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__defeatconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__defeatconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("DefeatCondition", "defeatcondition")
//textmacro instance: NEW_ARRAY("TimerDialog", "timerdialog")
    function s__Table__timerdialogs__getindex takes integer this,integer key returns timerdialog
        return LoadTimerDialogHandle(Table__ht, this, key)
    endfunction
    function s__Table__timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
        call SaveTimerDialogHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__timerdialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__timerdialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("TimerDialog", "timerdialog")
//textmacro instance: NEW_ARRAY("Leaderboard", "leaderboard")
    function s__Table__leaderboards__getindex takes integer this,integer key returns leaderboard
        return LoadLeaderboardHandle(Table__ht, this, key)
    endfunction
    function s__Table__leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
        call SaveLeaderboardHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__leaderboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__leaderboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Leaderboard", "leaderboard")
//textmacro instance: NEW_ARRAY("Multiboard", "multiboard")
    function s__Table__multiboards__getindex takes integer this,integer key returns multiboard
        return LoadMultiboardHandle(Table__ht, this, key)
    endfunction
    function s__Table__multiboards__setindex takes integer this,integer key,multiboard value returns nothing
        call SaveMultiboardHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__multiboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__multiboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Multiboard", "multiboard")
//textmacro instance: NEW_ARRAY("MultiboardItem", "multiboarditem")
    function s__Table__multiboarditems__getindex takes integer this,integer key returns multiboarditem
        return LoadMultiboardItemHandle(Table__ht, this, key)
    endfunction
    function s__Table__multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
        call SaveMultiboardItemHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__multiboarditems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__multiboarditems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("MultiboardItem", "multiboarditem")
//textmacro instance: NEW_ARRAY("Trackable", "trackable")
    function s__Table__trackables__getindex takes integer this,integer key returns trackable
        return LoadTrackableHandle(Table__ht, this, key)
    endfunction
    function s__Table__trackables__setindex takes integer this,integer key,trackable value returns nothing
        call SaveTrackableHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__trackables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__trackables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trackable", "trackable")
//textmacro instance: NEW_ARRAY("Dialog", "dialog")
    function s__Table__dialogs__getindex takes integer this,integer key returns dialog
        return LoadDialogHandle(Table__ht, this, key)
    endfunction
    function s__Table__dialogs__setindex takes integer this,integer key,dialog value returns nothing
        call SaveDialogHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__dialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__dialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Dialog", "dialog")
//textmacro instance: NEW_ARRAY("Button", "button")
    function s__Table__buttons__getindex takes integer this,integer key returns button
        return LoadButtonHandle(Table__ht, this, key)
    endfunction
    function s__Table__buttons__setindex takes integer this,integer key,button value returns nothing
        call SaveButtonHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__buttons_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__buttons_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Button", "button")
//textmacro instance: NEW_ARRAY("TextTag", "texttag")
    function s__Table__texttags__getindex takes integer this,integer key returns texttag
        return LoadTextTagHandle(Table__ht, this, key)
    endfunction
    function s__Table__texttags__setindex takes integer this,integer key,texttag value returns nothing
        call SaveTextTagHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__texttags_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__texttags_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("TextTag", "texttag")
//textmacro instance: NEW_ARRAY("Lightning", "lightning")
    function s__Table__lightnings__getindex takes integer this,integer key returns lightning
        return LoadLightningHandle(Table__ht, this, key)
    endfunction
    function s__Table__lightnings__setindex takes integer this,integer key,lightning value returns nothing
        call SaveLightningHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__lightnings_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__lightnings_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Lightning", "lightning")
//textmacro instance: NEW_ARRAY("Image", "image")
    function s__Table__images__getindex takes integer this,integer key returns image
        return LoadImageHandle(Table__ht, this, key)
    endfunction
    function s__Table__images__setindex takes integer this,integer key,image value returns nothing
        call SaveImageHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__images_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__images_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Image", "image")
//textmacro instance: NEW_ARRAY("Ubersplat", "ubersplat")
    function s__Table__ubersplats__getindex takes integer this,integer key returns ubersplat
        return LoadUbersplatHandle(Table__ht, this, key)
    endfunction
    function s__Table__ubersplats__setindex takes integer this,integer key,ubersplat value returns nothing
        call SaveUbersplatHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__ubersplats_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__ubersplats_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ubersplat", "ubersplat")
//textmacro instance: NEW_ARRAY("Region", "region")
    function s__Table__regions__getindex takes integer this,integer key returns region
        return LoadRegionHandle(Table__ht, this, key)
    endfunction
    function s__Table__regions__setindex takes integer this,integer key,region value returns nothing
        call SaveRegionHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__regions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__regions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Region", "region")
//textmacro instance: NEW_ARRAY("FogState", "fogstate")
    function s__Table__fogstates__getindex takes integer this,integer key returns fogstate
        return LoadFogStateHandle(Table__ht, this, key)
    endfunction
    function s__Table__fogstates__setindex takes integer this,integer key,fogstate value returns nothing
        call SaveFogStateHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__fogstates_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__fogstates_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogState", "fogstate")
//textmacro instance: NEW_ARRAY("FogModifier", "fogmodifier")
    function s__Table__fogmodifiers__getindex takes integer this,integer key returns fogmodifier
        return LoadFogModifierHandle(Table__ht, this, key)
    endfunction
    function s__Table__fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
        call SaveFogModifierHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__fogmodifiers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__fogmodifiers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogModifier", "fogmodifier")
//textmacro instance: NEW_ARRAY("Hashtable", "hashtable")
    function s__Table__hashtables__getindex takes integer this,integer key returns hashtable
        return LoadHashtableHandle(Table__ht, this, key)
    endfunction
    function s__Table__hashtables__setindex takes integer this,integer key,hashtable value returns nothing
        call SaveHashtableHandle(Table__ht, this, key, value)
    endfunction
    function s__Table__hashtables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table__ht, this, key)
    endfunction
    function s__Table__hashtables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table__ht, this, key)
    endfunction
//end of: NEW_ARRAY("Hashtable", "hashtable")
    
    
    // Implement modules for intuitive syntax (tb.handle; tb.unit; etc.)
//Implemented from module Table__realm:
    function s__Table__get_real takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__integerm:
    function s__Table__get_integer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__booleanm:
    function s__Table__get_boolean takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__stringm:
    function s__Table__get_string takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__playerm:
    function s__Table__get_player takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__widgetm:
    function s__Table__get_widget takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__destructablem:
    function s__Table__get_destructable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__itemm:
    function s__Table__get_item takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__unitm:
    function s__Table__get_unit takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__abilitym:
    function s__Table__get_ability takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__timerm:
    function s__Table__get_timer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__triggerm:
    function s__Table__get_trigger takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__triggerconditionm:
    function s__Table__get_triggercondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__triggeractionm:
    function s__Table__get_triggeraction takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__eventm:
    function s__Table__get_event takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__forcem:
    function s__Table__get_force takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__groupm:
    function s__Table__get_group takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__locationm:
    function s__Table__get_location takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__rectm:
    function s__Table__get_rect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__boolexprm:
    function s__Table__get_boolexpr takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__soundm:
    function s__Table__get_sound takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__effectm:
    function s__Table__get_effect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__unitpoolm:
    function s__Table__get_unitpool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__itempoolm:
    function s__Table__get_itempool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__questm:
    function s__Table__get_quest takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__questitemm:
    function s__Table__get_questitem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__defeatconditionm:
    function s__Table__get_defeatcondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__timerdialogm:
    function s__Table__get_timerdialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__leaderboardm:
    function s__Table__get_leaderboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__multiboardm:
    function s__Table__get_multiboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__multiboarditemm:
    function s__Table__get_multiboarditem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__trackablem:
    function s__Table__get_trackable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__dialogm:
    function s__Table__get_dialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__buttonm:
    function s__Table__get_button takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__texttagm:
    function s__Table__get_texttag takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__lightningm:
    function s__Table__get_lightning takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__imagem:
    function s__Table__get_image takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__ubersplatm:
    function s__Table__get_ubersplat takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__regionm:
    function s__Table__get_region takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__fogstatem:
    function s__Table__get_fogstate takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__fogmodifierm:
    function s__Table__get_fogmodifier takes integer this returns integer
        return this
    endfunction
//Implemented from module Table__hashtablem:
    function s__Table__get_hashtable takes integer this returns integer
        return this
    endfunction
    
    function s__Table__get_handle takes integer this returns integer
        return this
    endfunction
    
    function s__Table__get_agent takes integer this returns integer
        return this
    endfunction
    
    //set this = tb[GetSpellAbilityId()]
    function s__Table__getindex takes integer this,integer key returns integer
        return LoadInteger(Table__ht, this, key) //return this.integer[key]
    endfunction
    
    //set tb[389034] = 8192
    function s__Table__setindex takes integer this,integer key,integer tb returns nothing
        call SaveInteger(Table__ht, this, key, tb) //set this.integer[key] = tb
    endfunction
    
    //set b = tb.has(2493223)
    function s__Table_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table__ht, this, key) //return this.integer.has(key)
    endfunction
    
    //call tb.remove(294080)
    function s__Table_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table__ht, this, key) //call this.integer.remove(key)
    endfunction
    
    //Remove all data from a Table instance
    function s__Table_flush takes integer this returns nothing
        call FlushChildHashtable(Table__ht, this)
    endfunction
    
    //local Table tb = Table.create()
    function s__Table_create takes nothing returns integer
        local integer this= (LoadInteger(Table__ht, ((Table__listK)), (0))) // INLINED!!
        
        if this == 0 then
            set this=Table__more + 1
            set Table__more=this
        else
            call SaveInteger(Table__ht, ((Table__listK)), (0), ( (LoadInteger(Table__ht, ((Table__listK)), (this))))) // INLINED!!
            call RemoveSavedInteger(Table__ht, ((Table__listK)), (this)) //Clear hashed memory // INLINED!!
        endif
        
        return this
    endfunction
    
    // Removes all data from a Table instance and recycles its index.
    //
    //     call tb.destroy()
    //
    function s__Table_destroy takes integer this returns nothing
        
        call FlushChildHashtable(Table__ht, (this)) // INLINED!!
        
        call SaveInteger(Table__ht, ((Table__listK)), (this), ( (LoadInteger(Table__ht, ((Table__listK)), (0))))) // INLINED!!
        call SaveInteger(Table__ht, ((Table__listK)), (0), ( this)) // INLINED!!
    endfunction
    
//ignored textmacro command: TABLE_BC_METHODS()
    
//ignored textmacro command: TABLE_BC_STRUCTS()
    
    
    //Returns a new TableArray to do your bidding. Simply use:
    //
    //    local TableArray ta = TableArray[array_size]
    //
    function s__TableArray__staticgetindex takes integer array_size returns integer
        local integer tb= (LoadInteger(Table__ht, ((Table__sizeK)), (array_size))) // INLINED!!
        local integer this= (LoadInteger(Table__ht, (tb), (0))) // INLINED!!
        
        
        if this == 0 then
            set this=Table__less - array_size
            set Table__less=this
        else
            call SaveInteger(Table__ht, (tb), (0), ( (LoadInteger(Table__ht, (tb), (this))))) //Set the last destroyed to the last-last destroyed // INLINED!!
            call RemoveSavedInteger(Table__ht, (tb), (this)) //Clear hashed memory // INLINED!!
        endif
        
        call SaveInteger(Table__ht, ((Table__sizeK)), (this), ( array_size)) //This remembers the array size // INLINED!!
        return this
    endfunction
    
    //Returns the size of the TableArray
    function s__TableArray__get_size takes integer this returns integer
        return (LoadInteger(Table__ht, ((Table__sizeK)), (this))) // INLINED!!
    endfunction
    
    //This magic method enables two-dimensional[array][syntax] for Tables,
    //similar to the two-dimensional utility provided by hashtables them-
    //selves.
    //
    //ta[integer a].unit[integer b] = unit u
    //ta[integer a][integer c] = integer d
    //
    //Inline-friendly when not running in debug mode
    //
    function s__TableArray__getindex takes integer this,integer key returns integer










        return this + key
    endfunction
    
    //Destroys a TableArray without flushing it; I assume you call .flush()
    //if you want it flushed too. This is a public method so that you don't
    //have to loop through all TableArray indices to flush them if you don't
    //need to (ie. if you were flushing all child-keys as you used them).
    //
    function s__TableArray_destroy takes integer this returns nothing
        local integer tb= (LoadInteger(Table__ht, ((Table__sizeK)), ((LoadInteger(Table__ht, ((Table__sizeK)), ((this))))))) // INLINED!!
        
        
        if tb == 0 then
            //Create a Table to index recycled instances with their array size
            set tb=s__Table_create()
            call SaveInteger(Table__ht, ((Table__sizeK)), ((LoadInteger(Table__ht, ((Table__sizeK)), ((this))))), ( tb)) // INLINED!!
        endif
        
        call RemoveSavedInteger(Table__ht, ((Table__sizeK)), (this)) //Clear the array size from hash memory // INLINED!!
        
        call SaveInteger(Table__ht, (tb), (this), ( (LoadInteger(Table__ht, (tb), (0))))) // INLINED!!
        call SaveInteger(Table__ht, (tb), (0), ( this)) // INLINED!!
    endfunction
    
    
    //Avoids hitting the op limit
    function s__TableArray_clean takes nothing returns nothing
        local integer tb= s__TableArray_tempTable
        local integer end= tb + 0x1000
        if end < s__TableArray_tempEnd then
            set s__TableArray_tempTable=end
            call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        else
            set end=s__TableArray_tempEnd
        endif
        loop
            call FlushChildHashtable(Table__ht, (tb)) // INLINED!!
            set tb=tb + 1
            exitwhen tb == end
        endloop
    endfunction
    
    //Flushes the TableArray and also destroys it. Doesn't get any more
    //similar to the FlushParentHashtable native than this.
    //
    function s__TableArray_flush takes integer this returns nothing
        set s__TableArray_tempTable=this
        set s__TableArray_tempEnd=this + (LoadInteger(Table__ht, ((Table__sizeK)), ((this)))) // INLINED!!
        call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        call s__TableArray_destroy(this)
    endfunction
    
    
//NEW: Added in Table 4.0. A fairly simple struct but allows you to do more
//than that which was previously possible.

    //Enables myHash[parentKey][childKey] syntax.
    //Basically, it creates a Table in the place of the parent key if
    //it didn't already get created earlier.
    function s__HashTable__getindex takes integer this,integer index returns integer
        local integer t= (LoadInteger(Table__ht, ((this)), (index))) // INLINED!!
        if t == 0 then
            set t=s__Table_create()
            call SaveInteger(Table__ht, ((this)), (index), ( t)) //whoops! Forgot that line. I'm out of practice! // INLINED!!
        endif
        return t
    endfunction

    //You need to call this on each parent key that you used if you
    //intend to destroy the HashTable or simply no longer need that key.
    function s__HashTable_remove takes integer this,integer index returns nothing
        local integer t= (LoadInteger(Table__ht, ((this)), (index))) // INLINED!!
        if t != 0 then
            call s__Table_destroy(t)
            call RemoveSavedInteger(Table__ht, ((this)), (index)) // INLINED!!
        endif
    endfunction
    
    //Added in version 4.1
    function s__HashTable_has takes integer this,integer index returns boolean
        return (HaveSavedInteger(Table__ht, ((this)), (index))) // INLINED!!
    endfunction
    
    //HashTables are just fancy Table indices.
    function s__HashTable_destroy takes integer this returns nothing
        call s__Table_destroy((this))
    endfunction
    
    //Like I said above...
    function s__HashTable_create takes nothing returns integer
        return s__Table_create()
    endfunction



//library Table ends
//library StringHashEx:


    function StringHashEx takes string key returns integer
        local integer sh= StringHash(key)
        loop
            if not (HaveSavedString(Table__ht, (((StringHashEx__t))), (sh))) then // INLINED!!
                call SaveStr(Table__ht, (((StringHashEx__t))), (sh), ( key)) // INLINED!!
                exitwhen true
            endif
            exitwhen (LoadStr(Table__ht, (((StringHashEx__t))), (sh))) == key // INLINED!!
            set sh=sh + StringHashEx__REHASH
        endloop
        return sh
    endfunction


//library StringHashEx ends
//library Sync:



    //**************************************************************

    function GetSyncedData takes nothing returns integer
        return (s__SyncData_Last)
    endfunction

    function Sync_I2Char takes string alphabet,integer i returns string
        return SubString(alphabet, i, i + 1)
    endfunction

    function Sync_Char2I takes string alphabet,string c returns integer
        local integer i= 0
        local string s
        local integer l= StringLength(alphabet)
        loop
            set s=Sync_I2Char(alphabet , i)
            exitwhen i == l
            if ( s == c ) then
                return i
            endif
            set i=i + 1
        endloop
        return 0
    endfunction

    function Sync_ConvertBase takes string alphabet,integer i returns string
        local integer b
        local string s= ""
        local integer l= StringLength(alphabet)
        if i < l then
            return Sync_I2Char(alphabet , i)
        endif
        loop
            exitwhen i <= 0
            set b=i - ( i / l ) * l
            set s=Sync_I2Char(alphabet , b) + s
            set i=i / l
        endloop
        return s
    endfunction

    function Sync_PopulateString takes string s,integer makeLen returns string
        local integer i= 0
        local integer l= StringLength(s)
        if ( l == makeLen ) then
            return s
        endif
        set l=makeLen - l
        loop
            exitwhen i > l
            set s=s + Sync__TERM_CHAR
            set i=i + 1
        endloop
        return s
    endfunction

    //**************************************************************











     

     
        function s__SyncData_bool2I takes boolean b returns integer
            if ( b ) then
                return 1
            endif
            return 0
        endfunction
     
        function s__SyncData_hashString takes string c returns integer
            return StringHash(I2S(s__SyncData_bool2I(StringCase(c, true) == c)) + c)
        endfunction

        function s__SyncData_char2I takes string alphabet,string c returns integer
            return LoadInteger(s__SyncData_CharTable, s__SyncData_AlphaHash, s__SyncData_hashString(c))
        endfunction

        function s__SyncData_resetVars takes integer this returns nothing
            set s__SyncData_intCount[this]=0
            set s__SyncData_strCount[this]=0
            set s__SyncData_boolCount[this]=0
            set s__SyncData_realCount[this]=0
            set s__SyncData_playersDone[this]=0
            set s__SyncData_strBufferLen[this]=0
            set s__SyncData_timeStarted[this]=0
            set s__SyncData_timeFinished[this]=0
            set s__SyncData_lastError[this]=0
            set s__SyncData_onComplete[this]=null
            set s__SyncData_onError[this]=null
            set s__SyncData_onUpdate[this]=null
            set s__SyncData_timeout[this]=0.00
            set s__SyncData_buffering[this]=false
            set s__SyncData_localFinished[this]=false
            set s__SyncData_trigger[this]=null
        endfunction

        function s__SyncData_getKey takes integer pos returns string
            local string position=""
   
            if ( HaveSavedString(s__SyncData_Table, Sync__KEY_STR_CACHE, pos) ) then
                return LoadStr(s__SyncData_Table, Sync__KEY_STR_CACHE, pos)
            endif
   
            set position=Sync_ConvertBase(Sync__SAFE_KEYS , pos)
            call SaveStr(s__SyncData_Table, Sync__KEY_STR_CACHE, pos, position)
   
            return position
        endfunction

        function s__SyncData_create takes player from returns integer
            local integer this

            // Player has to be playing because of GetLocalPlayer use.
            if ( GetPlayerController(from) != MAP_CONTROL_USER or GetPlayerSlotState(from) != PLAYER_SLOT_STATE_PLAYING ) then
                return 0
            endif

            set this=s__SyncData__allocate()
 
            set s__SyncData_from[this]=from
            set s__SyncData_mkey[this]=s__SyncData_getKey(this - 1)

            call s__SyncData_resetVars(this)

            set s__SyncData_prev[s__SyncData_next[(0)]]=this
            set s__SyncData_next[this]=s__SyncData_next[(0)]
            set s__SyncData_next[(0)]=this

            set s__SyncData_prev[this]=0

            return this
        endfunction

        function s__SyncData_refresh takes integer this returns nothing
            local integer i= 0
            local integer p= 0
       
            loop




                    exitwhen i == bj_MAX_PLAYER_SLOTS
                    set p=i


                call RemoveSavedInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + p)
                call RemoveSavedInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + p)
                call RemoveSavedBoolean(s__SyncData_Table, p, this) // playerdone

                set i=i + 1
            endloop

            call FlushStoredMission(s__SyncData_Cache[0], s__SyncData_mkey[this])
            call FlushStoredMission(s__SyncData_Cache[1], s__SyncData_mkey[this])

            call s__SyncData_resetVars(this)
        endfunction

        function s__SyncData_destroy takes integer this returns nothing
            if ( s__SyncData_eventTrig[this] != null ) then
                call DestroyTrigger(s__SyncData_eventTrig[this])
                set s__SyncData_eventTrig[this]=null
            endif

            call s__SyncData_refresh(this)

            set s__SyncData_prev[s__SyncData_next[this]]=s__SyncData_prev[this]
            set s__SyncData_next[s__SyncData_prev[this]]=s__SyncData_next[this]

            call s__SyncData_deallocate(this)
        endfunction

        function s__SyncData_hasInt takes integer this,integer index returns boolean
            return HaveStoredInteger(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_hasReal takes integer this,integer index returns boolean
            return HaveStoredReal(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_hasBool takes integer this,integer index returns boolean
            return HaveStoredBoolean(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_hasString takes integer this,integer index returns boolean
            local integer i= LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + index)
            if ( index > 0 and i == 0 ) then
                return false
            endif
            return HaveStoredInteger(s__SyncData_Cache[1], s__SyncData_mkey[this], s__SyncData_getKey(i + LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + index)))
        endfunction

        function s__SyncData_addInt takes integer this,integer i returns nothing
            local string position=s__SyncData_getKey(s__SyncData_intCount[this])
   
            if ( s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                call StoreInteger(s__SyncData_Cache[0], s__SyncData_mkey[this], position, i)
            endif
   
            set s__SyncData_intCount[this]=s__SyncData_intCount[this] + 1
        endfunction

        function s__SyncData_addReal takes integer this,real i returns nothing
            local string position=s__SyncData_getKey(s__SyncData_realCount[this])
   
            if ( s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                call StoreReal(s__SyncData_Cache[0], s__SyncData_mkey[this], position, i)
            endif
   
            set s__SyncData_realCount[this]=s__SyncData_realCount[this] + 1
        endfunction

        function s__SyncData_addBool takes integer this,boolean flag returns nothing
            local string position=s__SyncData_getKey(s__SyncData_boolCount[this])
   
            if ( s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                call StoreBoolean(s__SyncData_Cache[0], s__SyncData_mkey[this], position, flag)
            endif
   
            set s__SyncData_boolCount[this]=s__SyncData_boolCount[this] + 1
        endfunction

        // SyncStoredString doesn't work
        function s__SyncData_addString takes integer this,string s,integer length returns nothing
            local string position
            local integer i= 0
            local integer strPos= 0
            local integer strLen= 0

            if ( StringLength(s) < length ) then
                set s=Sync_PopulateString(s , length)
            endif
 
            // store the string position in the table
            if ( s__SyncData_strCount[this] == 0 ) then
                call SaveInteger(s__SyncData_Table, this, Sync__KEY_STR_POS, 0)
            else
                set strLen=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + ( s__SyncData_strCount[this] - 1 )) + 1
                set strPos=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + ( s__SyncData_strCount[this] - 1 )) + strLen

                call SaveInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + s__SyncData_strCount[this], strPos)
            endif

            // convert each character in the string to an integer
            loop
                exitwhen i > length

                set position=s__SyncData_getKey(strPos + i)

                if ( s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                    call StoreInteger(s__SyncData_Cache[1], s__SyncData_mkey[this], position, s__SyncData_char2I(Sync__ALPHABET , SubString(s, i, i + 1)))
                endif

                set i=i + 1
            endloop

            set s__SyncData_strBufferLen[this]=s__SyncData_strBufferLen[this] + length
            call SaveInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + s__SyncData_strCount[this], length) // store the length as well
            set s__SyncData_strCount[this]=s__SyncData_strCount[this] + 1
        endfunction

        function s__SyncData_readInt takes integer this,integer index returns integer
            return GetStoredInteger(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_readReal takes integer this,integer index returns real
            return GetStoredReal(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_readBool takes integer this,integer index returns boolean
            return GetStoredBoolean(s__SyncData_Cache[0], s__SyncData_mkey[this], s__SyncData_getKey(index))
        endfunction

        function s__SyncData_readString takes integer this,integer index returns string
            local string s= ""
            local string c
            local integer i= 0
            local integer strLen= LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + index)
            local integer strPos
   
            if ( not s__SyncData_hasString(this,index) ) then
                return null
            endif

            set strLen=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + index)
            set strPos=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + index)
   
            loop
                exitwhen i > strLen
       
                set c=Sync_I2Char(Sync__ALPHABET , GetStoredInteger(s__SyncData_Cache[1], s__SyncData_mkey[this], s__SyncData_getKey(strPos + i)))

                if ( c == Sync__TERM_CHAR ) then
                    return s
                endif

                set s=s + c
                set i=i + 1
            endloop

            return s
        endfunction

        function s__SyncData_fireListeners takes integer this returns nothing
            set s__SyncData_Last=this

            if ( s__SyncData_eventTrig[this] != null ) then
                call TriggerEvaluate(s__SyncData_eventTrig[this])
            endif

            if ( s__SyncData_trigger[this] != null and TriggerEvaluate(s__SyncData_trigger[this]) ) then
                call TriggerExecute(s__SyncData_trigger[this])
            endif
        endfunction

        function s__SyncData_fireEvent takes integer this,filterfunc func returns nothing
            set s__SyncData_Last=this

            call TriggerAddCondition(s__SyncData_EventTrig, func)
            call TriggerEvaluate(s__SyncData_EventTrig)
            call TriggerClearConditions(s__SyncData_EventTrig)
        endfunction

        function s__SyncData_addEventListener takes integer this,filterfunc func returns nothing
            if ( s__SyncData_eventTrig[this] == null ) then
                set s__SyncData_eventTrig[this]=CreateTrigger()
            endif
            call TriggerAddCondition(s__SyncData_eventTrig[this], func)
        endfunction

        function s__SyncData_gameTime takes nothing returns real
            return s__SyncData_timeCounter + TimerGetElapsed(s__SyncData_Elapsed)
        endfunction

        function s__SyncData_error takes integer this,integer errorId returns nothing
            set s__SyncData_lastError[this]=errorId

            if ( s__SyncData_onError[this] != null ) then
                call s__SyncData_fireEvent(this,s__SyncData_onError[this])
            endif

            call s__SyncData_fireListeners(this)


                set s__SyncData_buffering[this]=false

        endfunction

        function s__SyncData_readBuffer takes nothing returns nothing
            local boolean b= true
            local integer i= 0
            local integer data= s__SyncData_next[(0)]

            loop
                exitwhen data == 0

                // find the nearest instance that is still buffering
                loop
                    exitwhen s__SyncData_buffering[data] or data == 0
                    set data=s__SyncData_next[data]
                endloop

                // if none are found, exit
                if ( not s__SyncData_buffering[data] ) then
                    return
                endif

                set s__SyncData_timeElapsed[data]=s__SyncData_timeElapsed[data] + Sync__UPDATE_PERIOD

                if ( s__SyncData_onUpdate[data] != null ) then
                    call s__SyncData_fireEvent(data,s__SyncData_onUpdate[data])
                endif

                if ( s__SyncData_timeout[data] > 0 and s__SyncData_timeElapsed[data] > s__SyncData_timeout[data] ) then
                    call s__SyncData_error(data,SYNC_ERROR_TIMEOUT)
                endif

                // if the player has left, destroy the instance
                if ( GetPlayerSlotState(s__SyncData_from[data]) != PLAYER_SLOT_STATE_PLAYING ) then
                    call s__SyncData_error(data,SYNC_ERROR_PLAYERLEFT)

                        call s__SyncData_destroy(data)

                endif

                set b=true

                // make sure all integers have been synced
                if ( s__SyncData_intCount[data] > 0 and not (HaveStoredInteger(s__SyncData_Cache[0], s__SyncData_mkey[(data)], s__SyncData_getKey((s__SyncData_intCount[data] - 1)))) ) then // INLINED!!
                    set b=false
                endif

                // make sure all reals have been synced
                if ( s__SyncData_realCount[data] > 0 and not (HaveStoredReal(s__SyncData_Cache[0], s__SyncData_mkey[(data)], s__SyncData_getKey((s__SyncData_realCount[data] - 1)))) ) then // INLINED!!
                    set b=false
                endif

                // check strings too
                if ( s__SyncData_strCount[data] > 0 and not s__SyncData_hasString(data,s__SyncData_strCount[data] - 1) ) then
                    set b=false
                endif

                // and booleans
                if ( s__SyncData_boolCount[data] > 0 and not (HaveStoredBoolean(s__SyncData_Cache[0], s__SyncData_mkey[(data)], s__SyncData_getKey((s__SyncData_boolCount[data] - 1)))) ) then // INLINED!!
                    set b=false
                endif

                // if everything has been synced
                if ( b ) then

                    if ( not s__SyncData_localFinished[data] ) then // async
                        set s__SyncData_localFinished[data]=true

                        // notify everyone that the local player has recieved all of the data
                        call SyncInteger(s__SyncData_LocalPlayer , data)
                    endif
               
                endif

                set data=s__SyncData_next[data]
            endloop
        endfunction

        function s__SyncData_startChunk takes integer this,integer i,integer end returns nothing
            local integer n= 0
            local integer j= 0
            local integer p= 0
            local string position

            // Begin syncing
            loop
                exitwhen i > end

                set position=LoadStr(s__SyncData_Table, Sync__KEY_STR_CACHE, i)
     
                if ( i < s__SyncData_intCount[this] and s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                    call SyncStoredInteger(s__SyncData_Cache[0], s__SyncData_mkey[this], position)
                endif
                if ( i < s__SyncData_realCount[this] and s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                    call SyncStoredReal(s__SyncData_Cache[0], s__SyncData_mkey[this], position)
                endif
                if ( i < s__SyncData_boolCount[this] and s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                    call SyncStoredBoolean(s__SyncData_Cache[0], s__SyncData_mkey[this], position)
                endif
     
                if ( i < s__SyncData_strCount[this] and s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                    set n=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_LEN + i)
                    set p=LoadInteger(s__SyncData_Table, this, Sync__KEY_STR_POS + i)
         
                    set j=0
         
                    loop
                        exitwhen j > n
             
                        set position=LoadStr(s__SyncData_Table, Sync__KEY_STR_CACHE, p + j)

                        if ( s__SyncData_LocalPlayer == s__SyncData_from[this] ) then
                            call SyncStoredInteger(s__SyncData_Cache[1], s__SyncData_mkey[this], position)
                        endif

                        set j=j + 1
                    endloop
                endif
     
                set i=i + 1
            endloop
   
            if ( s__SyncData_timeStarted[this] != 0.00 ) then
                return
            endif

            set s__SyncData_timeStarted[this]=(s__SyncData_timeCounter + TimerGetElapsed(s__SyncData_Elapsed)) // INLINED!!
            set s__SyncData_playersDone[this]=0
            set s__SyncData_buffering[this]=true
            set s__SyncData_timeElapsed[this]=( Sync__UPDATE_PERIOD - TimerGetElapsed(s__SyncData_BufferTimer) ) * - 1
   
            if ( s__SyncData_Running == 0 ) then
                call TimerStart(s__SyncData_BufferTimer, Sync__UPDATE_PERIOD, true, function s__SyncData_readBuffer)
            endif

            set s__SyncData_Running=s__SyncData_Running + 1
        endfunction

        function s__SyncData_start takes integer this returns nothing
            local integer l= s__SyncData_intCount[this]

            // Find the highest count
            if ( l < s__SyncData_realCount[this] ) then
                set l=s__SyncData_realCount[this]
            endif
            if ( l < s__SyncData_strCount[this] ) then
                set l=s__SyncData_strCount[this]
            endif
            if ( l < s__SyncData_boolCount[this] ) then
                set l=s__SyncData_boolCount[this]
            endif

            call s__SyncData_startChunk(this,0 , l)
        endfunction

        function s__SyncData_isPlayerIdDone takes integer this,integer pid returns boolean
            return LoadBoolean(s__SyncData_Table, pid, this)
        endfunction

        function s__SyncData_isPlayerDone takes integer this,player p returns boolean
            return s__SyncData_isPlayerIdDone(this,GetPlayerId(p))
        endfunction

        function s__SyncData_updateStatus takes nothing returns boolean
            local integer i= 0
            local integer p= (SyncInteger__LastPlayer) // INLINED!!
            local boolean b= true
            local boolean c= true
            local integer data= (SyncInteger__LastSync) // INLINED!!
            local triggercondition tc

            if ( not s__SyncData_buffering[data] ) then
                return false
            endif
     
            set s__SyncData_playersDone[data]=s__SyncData_playersDone[data] + 1
            call SaveBoolean(s__SyncData_Table, p, data, true) // set playerdone

            // check if everyone has received the data
            loop





                    exitwhen i == bj_MAX_PLAYER_SLOTS
                    set p=i
                    set c=( GetPlayerController(Player(p)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(p)) == PLAYER_SLOT_STATE_PLAYING )

       
                if ( c and not s__SyncData_isPlayerIdDone(data,p) ) then
                    set b=false // someone hasn't
                endif

                set i=i + 1
            endloop

            // if everyone has recieved the data
            if ( b ) then
                set s__SyncData_Running=s__SyncData_Running - 1

                if ( s__SyncData_Running == 0 ) then
                    call PauseTimer(s__SyncData_BufferTimer)
                endif
     
                set s__SyncData_buffering[data]=false
                set s__SyncData_timeFinished[data]=(s__SyncData_timeCounter + TimerGetElapsed(s__SyncData_Elapsed)) // INLINED!!
                set s__SyncData_timeElapsed[data]=s__SyncData_timeFinished[data] - s__SyncData_timeStarted[data]
         
                // fire events
                if ( s__SyncData_onComplete[data] != null ) then
                    call s__SyncData_fireEvent(data,s__SyncData_onComplete[data])
                endif

                call s__SyncData_fireListeners(data)
                call SyncInteger_FireEvents(EVENT_SYNC_CACHE)
            endif

            return false
        endfunction

        function s__SyncData_trackTime takes nothing returns nothing
            set s__SyncData_timeCounter=s__SyncData_timeCounter + 10
        endfunction

        function s__SyncData_preloadChar2I takes nothing returns nothing
            local integer i= 0
            local string c
         
            set s__SyncData_AlphaHash=s__SyncData_hashString(Sync__ALPHABET)
         
            loop
                exitwhen i >= Sync__ALPHABET_BASE

                set c=Sync_I2Char(Sync__ALPHABET , i)

                call SaveInteger(s__SyncData_CharTable, s__SyncData_AlphaHash, s__SyncData_hashString(c), Sync_Char2I(Sync__ALPHABET , c))

                set i=i + 1
            endloop
        endfunction

        function s__SyncData_onInit takes nothing returns nothing
            set s__SyncData_Table=InitHashtable()
            set s__SyncData_CharTable=InitHashtable()
         
            set s__SyncData_Cache[0]=InitGameCache(Sync__CACHE_FILE)
            set s__SyncData_Cache[1]=InitGameCache(Sync__CACHE_FILE_STR)

            set s__SyncData_Elapsed=CreateTimer()
            set s__SyncData_BufferTimer=CreateTimer()





                set s__SyncData_LocalPlayer=GetLocalPlayer()
                set s__SyncData_LocalPlayerID=GetPlayerId(s__SyncData_LocalPlayer)


call TriggerAddCondition(SyncInteger__EventTrig, (Filter(function s__SyncData_updateStatus))) // INLINED!!
            call TimerStart(s__SyncData_Elapsed, 10., true, function s__SyncData_trackTime)
   

                loop
                    exitwhen s__SyncData_Last == Sync__ALPHABET_BASE
                    call s__SyncData_getKey(s__SyncData_Last)
                    set s__SyncData_Last=s__SyncData_Last + 1
                endloop
                set s__SyncData_Last=0

   
            call s__SyncData_preloadChar2I()

            set s__SyncData_Initialized=true
        endfunction



//library Sync ends
//===========================================================================
// 
// |cff217199Escape Builder |r[R] 0.89c
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue Apr 25 12:03:46 2017
//   Map Author: Frotty
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Items
//*
//***************************************************************************

function CreateAllItems takes nothing returns nothing
    local integer itemID

    call CreateItem('I008', 4411.5, - 6660.8)
    call CreateItem('I009', - 2696.9, - 4345.6)
    call CreateItem('I009', - 1799.0, - 6347.4)
    call CreateItem('I009', 3502.6, - 7042.6)
    call CreateItem('I009', - 4731.9, - 6904.0)
    call CreateItem('I009', 1264.1, - 6134.2)
    call CreateItem('I009', - 3332.3, - 5889.3)
    call CreateItem('I00A', 2421.6, - 5123.5)
    call CreateItem('I00A', 4413.5, - 4294.3)
    call CreateItem('I00A', 3832.8, - 6648.4)
    call CreateItem('I00A', - 1280.7, - 4227.1)
    call CreateItem('I00A', 4416.8, - 6159.0)
    call CreateItem('I00A', - 1926.5, - 6347.4)
    call CreateItem('I00A', - 2560.2, - 5762.8)
    call CreateItem('I00A', 755.2, - 5499.9)
    call CreateItem('I00A', - 3837.0, - 4998.9)
    call CreateItem('I00A', 2181.3, - 6914.0)
    call CreateItem('I00A', - 3458.5, - 6785.1)
    call CreateItem('I00J', 6735.7, - 7105.2)
    call CreateItem('I010', - 3310.4, - 6268.8)
    call CreateItem('I010', 4424.0, - 6796.8)
    call CreateItem('I010', 4387.1, - 4166.0)
    call CreateItem('I010', 1155.9, - 6146.7)
    call CreateItem('I010', - 1110.1, - 6852.5)
    call CreateItem('I010', - 4218.0, - 5127.8)
    call CreateItem('I010', 4351.9, - 4737.4)
    call CreateItem('I010', 2551.1, - 7173.8)
    call CreateItem('I010', 2748.9, - 4658.5)
    call CreateItem('I010', - 1923.8, - 3974.1)
    call CreateItem('I010', - 2302.7, - 4229.0)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer8 takes nothing returns nothing
    local player p= Player(8)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00C_0058=CreateUnit(p, 'n00C', - 6400.0, - 6400.0, 270.000)
endfunction

//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00C_0063=CreateUnit(p, 'n00C', - 6144.0, - 6400.0, 270.000)
endfunction

//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00C_0115=CreateUnit(p, 'n00C', - 5888.0, - 6400.0, 270.000)
endfunction

//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00C_0143=CreateUnit(p, 'n00C', - 5632.0, - 6400.0, 270.000)
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n000_0002=CreateUnit(p, 'n000', 5632.0, - 6912.0, 270.000)
    set u=CreateUnit(p, 'n00S', 4736.0, - 6784.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6848.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6080.0, - 5888.0, 270.000)
    set u=CreateUnit(p, 'n00R', 5184.0, - 7040.0, 270.000)
    set u=CreateUnit(p, 'n00R', 6144.0, - 5824.0, 270.000)
    set u=CreateUnit(p, 'n00R', 6784.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n00R', 6720.0, - 6912.0, 270.000)
    set gg_unit_h00C_0011=CreateUnit(p, 'h00C', 5312.0, - 5568.0, 270.000)
    set u=CreateUnit(p, 'n00R', 5376.0, - 4736.0, 270.000)
    set u=CreateUnit(p, 'n00S', 2304.0, - 4160.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1536.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'n00R', 2240.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6656.0, - 6912.0, 270.000)
    set gg_unit_n000_0022=CreateUnit(p, 'n000', 512.0, - 6912.0, 270.000)
    set gg_unit_h00C_0023=CreateUnit(p, 'h00C', 6656.0, - 6656.0, 270.000)
    set u=CreateUnit(p, 'h00C', 0.0, - 4992.0, 270.000)
    set u=CreateUnit(p, 'n00S', 5376.0, - 4608.0, 270.000)
    set u=CreateUnit(p, 'n00S', 5760.0, - 4864.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2688.0, - 6272.0, 270.000)
    set u=CreateUnit(p, 'n00R', 5760.0, - 4800.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6016.0, - 4544.0, 270.000)
    set u=CreateUnit(p, 'n00R', 5760.0, - 4032.0, 270.000)
    set u=CreateUnit(p, 'n00R', 4992.0, - 4160.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6656.0, - 3968.0, 270.000)
    set u=CreateUnit(p, 'n00R', 4608.0, - 5632.0, 270.000)
    set u=CreateUnit(p, 'n01I', 64.0, - 6080.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 1472.0, - 6976.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 1536.0, - 6976.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 1536.0, - 7040.0, 270.000)
    set gg_unit_n00C_0044=CreateUnit(p, 'n00C', - 1280.0, - 3840.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 1472.0, - 7040.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 1536.0, - 7104.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 64.0, - 5760.0, 270.000)
    set u=CreateUnit(p, 'n01I', 64.0, - 5760.0, 270.000)
    set u=CreateUnit(p, 'n01H', - 960.0, - 6400.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 128.0, - 5056.0, 270.000)
    set u=CreateUnit(p, 'n01I', 128.0, - 5056.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1984.0, - 4096.0, 270.000)
    set u=CreateUnit(p, 'n000', 4864.0, - 4736.0, 270.000)
    set gg_unit_n00C_0061=CreateUnit(p, 'n00C', 4352.0, - 3968.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2368.0, - 6400.0, 270.000)
    set gg_unit_n004_0066=CreateUnit(p, 'n004', 128.0, - 6016.0, 270.000)
    set gg_unit_h00H_0067=CreateUnit(p, 'h00H', 3456.0, - 7168.0, 270.000)
    set gg_unit_n004_0068=CreateUnit(p, 'n004', 128.0, - 6144.0, 270.000)
    set u=CreateUnit(p, 'n00S', 2176.0, - 4544.0, 270.000)
    set u=CreateUnit(p, 'n00R', 1920.0, - 5248.0, 270.000)
    set u=CreateUnit(p, 'n00R', 1600.0, - 5056.0, 270.000)
    set u=CreateUnit(p, 'n00S', 2112.0, - 5696.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1600.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2240.0, - 6528.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2624.0, - 6016.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2176.0, - 6784.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2496.0, - 6784.0, 270.000)
    set gg_unit_n004_0078=CreateUnit(p, 'n004', 0.0, - 6144.0, 270.000)
    set u=CreateUnit(p, 'n00X', 1856.0, - 6272.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2560.0, - 5952.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2112.0, - 6336.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2048.0, - 6272.0, 270.000)
    set gg_unit_n000_0085=CreateUnit(p, 'n000', 3456.0, - 4160.0, 270.000)
    set u=CreateUnit(p, 'h00C', 2752.0, - 4288.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3584.0, - 4800.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3584.0, - 5120.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3648.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3392.0, - 5440.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2944.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3072.0, - 5760.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3264.0, - 5952.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3776.0, - 6208.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3840.0, - 6400.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2368.0, - 6016.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2304.0, - 5952.0, 270.000)
    set gg_unit_n004_0099=CreateUnit(p, 'n004', 0.0, - 6016.0, 270.000)
    set gg_unit_n004_0101=CreateUnit(p, 'n004', - 896.0, - 4096.0, 270.000)
    set gg_unit_n004_0102=CreateUnit(p, 'n004', - 896.0, - 3968.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3200.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'n00X', 1984.0, - 6528.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2496.0, - 4544.0, 270.000)
    set u=CreateUnit(p, 'n00R', 1856.0, - 4096.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2112.0, - 4224.0, 270.000)
    set u=CreateUnit(p, 'n00X', 1408.0, - 4608.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3392.0, - 5184.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2304.0, - 6208.0, 270.000)
    set gg_unit_n004_0114=CreateUnit(p, 'n004', - 256.0, - 3968.0, 270.000)
    set gg_unit_n004_0116=CreateUnit(p, 'n004', - 320.0, - 4096.0, 270.000)
    set gg_unit_n001_0117=CreateUnit(p, 'n001', - 320.0, - 4416.0, 270.000)
    set gg_unit_n003_0118=CreateUnit(p, 'n003', - 256.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 640.0, - 3904.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3200.0, - 6464.0, 270.000)
    set u=CreateUnit(p, 'n00X', 3712.0, - 5248.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1728.0, - 5120.0, 270.000)
    set u=CreateUnit(p, 'n00X', 2368.0, - 6272.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 704.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 768.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 832.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'h00C', 2752.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n00S', 2560.0, - 4096.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1856.0, - 4096.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1728.0, - 4160.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1664.0, - 4480.0, 270.000)
    set gg_unit_n00C_0141=CreateUnit(p, 'n00C', 2432.0, - 6656.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 896.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n000', 0.0, - 4480.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 960.0, - 4416.0, 270.000)
    set gg_unit_n00C_0150=CreateUnit(p, 'n00C', - 6656.0, - 6784.0, 270.000)
    set gg_unit_n00B_0151=CreateUnit(p, 'n00B', 3328.0, - 6272.0, 270.000)
    set gg_unit_n00B_0152=CreateUnit(p, 'n00B', 3456.0, - 6592.0, 270.000)
    set u=CreateUnit(p, 'n00S', 2048.0, - 4480.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1856.0, - 5184.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2624.0, - 6336.0, 270.000)
    set u=CreateUnit(p, 'n019', - 2816.0, - 6528.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2816.0, - 6592.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3008.0, - 6528.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3136.0, - 6720.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3328.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3328.0, - 6720.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3136.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'h00C', - 2496.0, - 4864.0, 270.000)
    set u=CreateUnit(p, 'n01H', - 576.0, - 6784.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 576.0, - 6464.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 512.0, - 6784.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 576.0, - 7104.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2496.0, - 4224.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2496.0, - 4288.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2624.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 640.0, - 3968.0, 270.000)
    set u=CreateUnit(p, 'n01I', - 640.0, - 4032.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3968.0, - 6144.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4096.0, - 4352.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4800.0, - 4096.0, 270.000)
    set gg_unit_n000_0226=CreateUnit(p, 'n000', - 2432.0, - 6144.0, 270.000)
    set u=CreateUnit(p, 'n000', - 4416.0, - 6400.0, 270.000)
    set u=CreateUnit(p, 'n000', - 2624.0, - 4672.0, 270.000)
    set u=CreateUnit(p, 'h00C', - 4736.0, - 4608.0, 270.000)
    set gg_unit_n00C_0234=CreateUnit(p, 'n00C', - 4736.0, - 5632.0, 270.000)
    set u=CreateUnit(p, 'n019', - 4032.0, - 6080.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3648.0, - 6336.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4032.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4096.0, - 5504.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4160.0, - 5568.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3456.0, - 4480.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3328.0, - 4288.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3136.0, - 3968.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4416.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4288.0, - 4544.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2560.0, - 7104.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4352.0, - 6656.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4672.0, - 4992.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3456.0, - 5184.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3520.0, - 5184.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3584.0, - 5184.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2944.0, - 5824.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4608.0, - 6912.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4608.0, - 6976.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4608.0, - 7040.0, 270.000)
    set u=CreateUnit(p, 'h00C', - 4032.0, - 5824.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3840.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2240.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3264.0, - 7104.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2880.0, - 6464.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2880.0, - 6976.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2688.0, - 6208.0, 270.000)
    set u=CreateUnit(p, 'n018', - 2688.0, - 6336.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3648.0, - 5568.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4160.0, - 6144.0, 270.000)
    set u=CreateUnit(p, 'n00S', 6016.0, - 6272.0, 270.000)
    set u=CreateUnit(p, 'n00S', 4480.0, - 5440.0, 270.000)
    set gg_unit_n000_0322=CreateUnit(p, 'n000', - 6016.0, - 6912.0, 270.000)
    set gg_unit_n00C_0323=CreateUnit(p, 'n00C', - 5248.0, - 6784.0, 270.000)
    set gg_unit_n00C_0324=CreateUnit(p, 'n00C', - 5248.0, - 7040.0, 270.000)
    set u=CreateUnit(p, 'n018', - 4608.0, - 6848.0, 270.000)
    set u=CreateUnit(p, 'n00R', 4288.0, - 6912.0, 270.000)
    set u=CreateUnit(p, 'n00S', 1600.0, - 4736.0, 270.000)
    set u=CreateUnit(p, 'n00R', 1600.0, - 4608.0, 270.000)
    set u=CreateUnit(p, 'n00X', 1792.0, - 7104.0, 270.000)
    set u=CreateUnit(p, 'n00X', 1600.0, - 7232.0, 270.000)
    set u=CreateUnit(p, 'n00R', 1728.0, - 4160.0, 270.000)
    set u=CreateUnit(p, 'n018', - 3648.0, - 6272.0, 270.000)
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n007_0012=CreateUnit(p, 'n007', 6982.1, - 4352.8, 214.330)
    set gg_unit_n007_0013=CreateUnit(p, 'n007', 5358.6, - 6339.4, 214.330)
    set gg_unit_n007_0014=CreateUnit(p, 'n007', 5359.4, - 6555.1, 214.330)
    set gg_unit_h015_0018=CreateUnit(p, 'h015', 6654.4, - 6060.8, 151.979)
    set gg_unit_h015_0020=CreateUnit(p, 'h015', 5671.2, - 5156.0, 232.972)
    set gg_unit_u00G_0033=CreateUnit(p, 'u00G', 6229.0, - 3870.0, 167.030)
    set gg_unit_u00G_0034=CreateUnit(p, 'u00G', 5102.9, - 4542.4, 106.560)
    set gg_unit_n007_0036=CreateUnit(p, 'n007', 4363.1, - 6030.3, 214.330)
    set gg_unit_n009_0038=CreateUnit(p, 'n009', - 114.8, - 5065.0, 138.740)
    set gg_unit_n009_0039=CreateUnit(p, 'n009', 125.1, - 5044.2, 313.988)
    set gg_unit_n009_0050=CreateUnit(p, 'n009', - 6.2, - 5046.5, 313.988)
    set gg_unit_u00G_0053=CreateUnit(p, 'u00G', - 1779.1, - 6157.4, 106.560)
    set gg_unit_u00G_0054=CreateUnit(p, 'u00G', - 897.4, - 6648.0, 106.560)
    set gg_unit_h01H_0080=CreateUnit(p, 'h01H', 1322.0, - 7034.5, 294.629)
    set gg_unit_h01H_0081=CreateUnit(p, 'h01H', 2670.4, - 5776.1, 78.346)
    set gg_unit_u00I_0100=CreateUnit(p, 'u00I', - 93.7, - 6155.5, 213.890)
    set gg_unit_h01H_0104=CreateUnit(p, 'h01H', 1653.8, - 7047.1, 258.461)
    set gg_unit_n00D_0120=CreateUnit(p, 'n00D', 2936.1, - 5378.4, 11.701)
    set gg_unit_n00D_0121=CreateUnit(p, 'n00D', 3192.2, - 4959.9, 37.530)
    set gg_unit_n00D_0122=CreateUnit(p, 'n00D', 3888.3, - 4974.1, 20.248)
    set gg_unit_n00D_0123=CreateUnit(p, 'n00D', 2816.7, - 6021.1, 345.267)
    set gg_unit_n00D_0124=CreateUnit(p, 'n00D', 3702.9, - 6561.8, 11.701)
    set gg_unit_n00D_0125=CreateUnit(p, 'n00D', 3074.3, - 6143.2, 11.701)
    set gg_unit_h01H_0127=CreateUnit(p, 'h01H', 3610.2, - 6376.1, 15.293)
    set gg_unit_h01H_0128=CreateUnit(p, 'h01H', 3498.3, - 6883.5, 221.118)
    set gg_unit_h018_0145=CreateUnit(p, 'h018', 622.4, - 4978.6, 177.990)
    set gg_unit_h01M_0147=CreateUnit(p, 'h01M', - 3155.8, - 4606.2, 115.415)
    call SetUnitState(gg_unit_h01M_0147, UNIT_STATE_MANA, 0)
    set gg_unit_u00J_0149=CreateUnit(p, 'u00J', - 1024.0, - 4331.4, 201.480)
    set gg_unit_n009_0153=CreateUnit(p, 'n009', 384.3, - 5507.1, 356.673)
    set gg_unit_u00A_0156=CreateUnit(p, 'u00A', - 2552.2, - 6514.2, 305.445)
    set gg_unit_u00A_0157=CreateUnit(p, 'u00A', - 2618.9, - 6820.0, 319.656)
    set gg_unit_u00A_0158=CreateUnit(p, 'u00A', - 2365.4, - 6907.0, 160.548)
    set gg_unit_u00A_0159=CreateUnit(p, 'u00A', - 2418.6, - 6948.5, 160.548)
    set gg_unit_u00A_0160=CreateUnit(p, 'u00A', - 2465.6, - 6995.8, 160.548)
    set gg_unit_h01M_0161=CreateUnit(p, 'h01M', - 2495.7, - 7046.3, 115.415)
    call SetUnitState(gg_unit_h01M_0161, UNIT_STATE_MANA, 0)
    set gg_unit_h01M_0162=CreateUnit(p, 'h01M', - 2806.4, - 6516.7, 115.415)
    call SetUnitState(gg_unit_h01M_0162, UNIT_STATE_MANA, 0)
    set gg_unit_h01M_0163=CreateUnit(p, 'h01M', - 2809.3, - 6647.6, 115.415)
    call SetUnitState(gg_unit_h01M_0163, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0210=CreateUnit(p, 'n00E', - 4232.8, - 6890.6, 228.358)
    set gg_unit_n00E_0211=CreateUnit(p, 'n00E', - 4233.5, - 7041.8, 228.358)
    set gg_unit_h01M_0212=CreateUnit(p, 'h01M', - 2687.4, - 3967.1, 181.040)
    call SetUnitState(gg_unit_h01M_0212, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0213=CreateUnit(p, 'n00E', - 2290.5, - 5088.0, 136.430)
    set gg_unit_n00E_0214=CreateUnit(p, 'n00E', - 2291.0, - 5374.2, 136.430)
    set gg_unit_n00E_0215=CreateUnit(p, 'n00E', - 3162.4, - 4425.0, 88.805)
    call SetUnitState(gg_unit_n00E_0215, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0216=CreateUnit(p, 'n00E', - 3345.6, - 4730.4, 176.970)
    call SetUnitState(gg_unit_n00E_0216, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0217=CreateUnit(p, 'n00E', - 2999.4, - 4723.9, 11.117)
    call SetUnitState(gg_unit_n00E_0217, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0218=CreateUnit(p, 'n00E', - 4730.5, - 6657.7, 228.358)
    set gg_unit_n00E_0219=CreateUnit(p, 'n00E', - 4228.1, - 7197.2, 228.358)
    set gg_unit_h01I_0220=CreateUnit(p, 'h01I', - 2690.1, - 4116.1, 173.698)
    call SetUnitState(gg_unit_h01I_0220, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0221=CreateUnit(p, 'n00E', - 4779.7, - 5046.5, 214.220)
    set gg_unit_n00E_0222=CreateUnit(p, 'n00E', - 4614.0, - 5513.9, 214.220)
    set gg_unit_h01I_0225=CreateUnit(p, 'h01I', - 4066.5, - 4607.0, 117.546)
    set gg_unit_h01M_0257=CreateUnit(p, 'h01M', - 3017.1, - 5359.0, 115.415)
    call SetUnitState(gg_unit_h01M_0257, UNIT_STATE_MANA, 0)
    set gg_unit_h01M_0258=CreateUnit(p, 'h01M', - 3843.7, - 6843.6, 272.472)
    call SetUnitState(gg_unit_h01M_0258, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0260=CreateUnit(p, 'n00E', - 3843.7, - 6931.2, 275.361)
    set gg_unit_n00E_0261=CreateUnit(p, 'n00E', - 3853.0, - 6677.5, 93.847)
    set gg_unit_h01I_0262=CreateUnit(p, 'h01I', - 3586.0, - 6653.9, 73.303)
    set gg_unit_n00E_0263=CreateUnit(p, 'n00E', - 3013.2, - 6283.2, 0.670)
    set gg_unit_n00E_0264=CreateUnit(p, 'n00E', - 3324.8, - 6784.8, 240.992)
    set gg_unit_n00E_0265=CreateUnit(p, 'n00E', - 3063.1, - 6948.1, 127.775)
    set gg_unit_h01I_0266=CreateUnit(p, 'h01I', - 3693.4, - 7180.5, 49.209)
    set gg_unit_n00E_0267=CreateUnit(p, 'n00E', - 4409.7, - 6029.0, 114.569)
    set gg_unit_n00E_0268=CreateUnit(p, 'n00E', - 3654.3, - 6038.5, 315.779)
    set gg_unit_n00E_0269=CreateUnit(p, 'n00E', - 3822.9, - 5904.0, 128.445)
    set gg_unit_n00E_0270=CreateUnit(p, 'n00E', - 4418.6, - 6654.2, 228.358)
    set gg_unit_n00E_0271=CreateUnit(p, 'n00E', - 3073.2, - 5425.8, 41.036)
    call SetUnitState(gg_unit_n00E_0271, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0272=CreateUnit(p, 'n00E', - 2978.4, - 5409.7, 42.306)
    call SetUnitState(gg_unit_n00E_0272, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0273=CreateUnit(p, 'n00E', - 3232.0, - 5586.6, 44.570)
    call SetUnitState(gg_unit_n00E_0273, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0274=CreateUnit(p, 'n00E', - 3062.8, - 5320.3, 324.033)
    call SetUnitState(gg_unit_n00E_0274, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0275=CreateUnit(p, 'n00E', - 3254.9, - 5146.0, 319.182)
    call SetUnitState(gg_unit_n00E_0275, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0276=CreateUnit(p, 'n00E', - 2895.7, - 5473.7, 133.355)
    call SetUnitState(gg_unit_n00E_0276, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0277=CreateUnit(p, 'n00E', - 2760.2, - 5125.9, 224.828)
    call SetUnitState(gg_unit_n00E_0277, UNIT_STATE_MANA, 0)
    set gg_unit_n00E_0278=CreateUnit(p, 'n00E', - 2817.4, - 5195.1, 222.822)
    call SetUnitState(gg_unit_n00E_0278, UNIT_STATE_MANA, 0)
    set gg_unit_h01I_0280=CreateUnit(p, 'h01I', - 3411.0, - 5226.2, 117.546)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer8()
    call CreateBuildingsForPlayer9()
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_Choose=Rect(- 7488.0, 5856.0, - 5856.0, 7488.0)
    set we=AddWeatherEffect(gg_rct_Choose, 'SNhs')
    call EnableWeatherEffect(we, true)
    set gg_rct_Region_002=Rect(- 6976.0, - 6176.0, - 5056.0, - 1856.0)
    set gg_rct_Region_014=Rect(928.0, 5184.0, 4160.0, 7104.0)
    set gg_rct_Region_015=Rect(4160.0, 5184.0, 6976.0, 7104.0)
    set gg_rct_Region_000=Rect(- 2112.0, - 7328.0, 960.0, - 3648.0)
    set gg_rct_Region_001=Rect(- 5056.0, - 7328.0, - 2112.0, - 3648.0)
    set gg_rct_Region_003=Rect(- 5056.0, - 3648.0, - 2368.0, - 1856.0)
    set gg_rct_Region_004=Rect(- 6976.0, - 1856.0, - 2368.0, 704.0)
    set gg_rct_Region_005=Rect(- 2368.0, - 3648.0, - 832.0, 704.0)
    set gg_rct_Region_006=Rect(- 832.0, - 3648.0, 1472.0, - 1472.0)
    set gg_rct_Region_007=Rect(1472.0, - 3648.0, 4160.0, - 1472.0)
    set gg_rct_Region_008=Rect(1472.0, - 1472.0, 4160.0, 704.0)
    set gg_rct_Region_009=Rect(- 4288.0, 704.0, - 1216.0, 5184.0)
    set gg_rct_Region_010=Rect(- 1216.0, 704.0, 4160.0, 2880.0)
    set gg_rct_Region_011=Rect(4160.0, - 3648.0, 7040.0, 704.0)
    set gg_rct_Region_012=Rect(4160.0, 704.0, 6976.0, 2880.0)
    set gg_rct_Region_013=Rect(- 1216.0, 2880.0, 6976.0, 5184.0)
    set gg_rct_Region_016=Rect(- 4928.0, 5184.0, 928.0, 7104.0)
    set gg_rct_Region_017=Rect(- 6976.0, 704.0, - 4288.0, 5184.0)
    set gg_rct_Region_018=Rect(960.0, - 7328.0, 4160.0, - 3648.0)
    set gg_rct_Region_024=Rect(4160.0, - 7328.0, 7040.0, - 3648.0)
    set gg_rct_Region_026=Rect(- 832.0, - 1472.0, 1472.0, 704.0)
    set gg_rct_Start=Rect(- 6976.0, - 7328.0, - 5056.0, - 6176.0)
    set gg_rct_Region_023=Rect(- 8192.0, - 7680.0, 7648.0, 8192.0)
    set gg_rct_Region_025=Rect(- 4928.0, 7104.0, - 3680.0, 8000.0)
    set gg_rct_Region_027=Rect(- 3680.0, 7104.0, - 1760.0, 8000.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 148.3, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.7, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 991.7, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, - 6863.5, 6652.6, 0.0)

    set gg_cam_BuilderSetupCam=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_ROTATION, 89.8, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 299.9, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_TARGET_DISTANCE, 769.7, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderSetupCam, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BuilderSetupCam, - 4265.2, 7548.9, 0.0)

    set gg_cam_BuilderBuilderCam=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_ROTATION, 89.8, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 299.9, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_TARGET_DISTANCE, 636.2, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderBuilderCam, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BuilderBuilderCam, - 3466.2, 7555.0, 0.0)

    set gg_cam_BlackCam=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_ROTATION, 89.8, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 269.3, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_TARGET_DISTANCE, 699.8, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_FIELD_OF_VIEW, 20.0, 0.0)
    call CameraSetupSetField(gg_cam_BlackCam, CAMERA_FIELD_FARZ, 101.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BlackCam, - 2996.0, 7450.1, 0.0)

    set gg_cam_StdCam=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_StdCam, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_StdCam, - 5869.2, - 6100.0, 0.0)

    set gg_cam_BuilderTilesCam=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_ROTATION, 90.1, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_ANGLE_OF_ATTACK, 271.5, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_TARGET_DISTANCE, 1024.5, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_BuilderTilesCam, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BuilderTilesCam, - 2631.2, 7473.1, 0.0)

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Untitled Trigger 014
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_Untitled_Trigger_014_Actions takes nothing returns nothing
    call RemoveUnit(gg_unit_n000_0002)
    
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_014 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_014=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_014, function Trig_Untitled_Trigger_014_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 004
//===========================================================================
function Trig_Untitled_Trigger_004_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetRectCenter(GetPlayableMapRect()), "Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl")
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_004 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_004=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_004, function Trig_Untitled_Trigger_004_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 003
//===========================================================================
function Trig_Untitled_Trigger_003_Actions takes nothing returns nothing
    call CreateUbersplatBJ(GetRectCenter(GetPlayableMapRect()), "NGOL", 100, 100, 100, 0, false, false)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_003 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_003=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_003, function Trig_Untitled_Trigger_003_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 001
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_Untitled_Trigger_001_Actions takes nothing returns nothing
    call KillUnit(gg_unit_h018_0145)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_001 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_001=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_001, function Trig_Untitled_Trigger_001_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 013
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_Untitled_Trigger_013_Actions takes nothing returns nothing
    call CameraSetupApplyForPlayer(true, gg_cam_Camera_001, Player(0), 0)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_013 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_013=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_013, function Trig_Untitled_Trigger_013_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 008
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_Untitled_Trigger_008_Actions takes nothing returns nothing
    call RemoveUnit(gg_unit_n000_0002)
    call RemoveUnit(gg_unit_n000_0085)
    call RemoveUnit(gg_unit_n000_0022)
    call RemoveUnit(gg_unit_n000_0226)
    call RemoveUnit(gg_unit_n000_0322)
    
    call RemoveUnit(gg_unit_n001_0117)
    call RemoveUnit(gg_unit_n004_0116)
    call RemoveUnit(gg_unit_n004_0101)
    call RemoveUnit(gg_unit_n004_0102)
    call RemoveUnit(gg_unit_n004_0114)
    call RemoveUnit(gg_unit_n003_0118)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_008 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_008=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_008, function Trig_Untitled_Trigger_008_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 005
//===========================================================================
function Trig_Untitled_Trigger_005_Actions takes nothing returns nothing
    call MoveRectToLoc(gg_rct_Region_024, GetRectCenter(GetPlayableMapRect()))
    call MoveRectToLoc(gg_rct_Start, GetRectCenter(GetPlayableMapRect()))
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_005 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_005=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_005, function Trig_Untitled_Trigger_005_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 002
//===========================================================================
function Trig_Untitled_Trigger_002_Actions takes nothing returns nothing
    call ShowUnitHide(gg_unit_n00C_0061)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_002 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_002=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_002, function Trig_Untitled_Trigger_002_Actions)
endfunction

//===========================================================================
// Trigger: UnitVariables
//===========================================================================
//TESH.scrollpos=81
//TESH.alwaysfold=0
function Trig_UnitVariables_Actions takes nothing returns nothing
    call MoveRectToLoc(gg_rct_Region_026, GetRectCenter(GetPlayableMapRect()))
    call MoveRectToLoc(gg_rct_Choose, GetRectCenter(GetPlayableMapRect()))
    // Maze0
    call ShowUnitShow(gg_unit_h015_0018)
    call ShowUnitShow(gg_unit_h015_0020)
    call ShowUnitShow(gg_unit_n007_0013)
    call ShowUnitShow(gg_unit_n007_0014)
    call ShowUnitShow(gg_unit_h00C_0023)
    call ShowUnitShow(gg_unit_h00C_0011)
    call ShowUnitShow(gg_unit_n007_0012)
    call ShowUnitShow(gg_unit_u00G_0033)
    call ShowUnitShow(gg_unit_u00G_0034)
    call ShowUnitShow(gg_unit_n007_0036)
    // Maze1
    call ShowUnitShow(gg_unit_h00H_0067)
    call ShowUnitShow(gg_unit_n00D_0121)
    call ShowUnitShow(gg_unit_n00D_0122)
    call ShowUnitShow(gg_unit_n00D_0120)
    call ShowUnitShow(gg_unit_n00D_0125)
    call ShowUnitShow(gg_unit_n00D_0123)
    call ShowUnitShow(gg_unit_n00D_0124)
    call ShowUnitShow(gg_unit_h01H_0127)
    call ShowUnitShow(gg_unit_h01H_0128)
    call ShowUnitShow(gg_unit_h01H_0081)
    call ShowUnitShow(gg_unit_h01H_0080)
    call ShowUnitShow(gg_unit_h01H_0104)
    call ShowUnitShow(gg_unit_n00C_0141)
    // Maze2
    call ShowUnitShow(gg_unit_n00C_0044)
    call ShowUnitShow(gg_unit_n009_0038)
    call ShowUnitShow(gg_unit_n009_0039)
    call ShowUnitShow(gg_unit_n009_0050)
    call ShowUnitShow(gg_unit_u00G_0053)
    call ShowUnitShow(gg_unit_u00G_0054)
    call ShowUnitShow(gg_unit_n00B_0151)
    call ShowUnitShow(gg_unit_n00B_0152)
    call ShowUnitShow(gg_unit_n004_0068)
    call ShowUnitShow(gg_unit_n004_0078)
    call ShowUnitShow(gg_unit_n004_0066)
    call ShowUnitShow(gg_unit_n004_0099)
    call ShowUnitShow(gg_unit_u00I_0100)
    // Maze3
    call ShowUnitShow(gg_unit_n00E_0263)
    call ShowUnitShow(gg_unit_n00E_0265)
    call ShowUnitShow(gg_unit_n00E_0264)
    call ShowUnitShow(gg_unit_h01I_0266)
    call ShowUnitShow(gg_unit_n00E_0260)
    call ShowUnitShow(gg_unit_n00E_0261)
    call ShowUnitShow(gg_unit_n00E_0268)
    call ShowUnitShow(gg_unit_h01I_0262)
    call ShowUnitShow(gg_unit_n00E_0270)
    call ShowUnitShow(gg_unit_n00E_0218)
    call ShowUnitShow(gg_unit_n00E_0210)
    call ShowUnitShow(gg_unit_n00E_0211)
    call ShowUnitShow(gg_unit_n00E_0219)
    call ShowUnitShow(gg_unit_n00E_0267)
    call ShowUnitShow(gg_unit_n00E_0269)
    call ShowUnitShow(gg_unit_h01I_0280)
    call ShowUnitShow(gg_unit_n00E_0275)
    call ShowUnitShow(gg_unit_n00E_0274)
    call ShowUnitShow(gg_unit_n00E_0271)
    call ShowUnitShow(gg_unit_n00E_0272)
    call ShowUnitShow(gg_unit_n00E_0273)
    call ShowUnitShow(gg_unit_n00E_0276)
    call ShowUnitShow(gg_unit_n00E_0278)
    call ShowUnitShow(gg_unit_n00E_0277)
    call ShowUnitShow(gg_unit_n00E_0214)
    call ShowUnitShow(gg_unit_n00E_0213)
    call ShowUnitShow(gg_unit_n00E_0217)
    call ShowUnitShow(gg_unit_n00E_0216)
    call ShowUnitShow(gg_unit_n00E_0215)
    call ShowUnitShow(gg_unit_h01I_0220)
    call ShowUnitShow(gg_unit_h01I_0225)
    call ShowUnitShow(gg_unit_n00E_0221)
    call ShowUnitShow(gg_unit_n00E_0222)
    call ShowUnitShow(gg_unit_h01M_0258)
    call ShowUnitShow(gg_unit_h01M_0257)
    call ShowUnitShow(gg_unit_h01M_0147)
    call ShowUnitShow(gg_unit_h01M_0212)
    call ShowUnitShow(gg_unit_n00C_0234)
    call ShowUnitShow(gg_unit_u00J_0149)
    call ShowUnitShow(gg_unit_n009_0153)
    call ShowUnitShow(gg_unit_u00A_0156)
    call ShowUnitShow(gg_unit_u00A_0157)
    call ShowUnitShow(gg_unit_u00A_0158)
    call ShowUnitShow(gg_unit_u00A_0159)
    call ShowUnitShow(gg_unit_u00A_0160)
    call ShowUnitShow(gg_unit_h01M_0162)
    call ShowUnitShow(gg_unit_h01M_0163)
    call ShowUnitShow(gg_unit_h01M_0161)
    // Fin
    call ShowUnitShow(gg_unit_n00C_0323)
    call ShowUnitShow(gg_unit_n00C_0324)
    call ShowUnitShow(gg_unit_n00C_0058)
    call ShowUnitShow(gg_unit_n00C_0063)
    call ShowUnitShow(gg_unit_n00C_0115)
    call ShowUnitShow(gg_unit_n00C_0143)
    call ShowUnitShow(gg_unit_n00C_0150)
endfunction

//===========================================================================
function InitTrig_UnitVariables takes nothing returns nothing
    set gg_trg_UnitVariables=CreateTrigger()
    call TriggerAddAction(gg_trg_UnitVariables, function Trig_UnitVariables_Actions)
endfunction

//===========================================================================
// Trigger: Table
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
 //===========================================================================
// Trigger: StringHashEx
//===========================================================================
//TESH.scrollpos=2
//TESH.alwaysfold=0
//===========================================================================
// Trigger: Sync
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
// Trigger: SyncInteger
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Untitled_Trigger_014()
    call InitTrig_Untitled_Trigger_004()
    call InitTrig_Untitled_Trigger_003()
    call InitTrig_Untitled_Trigger_001()
    call InitTrig_Untitled_Trigger_013()
    call InitTrig_Untitled_Trigger_008()
    call InitTrig_Untitled_Trigger_005()
    call InitTrig_Untitled_Trigger_002()
    call InitTrig_UnitVariables()
    //Function not found: call InitTrig_Table()
    //Function not found: call InitTrig_StringHashEx()
    //Function not found: call InitTrig_Sync()
    //Function not found: call InitTrig_SyncInteger()
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_1230
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)

    // Force: TRIGSTR_1231
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 11)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 11)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 11)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 11)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 11)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 11)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 11)
    call SetStartLocPrio(6, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 6, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 11)
    call SetStartLocPrio(7, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 6, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 7, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 11)
    call SetStartLocPrio(8, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 6, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 7, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 8, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 11)
    call SetStartLocPrio(9, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 6, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 7, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 8, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 9, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 11)
    call SetStartLocPrio(10, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 6, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 7, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 8, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 9, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 10, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(11, 11)
    call SetStartLocPrio(11, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 6, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 7, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 8, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 9, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 10, 10, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7936.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7936.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("IceCrownDay")
    call SetAmbientNightSound("IceCrownNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateCameras()
    call CreateAllItems()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs82544828")
call ExecuteFunc("SyncInteger__Init")

    call InitGlobals()
    call InitCustomTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("TRIGSTR_003")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 128.0, - 64.0)
    call DefineStartLocation(1, - 128.0, - 64.0)
    call DefineStartLocation(2, - 128.0, - 64.0)
    call DefineStartLocation(3, - 128.0, - 64.0)
    call DefineStartLocation(4, - 128.0, - 64.0)
    call DefineStartLocation(5, - 128.0, - 64.0)
    call DefineStartLocation(6, - 128.0, - 64.0)
    call DefineStartLocation(7, - 128.0, - 64.0)
    call DefineStartLocation(8, - 128.0, - 64.0)
    call DefineStartLocation(9, - 128.0, - 64.0)
    call DefineStartLocation(10, - 128.0, - 64.0)
    call DefineStartLocation(11, - 128.0, - 64.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

function jasshelper__initstructs82544828 takes nothing returns nothing


















































    call ExecuteFunc("s__SyncData_onInit")
endfunction

