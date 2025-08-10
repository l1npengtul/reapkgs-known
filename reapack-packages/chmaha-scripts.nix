{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-scripts = {
    rcplugs-jsfx-1-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcplugs-jsfx-1-13";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCInflator.jsfx";
          sha256 = "0g4mn6lr0pd53ywqwnsn8hzigh5l5khny3vfhx3lc2xhx7222inb";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/05b989ef6678cd758ab8723d30d0efd982c6e22a/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
      ];
    };
    rcplugs-jsfx-1-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcplugs-jsfx-1-14";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCComp.jsfx";
          sha256 = "1yy08b65bgfhjnva120p4164yv9dwffnv3jgkk0p3f98b3vjlgaa";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCDeEss.jsfx";
          sha256 = "093h9qgnh472rkbrr3y1rx6rskjf75rpqskw96hm29x4sxpdq4p1";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "12mb3i549ya156w1yrdjwr2908hj8dw9rs7vkv78yzgyih72m3zv";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCDither.jsfx";
          sha256 = "1l2ayxdi2wsv1pn699y00fbma9j83r2qmg08h1zvdm834mhccrkm";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "1ggi0b63z7izz6cj69i2wr650093prnx5xccrpzzvpfi1qfaab4q";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCGain.jsfx";
          sha256 = "09l1irvlrczx9gjv11fh2bhz6qq6425kb7a61k9jvazkc19531vn";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCLimiter.jsfx";
          sha256 = "02hf8x2lj827nplxr7yywgnkv57hyj6ggnmdlzxcclvp6i29fyrs";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCParallelK.jsfx";
          sha256 = "1kc88insyvbwhpv175ziyxhzbqj6ag8k168vrwq5vgg1wihqhiv3";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "1qy0fshij6am3qymvkr1q941vdky11bkklp2xb7wwq67fzxlp3i1";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCInflator.jsfx";
          sha256 = "0g4mn6lr0pd53ywqwnsn8hzigh5l5khny3vfhx3lc2xhx7222inb";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCTimePhase.jsfx";
          sha256 = "03s2zyy59nj8yl11bsfl8gs9vliv39gn3y8vn5255mklzwnz5inb";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "0wlr2ad8zyylssc538f39j0h6icqlc1bxv2pdnafra5c7p7156sn";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "1cmy685qs7i7hrdapj8s7fms9fr5wmbmrns8lfhwhnf4fd1cb3x5";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "04h5yjvp9xkzj61a2ian94dwpi6x2l6ijzigj6hzbyyf29d01zbc";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCMidSide.jsfx";
          sha256 = "17c3disgplh1ckzq6y9ccpzfdbc0rxiqk2ygw1pkix3dr6ki434n";
        }
        {
          path = ''RCReverb_Insert.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCReverb_Insert.jsfx";
          sha256 = "0yhdjn4vhb3a0l73wblbs55ngsxacxs27k38xgi93cz74wzpcvns";
        }
        {
          path = ''RCReverb_Send.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/ee1224bab941100234421c98914e40eb6578dc66/RCPlugs/RCReverb_Send.jsfx";
          sha256 = "0dfh76w6g6gpi78pxrhzij6cpgqqgfqhlrqkq27h9qs5358y2sry";
        }
      ];
    };
    reaclassical-lua-25-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-8-3";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1dvdy7l6y936d53p9w5jbv9vkyazmxgpdwacj0jw3366zrv1ivcp";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "18xn7504pwfyyljd30diypsjcgm4p02vcvmmwjpaph72xwl039ll";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0xrin9q7sg3cak9nvgn9khjwxg7m5wdqxp8k3jwbfmim16i6rhbv";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0i7zkkkbx0vsys6b0cvyvvpmv05l43k8y0zziimlvxji9xb6951q";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1kzvp1k1lbcqrrq7czl2h7fvy3ams379715dg7ivlyx43g4yqyxz";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0wm9r2fcijndvn3ahgdvxipq1s5q82zwlii2i0n3ssiis4z5231a";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1skmgnpxg3j9320d2d6accb8pgfh071c1vmd8bkrx0xfmxxx0fny";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "14pyh1qvflgvg93zgq170yfs2g7zwhdvrpdp4zj69p98vx93sm05";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1yimh9jw5sca1qlad5lqg5f0qfpgass5npp0agjdqz2wqjxpwz93";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0xdvzs4hcylm640k7sppwgmz22pvacxsz3r71zkpxl13wsms82bw";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "0xgr7ynfwvypa0bb7h43injzpx3zs3dlvs031n4hjab46afrass5";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "1680i8mv4f0s0b9njhq385s65b3n0hzn9yhwqr0480yhvamrn29n";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1ikhmnp02px466spimsf4f322svil9im2bnac81332xlgqrlh2hk";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0wivzb5ymzzcm7piqclzswappkm92pp3z178kigqkid1x8367gi2";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0wj09r3mr6rdymsh769i0qa78hih9rzq6ki6nmxgfsg6g5b7y594";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "04jk91ws4kay2qpxl5b8cqpq653mx2h8pfp3qcaxl5qb35vr005p";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0yr5r0k205b8jihkr6vq67ngq1czxwzj9ki7x650crxkf51cc2l2";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "01pa0wmar9jq8k50bhzf0j4zpkp7554cz6zz0yqh03z5xc6nqzsd";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "106kyv71f8kzlksmci02aa8qk91ird1gldhkn07yfjc3h0r6rxhw";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "0yj216wif0jm7rl6sgn2jpr1ps92p7w7rj5s75mlns39k2dz2jni";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kyxgzvic2bhp7f2hha4hj8dqkxkx0ms19ggq5qxsl06yssnlpfk";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1cjwjdpdlvcakhvxvn9wwvvyy27b2agv8n2jwnkk0jjvffrjcvs5";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "03lr3davsb6ayx9wg2kh0skz0vq4xmc0jlj926r3yj5kv6cqxl5d";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "0j2pzvpiyniizgcg3syigv19fn9ddkz0ky12z5qc0c8753xlg0y1";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "100qs5acavmhbsif774szrmjgmhm9cf8w8fm4wfd0i59vcp2hd7g";
        }
        {
          path = ''ReaClassical_Convert REAPER project.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Convert%20REAPER%20project.lua";
          sha256 = "072ppvpd8bar321r4zdhzs0kf3icximv08sz4ssq9gysa70ass6z";
        }
        {
          path = ''ReaClassical_Split Items at Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Split%20Items%20at%20Markers.lua";
          sha256 = "0c9q5jlrs5p5fs876dby3nwhh3xz54apkqcrir2d3pb69c4184pr";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical.RPP";
          sha256 = "11qadg7s2ypzr3s1w9j3zb2bzramc09y893dd03qn48m8jny683f";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "0bx8av3v4wjxil7yax1a8cdy5zq69h5xnr3sijc8ndy3w8dv3gqy";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10x82z1apjvp4frcwy8c50p2zzry2i86jk16g80rczva02vxwmnk";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical-menu.ini";
          sha256 = "1fimwnnp2q7hmdw2f9n8p6fmrmpm2rvpgmv1dpcap25svzxbln66";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0fy00bc5vn1a052aakgbfjiiqfim277k0bck43xngwv8iwyc903n";
        }
        {
          path = ''ReaClassical-render.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/ReaClassical/ReaClassical-render.ini";
          sha256 = "1bvp69adglly0fxg3ax1ch4bwax57cic84irci2561kchqbkkfbr";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/1d35657784891abfbfd34c6ee0cf44f2132003b3/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassical-lua-25-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassical-lua-25-8-4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "1dvdy7l6y936d53p9w5jbv9vkyazmxgpdwacj0jw3366zrv1ivcp";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "18xn7504pwfyyljd30diypsjcgm4p02vcvmmwjpaph72xwl039ll";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "0xrin9q7sg3cak9nvgn9khjwxg7m5wdqxp8k3jwbfmim16i6rhbv";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "0i7zkkkbx0vsys6b0cvyvvpmv05l43k8y0zziimlvxji9xb6951q";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "1kzvp1k1lbcqrrq7czl2h7fvy3ams379715dg7ivlyx43g4yqyxz";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "10ssihfs01y3zk6gx5pcrndpmlg6m18v5vv4rwwbaw42nfj4z0n7";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "0wm9r2fcijndvn3ahgdvxipq1s5q82zwlii2i0n3ssiis4z5231a";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "17mwpz5pk2xgc55dmrsp4i0hx4zp0jc2gkraf5cxh4h5aijq3413";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "02xdsppg2s6zz38p0zqzdw8v0xry517z64g4wa7a00i9pyf41drg";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "1skmgnpxg3j9320d2d6accb8pgfh071c1vmd8bkrx0xfmxxx0fny";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "14pyh1qvflgvg93zgq170yfs2g7zwhdvrpdp4zj69p98vx93sm05";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "1jkfnyvqsp0iak4b2ndvg5qihvx3ixim47635rb2sax03px0mkkr";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "066cizrbhrfvmfiiby4gxligwl900v7x7x2bf1mv4jf1i9glc5jh";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "1yimh9jw5sca1qlad5lqg5f0qfpgass5npp0agjdqz2wqjxpwz93";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "0xdvzs4hcylm640k7sppwgmz22pvacxsz3r71zkpxl13wsms82bw";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "1f8hqjczhk5ccjgn1fa50y18wm5vi3d3k6ahy9z7acx47mz36mbp";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "0xgr7ynfwvypa0bb7h43injzpx3zs3dlvs031n4hjab46afrass5";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "1680i8mv4f0s0b9njhq385s65b3n0hzn9yhwqr0480yhvamrn29n";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "1ikhmnp02px466spimsf4f322svil9im2bnac81332xlgqrlh2hk";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "0wivzb5ymzzcm7piqclzswappkm92pp3z178kigqkid1x8367gi2";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "0ypjr72ji42pihx65dxa7g8yrwzwsrv0qgr0y86bvlsyk80q7k2h";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Help.lua";
          sha256 = "08hgsmvdjc83ixmdhy3sv6qhy2q63gsg7h2k53i6xwpd8c8c26nz";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "04jk91ws4kay2qpxl5b8cqpq653mx2h8pfp3qcaxl5qb35vr005p";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "0yr5r0k205b8jihkr6vq67ngq1czxwzj9ki7x650crxkf51cc2l2";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "006gk6ilbj0ywfgmgwvk11ck3082w07f32hn2phjcmgwvvws31ah";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "0chz3bci1dxlgsa9v4fn67mqis6fhyir3vbqvifz56fz5gdri7hl";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "032z2h00csylv2inx6r844yhld9ws4mpqw38cqarrz25wdzc763n";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "1hsh4y0z86vxljim81s3a24hrfkgvipxhz4nw7h22h0w3nj6chr8";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "1w8xziph39jk501cclxyb4lfcx2rq9ka7hh8qvdiv8aikyb22rzn";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "14vrarsfg9pgvj5nciwfs9frghslih460ik369jwal5b8ckdff2d";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "0v9w3fcy08va1s9vjxc3mzflc2fphnqf6ksj08p0254ibmgfwjdx";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "1sxmjbgwgdw1ifhh0g9wbp95ssgdpj7xqsrilfyqsxwkgl0cvi8r";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "1rprkhvi0dalrb0lgilhlbnsn5dfmdhmnrl88kzi93kq5z7j0n87";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "05g0h1npma78299c01j070r14vk3y43cvhfyhp82bssdjxas5xki";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1b3bjv3qy2frv7av29fgv1b6p93x4g8ss5zkp7213vkci602yxac";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "07i0dphfq71ccxlg40hxix5bgyk32gw3lby62nanji7idw6y2nlf";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0cijk7n0gmn12q510np4kj9inrkp53gs9pavjlzqsm1yj2b473mj";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "04h6a9px9s0zgyj8xhg47mns46hxr6726l5skwrr9blw4m8zb3za";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "1znbipa72482npyidvdq75h7gvdbch4fz45qvqmidrwm5hx3da9s";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0qwz71n1df12frr7ld23pnskmyk4rv05pazdkrs9rgpj89zqydvx";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "06z8xkx12mswrl6ix5ivzqwgi8kz05b8dhdma7l0079qy74jxsnd";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "01pa0wmar9jq8k50bhzf0j4zpkp7554cz6zz0yqh03z5xc6nqzsd";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "106kyv71f8kzlksmci02aa8qk91ird1gldhkn07yfjc3h0r6rxhw";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "0yj216wif0jm7rl6sgn2jpr1ps92p7w7rj5s75mlns39k2dz2jni";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "0kyxgzvic2bhp7f2hha4hj8dqkxkx0ms19ggq5qxsl06yssnlpfk";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "1bx8iivaqkcy4q8h9drwsba56q2wrvy5iavdgsgvvhsklfqv2ckg";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "0jq6m0rk1yc58jmvx39jdwj0r4nfsrkfqbjx7yms4qb5yakzfn2f";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "1bm1c7jfj0p5j3z8xshfslxm65zlk7x7a41j3g9i8nxslhda92nl";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "0s4ylr6k7fffn1jk4l7mnai24751lclvkvnmvfwdy834zksnjbzg";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "0ad6mgjiiv5dxmfda1m35k0lfyn6zgqrbyhk8fsbgvv8fw99j5qw";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "1wsn59yglma3j7rpc09cwvknwrs1aa2d08xnlkl2l25jsh9fsax3";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "0rfcacdnbaqckxw3iw4fyk68pnqgg2qh89sfkkq2z78nx3aj66ri";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "0wq061izk4m7nfijmnr9alf6r1w1cx0ilm053kyzrfajpqjj5729";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "17m3c6j6qfh1di24zsjp5dcv3q12dxpki1applwiaqdw7w3n98sx";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "085ac2xd3z9823mxkxcmyqc60vybg26ylijpsz3qxp3s3xxkd90d";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0ya473jzlsf1d2w9rx40sx8b4fnadc0ywb9il42nly7iqwpgkfv7";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "1599q73v5rl7mwyqmpanq2sz5jwynpv5g6rshlj43m16bap16dsg";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "1zkc667vq64iwbhdin431rvxy0gyjr8wszgi3vih1cglzq393544";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "0nka1dz05fyx3f4ls4zjpi7snza69n4d4239x7kbd8b4pz1rala4";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "1cjwjdpdlvcakhvxvn9wwvvyy27b2agv8n2jwnkk0jjvffrjcvs5";
        }
        {
          path = ''ReaClassical_Mastering Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Mastering%20Mode.lua";
          sha256 = "1zmxh4z4kmcjshj048y1wzmg4qirpwix5anzgdfwvc7pa77h4a52";
        }
        {
          path = ''ReaClassical_Audition_with_playrate.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Audition_with_playrate.lua";
          sha256 = "03lr3davsb6ayx9wg2kh0skz0vq4xmc0jlj926r3yj5kv6cqxl5d";
        }
        {
          path = ''ReaClassical_Increment Take Number While Recording.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Increment%20Take%20Number%20While%20Recording.lua";
          sha256 = "0r9h6ba6fihd4j55q0v7xlcqnmhiidfrr69x0pr205shcmlac2mr";
        }
        {
          path = ''ReaClassical_Rank Higher.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Rank%20Higher.lua";
          sha256 = "1mbw2jyxa9sgi5mnvd92k1glsiai9a671r0dzdfv20240f7mswwn";
        }
        {
          path = ''ReaClassical_Rank Lower.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Rank%20Lower.lua";
          sha256 = "1c3dmrhc0lv0i61ws3di30qzzqry93dm5il8l10sm1bibzknz7ws";
        }
        {
          path = ''ReaClassical_Remove Ranking.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Remove%20Ranking.lua";
          sha256 = "0hpr087ds8lgiymm91wnbqg3qhgzj1h0pawx3hmxca23p4p8jilx";
        }
        {
          path = ''ReaClassical_Add Special Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Add%20Special%20Tracks.lua";
          sha256 = "1amzjfi301r2lq7kwmbvkw0ngiw28qysa02k8vvaqvxmmhsfqnyl";
        }
        {
          path = ''ReaClassical_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "1lbnvhsf614p44nbq5xpxg8x886lfw1il1sbfl17z8jkn3a2v1dw";
        }
        {
          path = ''ReaClassical_Copy Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Copy%20Destination%20Material%20to%20Source.lua";
          sha256 = "0rq7aavc1jr4kq3n9qgxak447x3sqdk9bg1qdjz07ss5w5by1zb9";
        }
        {
          path = ''ReaClassical_Move Destination Material to Source.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Move%20Destination%20Material%20to%20Source.lua";
          sha256 = "00v8rsn5v1hnx3s4xri20242kfjix38m4pk3z9gjy1d5wn8kg02h";
        }
        {
          path = ''ReaClassical_Show Statistics.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Show%20Statistics.lua";
          sha256 = "0pwck2cpxhkybqkjv5d2l2ww0crsg7c230qa8077a1q4ymc5ch4l";
        }
        {
          path = ''ReaClassical_Reverse S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Reverse%20S-D%20Edit.lua";
          sha256 = "0j2pzvpiyniizgcg3syigv19fn9ddkz0ky12z5qc0c8753xlg0y1";
        }
        {
          path = ''ReaClassical_Build Edit List.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Build%20Edit%20List.lua";
          sha256 = "1xfjdyjiyhkfsd8pwcbg9yc8i8iyr9wpdlgqx3a56h3i58bwq766";
        }
        {
          path = ''ReaClassical_Build Edit List using BWF offset.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Build%20Edit%20List%20using%20BWF%20offset.lua";
          sha256 = "17pc369v6plz5s9n2blh4h0k304gmj54pgwjxaiykp0mvmchg5j9";
        }
        {
          path = ''ReaClassical_Metadata Report.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Metadata%20Report.lua";
          sha256 = "100qs5acavmhbsif774szrmjgmhm9cf8w8fm4wfd0i59vcp2hd7g";
        }
        {
          path = ''ReaClassical_Convert REAPER project.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Convert%20REAPER%20project.lua";
          sha256 = "1z5lwlgfb9iswcxw43ighm5qnkh221bvdqf1skvwy30y4i7zd6q1";
        }
        {
          path = ''ReaClassical_Split Items at Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Split%20Items%20at%20Markers.lua";
          sha256 = "0c9q5jlrs5p5fs876dby3nwhh3xz54apkqcrir2d3pb69c4184pr";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical.RPP";
          sha256 = "11qadg7s2ypzr3s1w9j3zb2bzramc09y893dd03qn48m8jny683f";
        }
        {
          path = ''Room_Tone_Generation.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Room_Tone_Generation.RPP";
          sha256 = "0bx8av3v4wjxil7yax1a8cdy5zq69h5xnr3sijc8ndy3w8dv3gqy";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "0g9c0ydsj143rqh0fkwawsss12grdjws4ckw5pgflp71dp33jah4";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "1bafx2llk8mbnxkcx6a9b5jg9wr0zaxx5piacy6qj0xs6fq2njfg";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "02avgkf9h7i2if8amqg759rq7sfkjvb48li7cq5w95arfvxx503a";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "0rbfyhic6hnw0gld42p8kbj817fsmr3rpzjj4pvnwkqpimxy5dgw";
        }
        {
          path = ''toolbar_icons/copy_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/copy_dest_material.png";
          sha256 = "1yza9a4nigh955k0w5rjxzh4mcrcvnaba72kg2lg7y0lz4g6ml1j";
        }
        {
          path = ''toolbar_icons/move_dest_material.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/move_dest_material.png";
          sha256 = "0pwwp1ls1gvgy0csh4zr1jg5ink1dvhzvx31lv52faa7jxm88vnz";
        }
        {
          path = ''toolbar_icons/delete leaving silence.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/delete%20leaving%20silence.png";
          sha256 = "1fdw8rwh5h22xcdm0zcynqc4fizs048pcdjc20aj12nz1jr5dci4";
        }
        {
          path = ''toolbar_icons/Delete SD Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Delete%20SD%20Markers.png";
          sha256 = "16dz8pd56mzddxczi69img2z5pkihwj2arl4lbnw122b02xy4a98";
        }
        {
          path = ''toolbar_icons/Delete SD Project Markers.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Delete%20SD%20Project%20Markers.png";
          sha256 = "1qg1yxnympi0pyqw7l1xwp7rn25skl0q28lfpya9zc7m53q4nbsj";
        }
        {
          path = ''toolbar_icons/delete with ripple.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/delete%20with%20ripple.png";
          sha256 = "0rac4nd4h5lw98x03yvbhjxxk79zy06229gb1mzqw8fqn1wda23n";
        }
        {
          path = ''toolbar_icons/Dest IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Dest%20IN.png";
          sha256 = "18nd08ncj2xmaw0pv73hcrpwiakyq6il9ahrx59xac2ribaia730";
        }
        {
          path = ''toolbar_icons/Dest OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Dest%20OUT.png";
          sha256 = "04i9dinw0nxv8jnfnjicfy0fsjy5h0m7ka6r208dri67m45ahgdr";
        }
        {
          path = ''toolbar_icons/Insert with timestretching.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Insert%20with%20timestretching.png";
          sha256 = "1lcxfh967a3196g70fwgn9jjanvil2y0j403pw7j68zyxnnp78ya";
        }
        {
          path = ''toolbar_icons/SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/SD%20Edit.png";
          sha256 = "14axzx97xpvqajdm9klhrv5jwyban7iqf8jslxj6znpvld9jsxxp";
        }
        {
          path = ''toolbar_icons/Set_Dest_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Set_Dest_Proj.png";
          sha256 = "01dci2cdrqw15vr6dgvzfq539plsp5d1gapr3i47az7xx4wk4c3w";
        }
        {
          path = ''toolbar_icons/Set_Source_Proj.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Set_Source_Proj.png";
          sha256 = "0ldlcdca1kggyz549cx410gjgj31yxw5aa1mzb198dbyjb4nwykp";
        }
        {
          path = ''toolbar_icons/source IN.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/source%20IN.png";
          sha256 = "19z5vq0y9dxl0kb8dvgsyv4p1ijqm0yrvharx49zdqbzyjg2i5pi";
        }
        {
          path = ''toolbar_icons/source OUT.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/source%20OUT.png";
          sha256 = "10vvmiishyb3nz2ym90glh6d19vgnka8ay1dlg9kr90z3hah6ylq";
        }
        {
          path = ''toolbar_icons/Reverse SD Edit.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/Reverse%20SD%20Edit.png";
          sha256 = "0ivxk2ndp00dvgqiwrx833rfxbwq9jnynr2vqg5b45nbc76l6l3b";
        }
        {
          path = ''toolbar_icons/assembly.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/assembly.png";
          sha256 = "0cr5r215wxvzd7870ik2as8kvwypkkzh4gzjhj74nijz1my1sds7";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "1pm245q394f014ag82nhnydjxjhgd1rlm1vcq548jsrd0y28hg05";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "10x82z1apjvp4frcwy8c50p2zzry2i86jk16g80rczva02vxwmnk";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/reaclassical-splash.png";
          sha256 = "1djanrrwndn69wl7h36pld62xam7yvrja41pzhp8zam267g814sc";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical-menu.ini";
          sha256 = "1fimwnnp2q7hmdw2f9n8p6fmrmpm2rvpgmv1dpcap25svzxbln66";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical-kb.ini";
          sha256 = "0fy00bc5vn1a052aakgbfjiiqfim277k0bck43xngwv8iwyc903n";
        }
        {
          path = ''ReaClassical-render.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/ReaClassical/ReaClassical-render.ini";
          sha256 = "1bvp69adglly0fxg3ax1ch4bwax57cic84irci2561kchqbkkfbr";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/audio_calculator.html";
          sha256 = "0kqav83bjh3fd8170gw81mh6pra56m2sr8nljl8qk54drrxj4kl6";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/fbe0a2cceb0aa6729ac084481636951a09f4d9a0/docs/images/reaclassical_os.png";
          sha256 = "1c6vzaf5l343y9kzpcb11rfqpfjpsh723rm5603si0gcmrcw4cja";
        }
      ];
    };
    reaclassicalcore-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassicalcore-lua-1-2";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassicalCore";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical Core_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20IN%20marker.lua";
          sha256 = "18l52wk10048spavb9rvw9hq0y1plrfi0xrgh7xy5pp8xw1jivzg";
        }
        {
          path = ''ReaClassical Core_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1mszhw9935kdzwfxsn8r8ql5r20raz89cc19d8p984prdcybk49n";
        }
        {
          path = ''ReaClassical Core_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20IN%20marker.lua";
          sha256 = "1rx2m0raiwr6kx7p3h4ck4c2wwz7z4c7n592z8ld1sjgsafalvd8";
        }
        {
          path = ''ReaClassical Core_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20OUT%20marker.lua";
          sha256 = "1bvfnw827p5j6lyjbh5caf6135r0cnagv3rzs3knn9z2c1ws2xk3";
        }
        {
          path = ''ReaClassical Core_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Delete%20All%20S-D%20markers.lua";
          sha256 = "1fp0rwrqfw1kgwn9b361wk64wlasakiymvrrb16d9qndi3q58k7i";
        }
        {
          path = ''ReaClassical Core_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Prepare%20Takes.lua";
          sha256 = "18q9fmsblc7vpkl1g99lvchgqw8lxgnc8v4az8zf8kfzlzfy5i4b";
        }
        {
          path = ''ReaClassical Core_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_S-D%20Edit.lua";
          sha256 = "1rryz2l7xm6cci0vwsqpn752pczrsar918kb0yd656kj7drwfag0";
        }
        {
          path = ''ReaClassical Core_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Delete%20Leaving%20Silence.lua";
          sha256 = "04qrn689j1d8xl0jvw6zvjflkb3i4w9s949cbaqbsr5a9w8zazl1";
        }
        {
          path = ''ReaClassical Core_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Delete%20With%20Ripple.lua";
          sha256 = "0m73rwhqvwrvbkwkmgpssslhj4wpmp0qf7f9j94jc25sypdkjx3d";
        }
        {
          path = ''ReaClassical Core_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Insert%20with%20timestretching.lua";
          sha256 = "05bq1fjm5i91xd3imnrm3hcd1324zvwq7rkzd0k2a66yzmrcd6i1";
        }
        {
          path = ''ReaClassical Core_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Preferences.lua";
          sha256 = "1flm8mi4qjs2m1bmcjgld4yaq7g594i7xq68jr0l2sbln41mwvsf";
        }
        {
          path = ''ReaClassical Core_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "0i3361hr52mq3gagg6yhqabsriydg027xw3kgn80khi6mml0ifly";
        }
        {
          path = ''ReaClassical Core_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0h115fcdb5pqbwvjn3mmz093cf5j5c04hk6v365gvxkqfyh93jrp";
        }
        {
          path = ''ReaClassical Core_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0aq11hrgmb78ric682d10yv5q3m4ndm4v172rifhs6w6l30474v3";
        }
        {
          path = ''ReaClassical Core_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0ci5qvmnspfhcm0vcq0xybns3a273qa4la2g23wg4gfdg6rxv87w";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0a0dr268zi5sphfk9w03rhk9v25an6d9zz4c0b02d0vd3kc9shqs";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0mr9i8x1jzd9fv5xppfvjvm6mic0d1qh8k7z8i9h5fcaiayhl0qy";
        }
        {
          path = ''ReaClassical Core_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0xwnqj0akb3qhiib9ncjjwjdxjcnds8inz8ax11gacv785iz2czm";
        }
        {
          path = ''ReaClassical Core_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0mlz9mg0c3nqdlx572wfhmy9h88i0aagzxqbh0i28vwxnxmv4mjn";
        }
        {
          path = ''ReaClassical Core_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_3-point%20Insert%20Edit.lua";
          sha256 = "1szi86dagn2h6r9drs31c5n1qvvjir7pkz19wvhdh4ad8qzg1w0n";
        }
        {
          path = ''ReaClassical Core_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0sb26ix3clbd96d9cxhjf3kb0gq22wqsc3sb83w2v6p61fr0wpkw";
        }
        {
          path = ''ReaClassical Core_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Set%20Source%20Project%20Marker.lua";
          sha256 = "16jm89ndzgk1xzksqg3wd2yyrxnfb30w87hnk5c397m0gdvz8wfn";
        }
        {
          path = ''ReaClassical Core_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0swfjs25xdrzz07x6mrkwnwdp12dr808cgn0vwmwhsi1s85im1n7";
        }
        {
          path = ''ReaClassical Core_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "01z70sags61901sad3f98g636d9pml64kpvf866lnxfg3x2zasnb";
        }
        {
          path = ''ReaClassical Core_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "0x1v52s6i2zmdhcd1a6rbsy8h3sjg3aggk18gfxkzapb6ry2xwdi";
        }
        {
          path = ''ReaClassical Core_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/f8674b222554f05d59d756b6cbef107a214c6cc6/ReaClassicalCore/ReaClassical%20Core_Find%20Take.lua";
          sha256 = "0vwqq591fi0imh4mbxbk1cdnc6pyrl7jxlx2di0v4d5ard61h10g";
        }
      ];
    };
    reaclassicalcore-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaclassicalcore-lua-1-3";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassicalCore";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical Core_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20IN%20marker.lua";
          sha256 = "18l52wk10048spavb9rvw9hq0y1plrfi0xrgh7xy5pp8xw1jivzg";
        }
        {
          path = ''ReaClassical Core_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "1mszhw9935kdzwfxsn8r8ql5r20raz89cc19d8p984prdcybk49n";
        }
        {
          path = ''ReaClassical Core_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20IN%20marker.lua";
          sha256 = "1rx2m0raiwr6kx7p3h4ck4c2wwz7z4c7n592z8ld1sjgsafalvd8";
        }
        {
          path = ''ReaClassical Core_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Add%20Source%20OUT%20marker.lua";
          sha256 = "1bvfnw827p5j6lyjbh5caf6135r0cnagv3rzs3knn9z2c1ws2xk3";
        }
        {
          path = ''ReaClassical Core_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Delete%20All%20S-D%20markers.lua";
          sha256 = "1fp0rwrqfw1kgwn9b361wk64wlasakiymvrrb16d9qndi3q58k7i";
        }
        {
          path = ''ReaClassical Core_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Prepare%20Takes.lua";
          sha256 = "05xpnmlrc23qipkb46z9kiac0307j58g7gxd8ziy8lbwmr65wxy7";
        }
        {
          path = ''ReaClassical Core_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_S-D%20Edit.lua";
          sha256 = "05wywzl0zby4dcvwxq51qya7jji5mg7wkm7fyrr28vflq7y4hwdb";
        }
        {
          path = ''ReaClassical Core_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Delete%20Leaving%20Silence.lua";
          sha256 = "056x93qsl2l0gxfl2kc1xvkpkvm67d480waw4xnq0pyjwipyfx7a";
        }
        {
          path = ''ReaClassical Core_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Delete%20With%20Ripple.lua";
          sha256 = "1c7rx38s4j5d7rxdkpmji74xspjnxa3pnyshcykncmjkzdwpm3gs";
        }
        {
          path = ''ReaClassical Core_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Insert%20with%20timestretching.lua";
          sha256 = "1g7r52avkr4cwnz9l74r2w6yiwbhk0hp35cgi16xs2zim7hjpjfw";
        }
        {
          path = ''ReaClassical Core_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Preferences.lua";
          sha256 = "1flm8mi4qjs2m1bmcjgld4yaq7g594i7xq68jr0l2sbln41mwvsf";
        }
        {
          path = ''ReaClassical Core_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "0i3361hr52mq3gagg6yhqabsriydg027xw3kgn80khi6mml0ifly";
        }
        {
          path = ''ReaClassical Core_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0h115fcdb5pqbwvjn3mmz093cf5j5c04hk6v365gvxkqfyh93jrp";
        }
        {
          path = ''ReaClassical Core_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "0aq11hrgmb78ric682d10yv5q3m4ndm4v172rifhs6w6l30474v3";
        }
        {
          path = ''ReaClassical Core_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "0ci5qvmnspfhcm0vcq0xybns3a273qa4la2g23wg4gfdg6rxv87w";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "0a0dr268zi5sphfk9w03rhk9v25an6d9zz4c0b02d0vd3kc9shqs";
        }
        {
          path = ''ReaClassical Core_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "0mr9i8x1jzd9fv5xppfvjvm6mic0d1qh8k7z8i9h5fcaiayhl0qy";
        }
        {
          path = ''ReaClassical Core_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "0xwnqj0akb3qhiib9ncjjwjdxjcnds8inz8ax11gacv785iz2czm";
        }
        {
          path = ''ReaClassical Core_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "0mlz9mg0c3nqdlx572wfhmy9h88i0aagzxqbh0i28vwxnxmv4mjn";
        }
        {
          path = ''ReaClassical Core_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_3-point%20Insert%20Edit.lua";
          sha256 = "02vh2ih51cfrklbzvy0m577b2h0xcxcrm2a5jh7yix02g1s4jigf";
        }
        {
          path = ''ReaClassical Core_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Set%20Dest%20Project%20Marker.lua";
          sha256 = "0sb26ix3clbd96d9cxhjf3kb0gq22wqsc3sb83w2v6p61fr0wpkw";
        }
        {
          path = ''ReaClassical Core_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Set%20Source%20Project%20Marker.lua";
          sha256 = "16jm89ndzgk1xzksqg3wd2yyrxnfb30w87hnk5c397m0gdvz8wfn";
        }
        {
          path = ''ReaClassical Core_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "0swfjs25xdrzz07x6mrkwnwdp12dr808cgn0vwmwhsi1s85im1n7";
        }
        {
          path = ''ReaClassical Core_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "1wsgj1m38hgd54maj6w5c7lg5cmm7ys1p7183rrmqhisp3lriqgj";
        }
        {
          path = ''ReaClassical Core_Delete S-D Project Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Delete%20S-D%20Project%20Markers.lua";
          sha256 = "0x1v52s6i2zmdhcd1a6rbsy8h3sjg3aggk18gfxkzapb6ry2xwdi";
        }
        {
          path = ''ReaClassical Core_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4d453332656b23a04a3b0282dcd6cdd83ab07af7/ReaClassicalCore/ReaClassical%20Core_Find%20Take.lua";
          sha256 = "0vwqq591fi0imh4mbxbk1cdnc6pyrl7jxlx2di0v4d5ard61h10g";
        }
      ];
    };
  };
}
