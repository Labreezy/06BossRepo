Enemy.secondIblis_sonic = {
  Appear = function(_ARG_0_)
    CallHintMessage(_ARG_0_, "hint_bos02_e00_sn", true, 1)
    CallHintMessage(_ARG_0_, "hint_bos02_a02_sn", true, 2)
    CallHintMessage(_ARG_0_, "hint_bos02_a01_sd", true, 3)
    WaitFixed(_ARG_0_, 3)
  end,
  Search = function(_ARG_0_)
    SearchPlayer(_ARG_0_, 0)
  end,
  Action = function(_ARG_0_)
    if GetHP(_ARG_0_) <= 0.3 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite07")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      if GetRandom(_ARG_0_) < 0.5 then
        CallPushState(_ARG_0_, "SubOnBossCamera")
        WaitFixed(_ARG_0_, 1)
        MoveUnderground(_ARG_0_, 0, 0, 5000)
        CallHintMessage(_ARG_0_, "hint_bos02_a04_tl", true)
        PathCharge(_ARG_0_, "Line_path01", "chargeCCW", 5000)
        WaitFixed(_ARG_0_, 1.5)
        CallHintMessage(_ARG_0_, "hint_bos02_a05_kn", true)
        WaitFixed(_ARG_0_, 6)
        ReturnUnderground(_ARG_0_, 20000)
        WaitFixed(_ARG_0_, 2.5)
      else
        CallPushState(_ARG_0_, "SubOnBossCamera")
        WaitFixed(_ARG_0_, 1)
        MoveUnderground(_ARG_0_, 0, 0, 5000)
        CallHintMessage(_ARG_0_, "hint_bos02_a04_tl", true)
        PathCharge(_ARG_0_, "Line_path02", "charge", 5000)
        WaitFixed(_ARG_0_, 1.5)
        CallHintMessage(_ARG_0_, "hint_bos02_a05_kn", true)
        WaitFixed(_ARG_0_, 6)
        ReturnUnderground(_ARG_0_, 20000)
        WaitFixed(_ARG_0_, 2.5)
      end
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
    elseif GetHP(_ARG_0_) <= 0.6 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "frontstalactite")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    elseif GetHP(_ARG_0_) <= 0.8 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      if GetRandom(_ARG_0_) < 0.5 then
        CallPushState(_ARG_0_, "SubOnBossCamera")
        Quake(_ARG_0_, "leftstalactite")
        ActionFixed(_ARG_0_, "Special", 1, 1)
        WaitFixed(_ARG_0_, 1)
        WaitFixed(_ARG_0_, 3)
      else
        CallPushState(_ARG_0_, "SubOnBossCamera")
        Quake(_ARG_0_, "rightstalactite")
        ActionFixed(_ARG_0_, "Special", 1, 1)
        WaitFixed(_ARG_0_, 1)
        WaitFixed(_ARG_0_, 3)
      end
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    else
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 4.5)
      CallHintMessage(_ARG_0_, "hint_bos02_a00_sn", true)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      CallHintMessage(_ARG_0_, "hint_bos02_a03_tl", true)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite06")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    end
  end,
  SubOnBossCamera = function(_ARG_0_)
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    WaitFixed(_ARG_0_, 1.5)
    CallResetCamera(_ARG_0_, "main")
  end,
  OnFind = function(_ARG_0_)
    FindAnimation(_ARG_0_)
  end,
  OnDamage = function(_ARG_0_)
    if GetHP(_ARG_0_) <= 0.25 then
      CallHintMessage(_ARG_0_, "hint_bos02_e01_sn", true)
    end
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    CallMoveTargetPos(_ARG_0_, 0, 1000, 13000, 10)
    ReturnUnderground(_ARG_0_, 30000)
    WaitFixed(_ARG_0_, 1)
    CallResetCamera(_ARG_0_, "main")
    if GetRandom(_ARG_0_) < 0.5 then
      CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
      Quake(_ARG_0_, "resetstalactite01")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      CallResetCamera(_ARG_0_, "main")
    else
      CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
      Quake(_ARG_0_, "resetstalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 3)
      CallResetCamera(_ARG_0_, "main")
    end
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    Quake(_ARG_0_, "sweepstalactite")
    ActionFixed(_ARG_0_, "Special", 1, 1)
    CallResetCamera(_ARG_0_, "main")
  end,
  OnDead = function(_ARG_0_)
    CallCreateDecoy(_ARG_0_, 1)
  end
}
Enemy.secondIblis_shadow = {
  Appear = function(_ARG_0_)
    CallHintMessage(_ARG_0_, "hint_bos02_e00_sd", true, 1)
    CallHintMessage(_ARG_0_, "hint_bos02_a02_sd", true, 2)
    CallHintMessage(_ARG_0_, "hint_bos02_a01_sn", true, 3)
    WaitFixed(_ARG_0_, 3)
  end,
  Search = function(_ARG_0_)
    SearchPlayer(_ARG_0_, 0)
  end,
  Action = function(_ARG_0_)
    if GetHP(_ARG_0_) <= 0.3 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite07")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      if GetRandom(_ARG_0_) < 0.5 then
        CallPushState(_ARG_0_, "SubOnBossCamera")
        WaitFixed(_ARG_0_, 1)
        MoveUnderground(_ARG_0_, 0, 0, 5000)
        CallHintMessage(_ARG_0_, "hint_bos02_a04_rg", true)
        PathCharge(_ARG_0_, "Line_path01", "chargeCCW", 5000)
        WaitFixed(_ARG_0_, 1.5)
        CallHintMessage(_ARG_0_, "hint_bos02_a05_rg", true)
        WaitFixed(_ARG_0_, 6)
        ReturnUnderground(_ARG_0_, 20000)
        WaitFixed(_ARG_0_, 2.5)
      else
        CallPushState(_ARG_0_, "SubOnBossCamera")
        WaitFixed(_ARG_0_, 1)
        MoveUnderground(_ARG_0_, 0, 0, 5000)
        CallHintMessage(_ARG_0_, "hint_bos02_a04_rg", true)
        PathCharge(_ARG_0_, "Line_path02", "charge", 5000)
        WaitFixed(_ARG_0_, 1.5)
        CallHintMessage(_ARG_0_, "hint_bos02_a05_rg", true)
        WaitFixed(_ARG_0_, 6)
        ReturnUnderground(_ARG_0_, 20000)
        WaitFixed(_ARG_0_, 2.5)
      end
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 450)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 1)
    elseif GetHP(_ARG_0_) <= 0.6 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "frontstalactite")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 500)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    elseif GetHP(_ARG_0_) <= 0.8 then
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      if GetRandom(_ARG_0_) < 0.5 then
        CallPushState(_ARG_0_, "SubOnBossCamera")
        Quake(_ARG_0_, "leftstalactite")
        ActionFixed(_ARG_0_, "Special", 1, 1)
        WaitFixed(_ARG_0_, 1)
        WaitFixed(_ARG_0_, 3)
      else
        CallPushState(_ARG_0_, "SubOnBossCamera")
        Quake(_ARG_0_, "rightstalactite")
        ActionFixed(_ARG_0_, "Special", 1, 1)
        WaitFixed(_ARG_0_, 1)
        WaitFixed(_ARG_0_, 3)
      end
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 600)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    else
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 4.5)
      CallHintMessage(_ARG_0_, "hint_bos02_a00_sd", true)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite04")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      CallHintMessage(_ARG_0_, "hint_bos02_a03_rg", true)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite06")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Bombard(_ARG_0_, "volcanicbomb11", 5500, 3000, 2000, 700)
      ActionRotate(_ARG_0_, "Sub", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      TurnTarget(_ARG_0_)
      Dive(_ARG_0_, "Main", 5, 20000, 20000, 7)
      WaitFixed(_ARG_0_, 3)
      CallPushState(_ARG_0_, "SubOnBossCamera")
      Quake(_ARG_0_, "stalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      WaitFixed(_ARG_0_, 3)
    end
  end,
  SubOnBossCamera = function(_ARG_0_)
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    WaitFixed(_ARG_0_, 1.5)
    CallResetCamera(_ARG_0_, "main")
  end,
  OnFind = function(_ARG_0_)
    FindAnimation(_ARG_0_)
  end,
  OnDamage = function(_ARG_0_)
    if GetHP(_ARG_0_) <= 0.25 then
      CallHintMessage(_ARG_0_, "hint_bos02_e01_sd", true)
    end
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    CallMoveTargetPos(_ARG_0_, 0, 1000, 13000, 10)
    ReturnUnderground(_ARG_0_, 30000)
    WaitFixed(_ARG_0_, 1)
    CallResetCamera(_ARG_0_, "main")
    if GetRandom(_ARG_0_) < 0.5 then
      CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
      Quake(_ARG_0_, "resetstalactite01")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 1)
      CallResetCamera(_ARG_0_, "main")
    else
      CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
      Quake(_ARG_0_, "resetstalactite02")
      ActionFixed(_ARG_0_, "Special", 1, 1)
      WaitFixed(_ARG_0_, 3)
      CallResetCamera(_ARG_0_, "main")
    end
    CallSetCamera(_ARG_0_, "main", 5, 700, 0, 200, 0, -100, 0, 1)
    Quake(_ARG_0_, "sweepstalactite")
    ActionFixed(_ARG_0_, "Special", 1, 1)
    CallResetCamera(_ARG_0_, "main")
  end,
  OnDead = function(_ARG_0_)
    CallCreateDecoy(_ARG_0_, 1)
  end
}
