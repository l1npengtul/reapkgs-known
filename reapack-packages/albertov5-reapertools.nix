{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  albertov5-reapertools = {
    cyclegrid-data-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cyclegrid-data-1-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "CycleGrid";
      packageType = "data";
      sources = [
        {
          path = ''cycle_grid_up.lua'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/2c2caaaaf0081b8d28e8df8c6f9a724069c0852f/CycleGrid/cycle_grid_up.lua";
          sha256 = "1cbarqazmmdyj614w3n2r3k6q23mjxkmxjhqk08pyg9bl36v41zz";
        }
        {
          path = ''cycle_grid_down.lua'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/2c2caaaaf0081b8d28e8df8c6f9a724069c0852f/CycleGrid/cycle_grid_down.lua";
          sha256 = "07lckkry334kdvg47dh0kbnkmkqnvanxyjlav9v4khy86f9wwpgp";
        }
      ];
    };
    link-multichannel-fxs-parameters-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "link-multichannel-fxs-parameters-lua-1-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "Link Multichannel FXs Parameters";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/c2ce297a74a074dcb392f41f2372679af530b289/Link%20Multichannel%20FXs%20Parameters/Link%20Multichannel%20FXs%20Parameters.lua";
          sha256 = "0nkvlr9pglxrl41f86cm9fz851kcwf6myflddpknmzplc26j78qa";
        }
      ];
    };
    liszt-data-0-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "liszt-data-0-1-1";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/Reaper-Scripts/main/LISZT/liszt-generate.py";
          sha256 = "0ml01b2lsbs3y1708l7g22yk897jss1xfgsjqlhr8qgg31bhfdnv";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/Reaper-Scripts/main/LISZT/liszt-pull.py";
          sha256 = "1bk19wnrcyp3hlqg3ff2d08lx09zj2p18g8vv1qz4q0gsq8rgf73";
        }
        {
          path = ''liszt-web.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/tosclib/main/docs/demos/5-reaper-tosclib.py";
          sha256 = "0m6s6nwasn22p1ggw2ka0pbgvnsha1rf42psbz8pkmm43zm19mip";
        }
      ];
    };
    liszt-data-0-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "liszt-data-0-1-2";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/090d5c29db4663b369165751cc91695e12a34c10/liszt/liszt-generate.py";
          sha256 = "12a8z20cizrhdyw76nnsh70f6c20icxc2ps37v90ph622610mdpp";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/090d5c29db4663b369165751cc91695e12a34c10/liszt/liszt-pull.py";
          sha256 = "0y5nnzbbzf68k8i02w8kmdpvk8dl174v90hh2wd0fpcnjd17spmr";
        }
        {
          path = ''liszt-web.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/tosclib/main/docs/demos/5-reaper-tosclib.py";
          sha256 = "0m6s6nwasn22p1ggw2ka0pbgvnsha1rf42psbz8pkmm43zm19mip";
        }
      ];
    };
    liszt-data-0-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "liszt-data-0-1-3";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-generate.py";
          sha256 = "037wqwwdf9673ka8c394qmnimd5g1ixm68gqr9cnkh65v0fcf6a7";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-pull.py";
          sha256 = "0n92j7h3avxnlp3lya5vxkc6xi9dikz7hiia854pa153fm1w7s3m";
        }
        {
          path = ''liszt-web.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-web.py";
          sha256 = "0srssgh280kbnkq5lx5bsnb9w3sgjgc5905lrdfl3jsc79w55dhd";
        }
      ];
    };
    liszt-data-0-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "liszt-data-0-1-4";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-generate.py";
          sha256 = "1q49q6ckp87g8vp8aq9q0wqmsc9b8flmmyj5zrnkpmsy6b0yzspn";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-pull.py";
          sha256 = "0n92j7h3avxnlp3lya5vxkc6xi9dikz7hiia854pa153fm1w7s3m";
        }
        {
          path = ''liszt-web.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-web.py";
          sha256 = "1aqydjkp29zgvc4fbxy1hzkzfbw0vx7mrckrxnrvwxg53b7yr1c4";
        }
      ];
    };
    stoicosc-data-0-9-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stoicosc-data-0-9-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "OSC";
      packageType = "data";
      sources = [
        {
          path = ''stoicOSC/stoic.reaperOSC'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.ReaperOSC";
          sha256 = "0vrqkg9s5hj9axnzc19amdfipzsjcpc1h6yyz4b2p04pkixcxz1p";
        }
        {
          path = ''stoicOSC/stoic.tosc'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.tosc";
          sha256 = "1vlq1y4m9gdg6w11dy7d2b9ng7xdnl1wkjxgnsfqzkj3b6wwqbpx";
        }
        {
          path = ''stoicOSC/stoic.xml'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.xml";
          sha256 = "112l3qwm0a7wq21wmm5aapabd24a12dbhngpmcxjcvaij7ad2dag";
        }
      ];
    };
    stoicosc-data-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stoicosc-data-0-1";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "OSC";
      packageType = "data";
      sources = [
        {
          path = ''stoicOSC/stoic.reaperOSC'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.ReaperOSC?raw=true";
          sha256 = "0lrgzvgkm78y93hfyylvxfbf2k3bqna4r2xav5y1c0gcg890zkyw";
        }
        {
          path = ''stoicOSC/stoic.tosc'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.tosc?raw=true";
          sha256 = "0g1nbxmhd54rwqwlwhil4xsphbf5b680cdav6h3h4lxc3kzm0xw7";
        }
        {
          path = ''stoicOSC/stoic.xml'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.xml?raw=true";
          sha256 = "06q3s9mfb15kqwylp9qdq65cxc6jkdid3hgp1ggxifkr0g7r675b";
        }
      ];
    };
  };
}
