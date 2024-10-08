{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  audiokinetic = {
    reawwise-ext-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-1";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.1/reaper_reawwise.dll";
          sha256 = "1jy693cl030ilsy3xgz0jwlqgvbi8bgy3r7q0harrsc1gs9066h0";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.1/reaper_reawwise.dylib";
          sha256 = "0dpvhq6946wd9sr4zmajclfdp2r1hk12wwd5l0afnf2qchcdjvfg";
        }
      ];
    };
    reawwise-ext-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-2";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.2/reaper_reawwise.dll";
          sha256 = "0mvv6jnpkl8z6jzgwflhwly9pf9pqq7nkg706abl8c4xrhy3ggja";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.2/reaper_reawwise.dylib";
          sha256 = "1nxy1h7yhlxcdmp6sv847rm8ii2zqpik1hm2ka62li94g0caa1s5";
        }
      ];
    };
    reawwise-ext-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-3";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.3/reaper_reawwise.dll";
          sha256 = "1yrbs639ih8vgvcpajcrcjmx7fb3a4lmjn36a04abvs9329s54d1";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.3/reaper_reawwise.dylib";
          sha256 = "153yd2ypwby5bk6n749syhsmlbsvcc4ww2sc5xa80b9z4c7qvk1j";
        }
      ];
    };
    reawwise-ext-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-4";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.4/reaper_reawwise.dll";
          sha256 = "0q8cfkiyplp0n4hhvlcxgsnqki069s57s4d6y518yiv6kpyxs559";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.4/reaper_reawwise.dylib";
          sha256 = "1kxccr2bb9mhn5s7w4c70x6g0qmq0r9f6j4lc2sg45nxnz6qhyw0";
        }
      ];
    };
    reawwise-ext-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-5";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.5/reaper_reawwise.dll";
          sha256 = "02zkjsc1kcvln6h8i9ndfizq1p89vh148yfs9hwgjv4dhl4b0vh5";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.5/reaper_reawwise.dylib";
          sha256 = "0jdvzb8d24vl6zraql2cd3v4nhppzk2zhnrsyaljchnj0pcyli1w";
        }
      ];
    };
    reawwise-ext-1-0-6a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-6a";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.6a/reaper_reawwise.dll";
          sha256 = "19fi0p40mx1r9nxkwm68pibs3mbpna0nm16jwn6f1bfp7y6ilx6i";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.6a/reaper_reawwise.dylib";
          sha256 = "0v5gyyzkrf1rd67h48gihxvh6sk1qfyqqpp9svlqfss53xvbiqr8";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0-rc-1";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "042bx51whvmq1fvsphv9krb8ndwrfvpaipvbvhrqby03pjsg0x2m";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "0dgvp1w307dd546ssqmjarll439d1l2k34xp490vahz1rb0kj4bv";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "13pxaxl8qg4p2xllrjdxc8x7izi64mrm955h09mj76w156i9kjg8";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0-rc-2";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "0cjfhv98s6jnzlfsa0y6zmlv9z229frf3nxh7s4kk82l14vnrvmi";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "1saiw4jyf3bd7vk7hskqhvhscinjn2s5zykzr911pp7q0ff0q51x";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "1hs5kpgqlrmda09n5lh804ba60rjrb02s6ji4g9grsw8kbzahwwk";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "0cjfhv98s6jnzlfsa0y6zmlv9z229frf3nxh7s4kk82l14vnrvmi";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "1saiw4jyf3bd7vk7hskqhvhscinjn2s5zykzr911pp7q0ff0q51x";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "1hs5kpgqlrmda09n5lh804ba60rjrb02s6ji4g9grsw8kbzahwwk";
        }
      ];
    };
    strata-copy-selection-to-next-project-lua-1-0-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-copy-selection-to-next-project-lua-1-0-2a";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/8f259badba8dea287a47ca0347a9622e56eb6937/Scripts/Strata_Copy%20selection%20to%20next%20project.lua";
          sha256 = "0ymncn3ziibsp27jhyxj1fd4b0066fazfxypbr3ja6ml7i66w3y6";
        }
      ];
    };
    strata-copy-selection-to-next-project-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-copy-selection-to-next-project-lua-1-0-2";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a7149e11db207fb085fc8f70bb389281841beeae/Scripts/Strata_Copy%20selection%20to%20next%20project.lua";
          sha256 = "12f86f4w9qcb3b8qcxh31ldfy042l41wf91njcy76z5b8n12289q";
        }
      ];
    };
    strata-open-associated-strata-project-from-selected-audio-file-lua-1-0-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-open-associated-strata-project-from-selected-audio-file-lua-1-0-0-rc-1";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/b94a29e1314a9246c4bfceee3d6951041a85830f/Scripts/Strata_Open%20associated%20Strata%20project%20from%20selected%20audio%20file.lua";
          sha256 = "0jmnigzd65gyh7wl00i1imfhahc64w2nvlqg6zwv3mjp79wf4hg3";
        }
      ];
    };
    strata-open-associated-strata-project-from-selected-audio-file-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-open-associated-strata-project-from-selected-audio-file-lua-1-1-0";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/6cdc562e0b8daeca273b79a09b9e8244ba028bda/Scripts/Strata_Open%20associated%20Strata%20project%20from%20selected%20audio%20file.lua";
          sha256 = "0w01qhi52h039wiqflrm2rm84ixnfmfk2a6l6ml8ifxk9g00plfm";
        }
      ];
    };
  };
}
