{
    {"页面控制",
        {"PageDown",function ()    on.arrowDown();    end},
        {"PageUp",function ()    on.arrowUp()    end},
        {"打开/关闭 背景图片",function ()    iRead:SwitchBackBoradImageShow();    end},
        {"全部分页(时间较长)",function ()    iRead:DivideAllPage();    end},
        {"跳页(tab)",function ()    iRead:ShowPageJumper();    end},
    },
    {"配色",
        {"默认",function ()    iRead:SetColor("Default");    end},
        {"夜间 蓝",function ()    iRead:SetColor("Night_Blue");    end},
        {"夜间 绿",function ()    iRead:SetColor("Night_Green");    end},
        {"夜间 DOS风",function ()    iRead:SetColor("Night_DOS");    end},
        {"夜间高对比度 紫",function ()    iRead:SetColor("High_Constrat_Purple");    end},
        {"用户自定义",function ()    iRead:LoadColorCustomize()    end},
    },
    {"自动翻页",
        {"开始",function ()    iRead:SetAutoPageDown();    end},
        {"停止",function ()    iRead:StopAutoPageDown();    end},
        {"速度:15s/页(默认)",function ()    iRead.AutoPageDownInterval = 15;    end},
        {"速度:12s/页",function ()    iRead.AutoPageDownInterval = 12;    end},
        {"速度:20s/页",function ()    iRead.AutoPageDownInterval = 20;    end},
        {"速度:25s/页",function ()    iRead.AutoPageDownInterval = 25;    end},
        {"速度:30s/页",function ()    iRead.AutoPageDownInterval = 30;    end},
        {"速度：自定义",function ()    iRead:LoadAutoPageDownCustomize()    end},
    },
    {"书签控制",
        {"存储书签(enter)",function ()    on.enterKey();    end},
        {"提取书签(del)",function ()    on.backspaceKey();    end},
        {"打开/关闭 书签存入剪贴板",function ()    iRead:SwitchSaveToClipboard();    end},
        {"从剪贴板提取书签",function ()    iRead:ReloadMarkerFromClip();    end},
    },
    {"关于",
        {"关于iRead II",function ()    iRead:ShowAbout();    end},
    },
}
