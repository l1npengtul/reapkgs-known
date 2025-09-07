{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-scripts = {
    rcplugs-jsfx-1-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcplugs-jsfx-1-16";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCInflator.jsfx";
          sha256 = "0g4mn6lr0pd53ywqwnsn8hzigh5l5khny3vfhx3lc2xhx7222inb";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
        {
          path = ''RCReverb_Insert.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCReverb_Insert.jsfx";
          sha256 = "1afx9w2cz1qyjxaji80igdzy5wqvzy89s1fi082xfkbgs30420p7";
        }
        {
          path = ''RCReverb_Send.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/1b55053e762255bbd7abdbc9569088dff3e75f65/RCPlugs/RCReverb_Send.jsfx";
          sha256 = "0dln4cizp9b2hi66hcj90vqkxw4idwmjd3dww4s3ajs3kd58qx4d";
        }
      ];
    };
    rcplugs-jsfx-1-17 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcplugs-jsfx-1-17";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCInflator.jsfx";
          sha256 = "0g4mn6lr0pd53ywqwnsn8hzigh5l5khny3vfhx3lc2xhx7222inb";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
        {
          path = ''RCReverb_Insert.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCReverb_Insert.jsfx";
          sha256 = "1afx9w2cz1qyjxaji80igdzy5wqvzy89s1fi082xfkbgs30420p7";
        }
        {
          path = ''RCReverb_Send.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCReverb_Send.jsfx";
          sha256 = "0dln4cizp9b2hi66hcj90vqkxw4idwmjd3dww4s3ajs3kd58qx4d";
        }
        {
          path = ''RCModulator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/7cc4a4291a63efae431967987b156494fcefd2e3/RCPlugs/RCModulator.jsfx";
          sha256 = "1krkjk2i0pydzjnk33p5jbjpa14nqwfwijrsp7w69l5icwbsns3y";
        }
      ];
    };
    reaclassical-lua-25-9-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-9-2";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1dvdy7l6y936d53p9w5jbv9vkyazmxgpdwacj0jw3366zrv1ivcp";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "18xn7504pwfyyljd30diypsjcgm4p02vcvmmwjpaph72xwl039ll";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0xrin9q7sg3cak9nvgn9khjwxg7m5wdqxp8k3jwbfmim16i6rhbv";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0i7zkkkbx0vsys6b0cvyvvpmv05l43k8y0zziimlvxji9xb6951q";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "0mdvy6vf2v70yqw0bnmnpaxjgxn3qk96n3kzvf41fqlsaz005y5d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0kbla0npdqjw0a2ag3fwc605hv1fwq50yc0bfxll8hlld09l2wzn";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1skmgnpxg3j9320d2d6accb8pgfh071c1vmd8bkrx0xfmxxx0fny";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "14pyh1qvflgvg93zgq170yfs2g7zwhdvrpdp4zj69p98vx93sm05";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "107lk8i8ajw75r4qclhi21qim5jrpdyim0n6v3lp7777kv3k48w4";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0xdvzs4hcylm640k7sppwgmz22pvacxsz3r71zkpxl13wsms82bw";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "0xgr7ynfwvypa0bb7h43injzpx3zs3dlvs031n4hjab46afrass5";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "1680i8mv4f0s0b9njhq385s65b3n0hzn9yhwqr0480yhvamrn29n";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1dxpgjvr24cmniam365j9y1hgd3cqq8iclp98mbg5px97c3k5379";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0wivzb5ymzzcm7piqclzswappkm92pp3z178kigqkid1x8367gi2";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0ypjr72ji42pihx65dxa7g8yrwzwsrv0qgr0y86bvlsyk80q7k2h";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "04jk91ws4kay2qpxl5b8cqpq653mx2h8pfp3qcaxl5qb35vr005p";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0yr5r0k205b8jihkr6vq67ngq1czxwzj9ki7x650crxkf51cc2l2";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "1mdnk3jr0448mzmymzkwyvir32npc8wpci62qybabv0yqqhs2mjg";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "12i3kxim9lwcvpy675rmkr91qzs3rcrm3kjsw29n6fsiz72vpicc";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "0yj216wif0jm7rl6sgn2jpr1ps92p7w7rj5s75mlns39k2dz2jni";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kfq0zcdy20d8k3y8b0rq6nd479g7lgk22s1y9pmp76gfyi4pab5";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "187fwgaidlgj0zc2pncbp63z0h71gn1pvyjg6n6l7ck4yxs2l9hs";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "03lr3davsb6ayx9wg2kh0skz0vq4xmc0jlj926r3yj5kv6cqxl5d";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "0j2pzvpiyniizgcg3syigv19fn9ddkz0ky12z5qc0c8753xlg0y1";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "100qs5acavmhbsif774szrmjgmhm9cf8w8fm4wfd0i59vcp2hd7g";
        }
        {
          path = ''ReaClassical_Convert REAPER project.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Convert%20REAPER%20project.lua";
          sha256 = "0wim6isikz6fr3fd9m00nki66pk1dgswkp78ry504pbkfv40838k";
        }
        {
          path = ''ReaClassical_Split Items at Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Split%20Items%20at%20Markers.lua";
          sha256 = "04z2mmcw6yhlypz27hdxsn9dxr2rvx7h40wwz9brnw9f07iq8s7l";
        }
        {
          path = ''ReaClassical_Zoom to All Items Toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Zoom%20to%20All%20Items%20Toggle.lua";
          sha256 = "1kp3fi80gpv38jma5cq4iv9g2v5w8wry259bi6jff9ifmy3pmfpf";
        }
        {
          path = ''ReaClassical_Play Both Items of Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Both%20Items%20of%20Crossfade.lua";
          sha256 = "1laz2ny1089p9dqx3rrfmh8hd82g2rmx7apln6s5878qkqkf72xq";
        }
        {
          path = ''ReaClassical_Play Both Items of Crossfade with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Both%20Items%20of%20Crossfade%20with%20playrate.lua";
          sha256 = "186ikf0fm019sdxa2zd3708p6m3lgkjzpxpvc8d3lxwp10dyqf6v";
        }
        {
          path = ''ReaClassical_Play Left Crossfade Item.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Left%20Crossfade%20Item.lua";
          sha256 = "187zfz6hbsr6rw9lc7ahwyh2s2y0cziz707mc26a9zhnf2cn693r";
        }
        {
          path = ''ReaClassical_Play Left Crossfade Item with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Left%20Crossfade%20Item%20with%20playrate.lua";
          sha256 = "0374z6nhrxxs3fyzfj6qrmw20ws6qyn273v01dblqcamhaglq7r4";
        }
        {
          path = ''ReaClassical_Play Right Crossfade Item.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Right%20Crossfade%20Item.lua";
          sha256 = "1d4k3h5rw0hhijri66lq2hk6whwnyqqv06cnss1i0wsw41y3kwan";
        }
        {
          path = ''ReaClassical_Play Right Crossfade Item with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Play%20Right%20Crossfade%20Item%20with%20playrate.lua";
          sha256 = "1cd7k4bfqy2rp7gqcxmlxrl0ww8nbphajvra9r02d1kb491v92sc";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical.RPP";
          sha256 = "11qadg7s2ypzr3s1w9j3zb2bzramc09y893dd03qn48m8jny683f";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "0bx8av3v4wjxil7yax1a8cdy5zq69h5xnr3sijc8ndy3w8dv3gqy";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1qpfxq7yzhwb4bmfkvsk77pvhj1p0rr8fl3pm5y7rkl54qxm42yb";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0l0r3icr9rpjrym8g6fsfm78k0xfdfsh6q4yisvdylam7m2xjw8a";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical-kb.ini";
          sha256 = "17jppkyr3jzm24014wgisl16zb4b0rc81a96acx6v59r4mhccsxh";
        }
        {
          path = ''ReaClassical-render.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/ReaClassical/ReaClassical-render.ini";
          sha256 = "1bvp69adglly0fxg3ax1ch4bwax57cic84irci2561kchqbkkfbr";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/6a93b982f683709657e7d9744b0e8d14e9ce900c/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-9-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-9-3";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1dvdy7l6y936d53p9w5jbv9vkyazmxgpdwacj0jw3366zrv1ivcp";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "18xn7504pwfyyljd30diypsjcgm4p02vcvmmwjpaph72xwl039ll";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0xrin9q7sg3cak9nvgn9khjwxg7m5wdqxp8k3jwbfmim16i6rhbv";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0i7zkkkbx0vsys6b0cvyvvpmv05l43k8y0zziimlvxji9xb6951q";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "0mdvy6vf2v70yqw0bnmnpaxjgxn3qk96n3kzvf41fqlsaz005y5d";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0kbla0npdqjw0a2ag3fwc605hv1fwq50yc0bfxll8hlld09l2wzn";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1vs89mr6wfk6ykpsc1mlacbndvmq1r4gikaczj5ka6xydl87pigd";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "14pyh1qvflgvg93zgq170yfs2g7zwhdvrpdp4zj69p98vx93sm05";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "107lk8i8ajw75r4qclhi21qim5jrpdyim0n6v3lp7777kv3k48w4";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0xdvzs4hcylm640k7sppwgmz22pvacxsz3r71zkpxl13wsms82bw";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "0xgr7ynfwvypa0bb7h43injzpx3zs3dlvs031n4hjab46afrass5";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "1680i8mv4f0s0b9njhq385s65b3n0hzn9yhwqr0480yhvamrn29n";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1dxpgjvr24cmniam365j9y1hgd3cqq8iclp98mbg5px97c3k5379";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0wivzb5ymzzcm7piqclzswappkm92pp3z178kigqkid1x8367gi2";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0ypjr72ji42pihx65dxa7g8yrwzwsrv0qgr0y86bvlsyk80q7k2h";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "04jk91ws4kay2qpxl5b8cqpq653mx2h8pfp3qcaxl5qb35vr005p";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0yr5r0k205b8jihkr6vq67ngq1czxwzj9ki7x650crxkf51cc2l2";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "1mdnk3jr0448mzmymzkwyvir32npc8wpci62qybabv0yqqhs2mjg";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "12i3kxim9lwcvpy675rmkr91qzs3rcrm3kjsw29n6fsiz72vpicc";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "0yj216wif0jm7rl6sgn2jpr1ps92p7w7rj5s75mlns39k2dz2jni";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kfq0zcdy20d8k3y8b0rq6nd479g7lgk22s1y9pmp76gfyi4pab5";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1jm8v7z8c1gf73f5j6l1h78715lribqwn1w8nqy2m71gxbx17w6z";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "03lr3davsb6ayx9wg2kh0skz0vq4xmc0jlj926r3yj5kv6cqxl5d";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "0j2pzvpiyniizgcg3syigv19fn9ddkz0ky12z5qc0c8753xlg0y1";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "100qs5acavmhbsif774szrmjgmhm9cf8w8fm4wfd0i59vcp2hd7g";
        }
        {
          path = ''ReaClassical_Convert REAPER project.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Convert%20REAPER%20project.lua";
          sha256 = "16vnm06fs0w58f4kp6pm0nzz9pbzf18i73b32ws76r257jcpr44q";
        }
        {
          path = ''ReaClassical_Split Items at Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Split%20Items%20at%20Markers.lua";
          sha256 = "04z2mmcw6yhlypz27hdxsn9dxr2rvx7h40wwz9brnw9f07iq8s7l";
        }
        {
          path = ''ReaClassical_Zoom to All Items Toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Zoom%20to%20All%20Items%20Toggle.lua";
          sha256 = "1kp3fi80gpv38jma5cq4iv9g2v5w8wry259bi6jff9ifmy3pmfpf";
        }
        {
          path = ''ReaClassical_Play Both Items of Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Both%20Items%20of%20Crossfade.lua";
          sha256 = "1laz2ny1089p9dqx3rrfmh8hd82g2rmx7apln6s5878qkqkf72xq";
        }
        {
          path = ''ReaClassical_Play Both Items of Crossfade with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Both%20Items%20of%20Crossfade%20with%20playrate.lua";
          sha256 = "186ikf0fm019sdxa2zd3708p6m3lgkjzpxpvc8d3lxwp10dyqf6v";
        }
        {
          path = ''ReaClassical_Play Left Crossfade Item.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Left%20Crossfade%20Item.lua";
          sha256 = "187zfz6hbsr6rw9lc7ahwyh2s2y0cziz707mc26a9zhnf2cn693r";
        }
        {
          path = ''ReaClassical_Play Left Crossfade Item with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Left%20Crossfade%20Item%20with%20playrate.lua";
          sha256 = "0374z6nhrxxs3fyzfj6qrmw20ws6qyn273v01dblqcamhaglq7r4";
        }
        {
          path = ''ReaClassical_Play Right Crossfade Item.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Right%20Crossfade%20Item.lua";
          sha256 = "1d4k3h5rw0hhijri66lq2hk6whwnyqqv06cnss1i0wsw41y3kwan";
        }
        {
          path = ''ReaClassical_Play Right Crossfade Item with playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Play%20Right%20Crossfade%20Item%20with%20playrate.lua";
          sha256 = "1cd7k4bfqy2rp7gqcxmlxrl0ww8nbphajvra9r02d1kb491v92sc";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical.RPP";
          sha256 = "11qadg7s2ypzr3s1w9j3zb2bzramc09y893dd03qn48m8jny683f";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "0bx8av3v4wjxil7yax1a8cdy5zq69h5xnr3sijc8ndy3w8dv3gqy";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "1qpfxq7yzhwb4bmfkvsk77pvhj1p0rr8fl3pm5y7rkl54qxm42yb";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical-menu.ini";
          sha256 = "0l0r3icr9rpjrym8g6fsfm78k0xfdfsh6q4yisvdylam7m2xjw8a";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical-kb.ini";
          sha256 = "17jppkyr3jzm24014wgisl16zb4b0rc81a96acx6v59r4mhccsxh";
        }
        {
          path = ''ReaClassical-render.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/ReaClassical/ReaClassical-render.ini";
          sha256 = "1bvp69adglly0fxg3ax1ch4bwax57cic84irci2561kchqbkkfbr";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/59e43a0eebb067eb3de04a6911dcb82babcaf358/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassicalcore-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassicalcore-lua-1-4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassicalCore";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical Core_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20IN%20marker.lua";
          sha256 = "18l52wk10048spavb9rvw9hq0y1plrfi0xrgh7xy5pp8xw1jivzg";
        }
        {
          path = ''ReaClassical Core_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1mszhw9935kdzwfxsn8r8ql5r20raz89cc19d8p984prdcybk49n";
        }
        {
          path = ''ReaClassical Core_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20IN%20marker.lua";
          sha256 = "1rx2m0raiwr6kx7p3h4ck4c2wwz7z4c7n592z8ld1sjgsafalvd8";
        }
        {
          path = ''ReaClassical Core_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20OUT%20marker.lua";
          sha256 = "1bvfnw827p5j6lyjbh5caf6135r0cnagv3rzs3knn9z2c1ws2xk3";
        }
        {
          path = ''ReaClassical Core_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Delete%20All%20S-D%20markers.lua";
          sha256 = "1fp0rwrqfw1kgwn9b361wk64wlasakiymvrrb16d9qndi3q58k7i";
        }
        {
          path = ''ReaClassical Core_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Prepare%20Takes.lua";
          sha256 = "02l33mgw8m6v3kg36kjxsdx9laa322vfprpdzkwd52mn7baz1gc1";
        }
        {
          path = ''ReaClassical Core_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_S-D%20Edit.lua";
          sha256 = "1kp8kswjhp7rk63cn6fv73p5syaqq4zwymk9ynxzi3lv7v6gfksh";
        }
        {
          path = ''ReaClassical Core_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Delete%20Leaving%20Silence.lua";
          sha256 = "056x93qsl2l0gxfl2kc1xvkpkvm67d480waw4xnq0pyjwipyfx7a";
        }
        {
          path = ''ReaClassical Core_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Delete%20With%20Ripple.lua";
          sha256 = "1c7rx38s4j5d7rxdkpmji74xspjnxa3pnyshcykncmjkzdwpm3gs";
        }
        {
          path = ''ReaClassical Core_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Insert%20with%20timestretching.lua";
          sha256 = "1b1r61vbw5xz4paafz4qz5c1lar0bs44ccg8vn9dgg7sicky0h9w";
        }
        {
          path = ''ReaClassical Core_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Preferences.lua";
          sha256 = "1flm8mi4qjs2m1bmcjgld4yaq7g594i7xq68jr0l2sbln41mwvsf";
        }
        {
          path = ''ReaClassical Core_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "0i3361hr52mq3gagg6yhqabsriydg027xw3kgn80khi6mml0ifly";
        }
        {
          path = ''ReaClassical Core_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0h115fcdb5pqbwvjn3mmz093cf5j5c04hk6v365gvxkqfyh93jrp";
        }
        {
          path = ''ReaClassical Core_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0aq11hrgmb78ric682d10yv5q3m4ndm4v172rifhs6w6l30474v3";
        }
        {
          path = ''ReaClassical Core_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0ci5qvmnspfhcm0vcq0xybns3a273qa4la2g23wg4gfdg6rxv87w";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0a0dr268zi5sphfk9w03rhk9v25an6d9zz4c0b02d0vd3kc9shqs";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0mr9i8x1jzd9fv5xppfvjvm6mic0d1qh8k7z8i9h5fcaiayhl0qy";
        }
        {
          path = ''ReaClassical Core_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0xwnqj0akb3qhiib9ncjjwjdxjcnds8inz8ax11gacv785iz2czm";
        }
        {
          path = ''ReaClassical Core_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0mlz9mg0c3nqdlx572wfhmy9h88i0aagzxqbh0i28vwxnxmv4mjn";
        }
        {
          path = ''ReaClassical Core_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_3-point%20Insert%20Edit.lua";
          sha256 = "0lvvxvkbyvfr4q92xhn0n1qk53dv8g7png2mi5xfafc3a7x9yglc";
        }
        {
          path = ''ReaClassical Core_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0sb26ix3clbd96d9cxhjf3kb0gq22wqsc3sb83w2v6p61fr0wpkw";
        }
        {
          path = ''ReaClassical Core_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Set%20Source%20Project%20Marker.lua";
          sha256 = "16jm89ndzgk1xzksqg3wd2yyrxnfb30w87hnk5c397m0gdvz8wfn";
        }
        {
          path = ''ReaClassical Core_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0yhr01bjlp4mm72cqwmsia2z2c4ky9sklmdigab4qbq421cx3ff7";
        }
        {
          path = ''ReaClassical Core_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "011s4iw5q0kfdcy2hp8ml3xiilwvjv8wbhhbhbwy7maxcl762kj1";
        }
        {
          path = ''ReaClassical Core_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "0x1v52s6i2zmdhcd1a6rbsy8h3sjg3aggk18gfxkzapb6ry2xwdi";
        }
        {
          path = ''ReaClassical Core_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/078eccab4102c9c5a807aea41945485382507bc5/ReaClassicalCore/ReaClassical%20Core_Find%20Take.lua";
          sha256 = "0vwqq591fi0imh4mbxbk1cdnc6pyrl7jxlx2di0v4d5ard61h10g";
        }
      ];
    };
    reaclassicalcore-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassicalcore-lua-1-5";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassicalCore";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical Core_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20IN%20marker.lua";
          sha256 = "18l52wk10048spavb9rvw9hq0y1plrfi0xrgh7xy5pp8xw1jivzg";
        }
        {
          path = ''ReaClassical Core_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1mszhw9935kdzwfxsn8r8ql5r20raz89cc19d8p984prdcybk49n";
        }
        {
          path = ''ReaClassical Core_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20IN%20marker.lua";
          sha256 = "0yz1a6ayvfxv3dzr7cpvcgk0pi3sj6sslsz5lnhxj3cjxs34c2i8";
        }
        {
          path = ''ReaClassical Core_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20OUT%20marker.lua";
          sha256 = "1z6yrq6zpb57wgiqlhancbshni59r2h38y43d3a38c6q6zb9ji7z";
        }
        {
          path = ''ReaClassical Core_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Delete%20All%20S-D%20markers.lua";
          sha256 = "1fp0rwrqfw1kgwn9b361wk64wlasakiymvrrb16d9qndi3q58k7i";
        }
        {
          path = ''ReaClassical Core_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Prepare%20Takes.lua";
          sha256 = "128chx6ylhzllfxqldk8lcfmj1l3lw7kkgpr9p8malyr6bfx6fl5";
        }
        {
          path = ''ReaClassical Core_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_S-D%20Edit.lua";
          sha256 = "00d4yy98q7nifimhhm64mhzvgw4x4ryx3s4icmnr4k314l3x7gmk";
        }
        {
          path = ''ReaClassical Core_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Delete%20Leaving%20Silence.lua";
          sha256 = "0bi6vfcj7v9kybhmvibn654rfr8ly93y9mgp9xd1xqw55r0d86jc";
        }
        {
          path = ''ReaClassical Core_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Delete%20With%20Ripple.lua";
          sha256 = "04igbawcbcll0zbcjq4y7vhywjpm49jkh3g0hycgali1bzcynv1w";
        }
        {
          path = ''ReaClassical Core_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Insert%20with%20timestretching.lua";
          sha256 = "1a21nsfnd918bvsqh6300n16zss5as5la4ffxw4l62x2yv1ln1bd";
        }
        {
          path = ''ReaClassical Core_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Preferences.lua";
          sha256 = "1flm8mi4qjs2m1bmcjgld4yaq7g594i7xq68jr0l2sbln41mwvsf";
        }
        {
          path = ''ReaClassical Core_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "0i3361hr52mq3gagg6yhqabsriydg027xw3kgn80khi6mml0ifly";
        }
        {
          path = ''ReaClassical Core_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0h115fcdb5pqbwvjn3mmz093cf5j5c04hk6v365gvxkqfyh93jrp";
        }
        {
          path = ''ReaClassical Core_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0aq11hrgmb78ric682d10yv5q3m4ndm4v172rifhs6w6l30474v3";
        }
        {
          path = ''ReaClassical Core_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0ci5qvmnspfhcm0vcq0xybns3a273qa4la2g23wg4gfdg6rxv87w";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0a0dr268zi5sphfk9w03rhk9v25an6d9zz4c0b02d0vd3kc9shqs";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0mr9i8x1jzd9fv5xppfvjvm6mic0d1qh8k7z8i9h5fcaiayhl0qy";
        }
        {
          path = ''ReaClassical Core_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0xwnqj0akb3qhiib9ncjjwjdxjcnds8inz8ax11gacv785iz2czm";
        }
        {
          path = ''ReaClassical Core_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0mlz9mg0c3nqdlx572wfhmy9h88i0aagzxqbh0i28vwxnxmv4mjn";
        }
        {
          path = ''ReaClassical Core_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_3-point%20Insert%20Edit.lua";
          sha256 = "1dadv63bb9yl4ans9ncr0qfrnh0qxhibfc88igca7qfi90pvjkpr";
        }
        {
          path = ''ReaClassical Core_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0sb26ix3clbd96d9cxhjf3kb0gq22wqsc3sb83w2v6p61fr0wpkw";
        }
        {
          path = ''ReaClassical Core_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Set%20Source%20Project%20Marker.lua";
          sha256 = "16jm89ndzgk1xzksqg3wd2yyrxnfb30w87hnk5c397m0gdvz8wfn";
        }
        {
          path = ''ReaClassical Core_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1qfvkgks30b8k4h3s0nw2j31l1qim083qyvg64z91p7y849a78q4";
        }
        {
          path = ''ReaClassical Core_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "011s4iw5q0kfdcy2hp8ml3xiilwvjv8wbhhbhbwy7maxcl762kj1";
        }
        {
          path = ''ReaClassical Core_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "0x1v52s6i2zmdhcd1a6rbsy8h3sjg3aggk18gfxkzapb6ry2xwdi";
        }
        {
          path = ''ReaClassical Core_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee81052aaa30e08d7d72192108876bb727c45f6d/ReaClassicalCore/ReaClassical%20Core_Find%20Take.lua";
          sha256 = "0vwqq591fi0imh4mbxbk1cdnc6pyrl7jxlx2di0v4d5ard61h10g";
        }
      ];
    };
  };
}
