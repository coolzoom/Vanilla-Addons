local L = AceLibrary("AceLocale-2.2"):new("EavesDrop")

L:RegisterTranslations("koKR", function()
    return {
    		--main
        ["DownTip"] = "마우스를 아래로 스크롤. Shift+아래로 스크롤하면 맨아래로",
        ["UpTip"] = "마우스를 위로 스크롤. Shift+위로 스크롤하면 맨위로",
        ["TabTip"] = "왼쪽 클릭하면 이동할 수 있습니다. 오른쪽 클릭하면 옵션을 볼 수 있습니다.",
        ["StartCombat"] = "+++전투시작+++",
        ["EndCombat"] = "---전투종료---",
        ["Buff"] = "버프",
        ["Debuff"] = "디버프",
        ["Fades"] = "사리짐",
        ["PlayerLabel"] = "플레이어",
        ["TargetLabel"] = "대상",
        
        --events
        ["Events"] = "선택가능한 이벤트",
        ["ECombat"] = "전투",
        ["ECombatD"] = "전투 이벤트 표시",
        ["EPower"] = "파워 획득",
        ["EPowerD"] = "마나/기력/분노/만족도 표시",
        ["EBuffs"] = "버프",
        ["EBuffsD"] = "플레이어가 얻은 버프 표시",
        ["EDebuffs"] = "디버프",
        ["EDebuffsD"] = "플레이어가 걸린 디버프 표시",
        ["EFades"] = "사라짐",
        ["EFadesD"] = "버프 혹은 디버프의 사라짐 표시",
        ["EExperience"] = "경험치",
        ["EExperienceD"] = "플레이어가 획득한 경험치 표시",
        ["EHonor"] = "명예",
        ["EHonorD"] = "플레이어가 획득한 명예점수 표시",
        ["EReputation"] = "평판",
        ["EReputationD"] = "플레이어가 획득한 평판 표시",
        ["ESkill"] = "숙련도",
        ["ESkillD"] = "기술의 숙련도가 오름 표시",
        ["EPet"] = "소환수",
        ["EPetD"] = "소환수의 이벤트 표시",
        ["ESpellcolor"] = "마법 속성 색상",
        ["ESpellcolorD"] = "마법의 속성에 따른 색상 표시",
        ["EOverhealing"] = "과도한 치유량",
        ["EOverhealingD"] = "플레이어의 오버힐링 표시",
        ["EHealers"] = "힐러 표시",
        ["EHealersD"] = "플레이어에게 힐을 준 대상, 플레이어가 힐을 준 대상 표시",
        
        --colors
        ["Colors"] = "색상",
        ["IColors"] = "받은 이벤트 색상 표시",
        ["IColorsD"] = "플레이어가 받은 이벤트의 색상 표시",
        ["ICHits"] = "근접공격",
        ["ICHitsD"] = "근접 공격 색상 변경",
        ["ICMiss"] = "빚맞힘",
        ["ICMissD"] = "빚맞힘(방어함, 피함 등등...)의 색상 변경",
        ["ICHeals"] = "치유",
        ["ICHealsD"] = "힐의 색상 변경",
        ["ICSpells"] = "마법",
        ["ICSpellsD"] = "마법이나 기술 색상 변경",
        ["ICGainsD"] = "파워 획득 색상 변경",
        ["ICBuffsD"] = "버프의 색상 변경",
        ["ICDebuffsD"] = "디버프의 색상 변경",
        ["ICPetD"] = "소환수의 이벤트 색상 변경",
        ["OColors"] = "보낸 이벤트 색상 표시",
        ["OColorsD"] = "플레이어가 보낸 이벤트의 색상 표시",
        ["OCHitsD"] = "근접 공격 색상 변경",
        ["OCSpellsD"] = "마법이나 기술 색상 변경",
        ["OCHealsD"] = "힐의 색상 변경",
        ["OCPetD"] = "소환수의 데미지 색상 변경",
        ["MColors"] = "기타 이벤트 색상",
        ["MColorsD"] = "기타 이벤트의 색상 변경",
        ["MCDeath"] = "죽음",
        ["MCDeathD"] = "죽음에 대한 색상 변경",
        ["MCMisc"] = "기타",
        ["MCMiscD"] = "기타 이벤트의 색상 변경",
        ["MCExperienceD"] = "경험치 획득 색상 변경",
        ["MCReputationD"] = "평판에 대한 색상 변경",
        ["MCHonorD"] = "명예점수에 대한 색상 변경",
        ["MCSkillD"] = "기술 숙련도에 대한 색상 변경",
        ["MCFrame"] = "프레임 색상",
        ["MCFrameD"] = "배경 프레임의 색상 및 투명도 변경",
        ["MCBorder"] = "테두리 색상",
        ["MCBorderD"] = "프레임 배경의 테두리에 대한 색상 및 투명도 변경",
        ["MCLabel"] = "이름 색상",
        ["MCLabelD"] = "프레임 이름에 대한 색상 및 두명도 변경",
        
        --frame
        ["Frame"] = "프레임",
        ["FNumber"] = "줄 수",
        ["FNumberD"] = "몇 줄의 이벤트를 표시할 것인지 선택",
        ["FHeight"] = "줄 높이",
        ["FHeightD"] = "각 이벤트에 대한 높이 설정",
        ["FWidth"] = "줄 길이",
        ["FWidthD"] = "줄의 길이",
        ["FText"] = "글자 크기",
        ["FTextD"] = "이벤트 글자의 크기",
        ["FFade"] = "사라짐 시간",
        ["FFadeD"] = "이벤트를 얼마의 시간동안 표시할 것인지 설정",
        ["FFadeFrame"] = "프레임 사라짐",
        ["FFadeFrameD"] = "아무것도 표시되지 않을때 프레임을 보이지 않게 합니다. 마우스 스크롤로 올리거나 새로운 이벤트가 발생했을때 다시 표시됩니다.",
        
        --misc
        ["Misc"] = "기타",
        ["MButtons"] = "스크롤 버튼 표시",
        ["MButtonsD"] = "스크롤 버튼 숨기기",
        ["MTooltip"] = "상세 툴팁 표시",
        ["MTooltipD"] = "채팅 메시지로 부터 받은 툴팀 메시지 표시",
        ["MTimestamp"] = "툴팁에 시간 표시",
        ["MTimestampD"] = "채팅 메시지의 툴팁에 현재 시간을 표시합니다.",
        ["MFlip"] = "이벤트 나누기",
        ["MFlipD"] = "오른쪽에는 들어오는 이벤트, 왼쪽에는 내보낸 이벤트 표시",
        ["MPlace"] = "임의의 아이콘 보기",
        ["MPlaceD"] = "알 수 없는 마법이나 기술에는 임의의 아이콘으로 표시",
        ["MHFilter"] = "힐량 필터링",
        ["MHFilterD"] = "캐릭터의 힐량 표시를 설정합니다. 토템이나 축복같은 작은 힐량등 빈번한 힐을 체크하는데 유용합니다.",
        ["MMFilter"] = "기력/분노 필터링",
        ["MMFilterD"] = "캐릭터의 기력 및 분노 생성 표시를 설정합니다. 토템이나 축복같은 작은 생성을 설정하는데 유용합니다.",
        ["MLock"] = "프레임 고정",
        ["MLockD"] = "프레임 위치 고정",
        ["MReset"] = "설정 초기화",
        ["MResetD"] = "모든 설정을 초기화 합니다.",
        
    }
end)
