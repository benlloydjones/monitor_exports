_  = function(p) return p; end;
name = _('bj_custom_LMFCD+Camera+RMFCD');
Description = 'Left MFCD on the left monitor,Right MFCD on the right and camera on the center'
-- Default MFCD is 1:1
mfcd_width = 400
mfcd_height = mfcd_width
-- Abris is 3:4
abris_height = 400
abris_width = abris_height * 3/4
-- Shkval is 4:3
shkval_height = 400
shkval_width = shkval_height * 4/3

Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = screen.width;
          height = screen.height;
          viewDx = 0;
          viewDy = 0;
          aspect = screen.aspect;
     }
}

Shkval = -- Ka-50 only
{
     x = 0;
     y = screen.height - shkval_height;
     width = shkval_width;
     height = shkval_height;
}

ABRIS = -- Ka-50 only
{
     x = screen.width - abris_width;
     y = screen.height - abris_height;
     width = abris_width;
     height = abris_height;
}

RP22 = -- MiG-21bis RADAR
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;
}

F5_AN_APQ159 = -- F-5 RADAR (from mod)
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

EHSI = -- F-16 HSI
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

LEFT_MFCD =
{
     x = 0;
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;
}

RIGHT_MFCD = -- used for Su-25T Shkval
{
     x = screen.width - mfcd_width;
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;
}

CENTER_MFCD =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_DDD =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_ECMD =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_HSD =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_TID =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_UHF_ARC159 =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_VDI =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

F14_VHF182 =
{
     x = (screen.width / 2) - (mfcd_width / 2);
     y = screen.height - mfcd_height;
     width = mfcd_width;
     height = mfcd_height;     
}

UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center
