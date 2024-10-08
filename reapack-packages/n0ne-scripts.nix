{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  n0ne-scripts = {
    n0ne-fast-fx-finder-lua-0-7-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-15";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "1ysi3ij1s3msc9fwfq1qzfpjw30lqr8qp94y3q28bh2hvzqq5jn0";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "1ic5a5hd6mmqdb8rig6dch24bv2r8v0hn279xvglr5h0a9jiy77h";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "057ifjy1wvv2gg6xdad4xxa8zrcg34927az39igwwzr0v3s809yk";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "0janand5bppqjk3w985vsb7b08d4djr8p9ri76p89w2firahj4ap";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0dswahidn88arfrjhpkp3ll81j1j0ka51a44qmvmwal955di4yxa";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "0r2bnvw1p9d1c5ah9cf5v8zwnf1njmqwa7p2fc61nf46hbcnlv2k";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1jz3hf2kl8fpdsk5v2b1n547ql2kwmmzm5rsa9wvxyfzmxxrszk0";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0k7ng0jnfqxf33mrypyrdmr877n5cy27gx6icf6ijn0p3rx7cyzq";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "05k9dmy2px4ad141z8zydylq1n6b18gl0b2rydz7ynlsr7m0zx2i";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "0phf8ba7h09zz9hsi2brrhhfzy0qj27gh43f5a5j23q0q7aqzi96";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "1vfnbq39xyhjz0wxir8k03pfn8mldmpwifsp6q9cyg7q29jjim2m";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-16";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "0z8svkvkv9icn0jhn3pglcqbgpy4jl1s22r1wc8cbzvv8cp4zwii";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "1ic5a5hd6mmqdb8rig6dch24bv2r8v0hn279xvglr5h0a9jiy77h";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "0z8d73mr8izhaxmdj5c69vqrxff8wpl4prp2h4kw1lh8y4wip4v6";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "0janand5bppqjk3w985vsb7b08d4djr8p9ri76p89w2firahj4ap";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "0r2bnvw1p9d1c5ah9cf5v8zwnf1njmqwa7p2fc61nf46hbcnlv2k";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "003y2ddcc3ng7ikansqgiprcpkg39nb9p3jcpv1libbhzbbzmn7l";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0k7ng0jnfqxf33mrypyrdmr877n5cy27gx6icf6ijn0p3rx7cyzq";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "0phf8ba7h09zz9hsi2brrhhfzy0qj27gh43f5a5j23q0q7aqzi96";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "1vfnbq39xyhjz0wxir8k03pfn8mldmpwifsp6q9cyg7q29jjim2m";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-17";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "14gb95rdy489ilwjp86k30zac3dkvv809zlwy1vnr7f8d4f5m5md";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "1gvvn05zhdb4f9m4ghpg97hpm66x8gz2v3j0a01d32m29w3j8w36";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1y7ky491kki1sf4hk0w8f9j35ggpy74vcid7nfyfg1kwpvghnxzy";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "0phf8ba7h09zz9hsi2brrhhfzy0qj27gh43f5a5j23q0q7aqzi96";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "131prlski2wcb5d14bn0qq1l2nhvjfa73r9zd3xsq7kfr5b9p2hd";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-18";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "0fij4gm2nwpbrq9zdfaq4vd9iw3kxh81wdcyjf7pgc4kinczjqng";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1y7ky491kki1sf4hk0w8f9j35ggpy74vcid7nfyfg1kwpvghnxzy";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "0phf8ba7h09zz9hsi2brrhhfzy0qj27gh43f5a5j23q0q7aqzi96";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-19";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "025c7kc8267r7dd5a0na4igqb2dm3pz6gqpxwjy9dfaq21fqpy0m";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "0lk3npbyvr0c3vwcrryd7jczxf98n734z5q8qy0xsaz1rrqgpvzw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-20";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "0p396b8pg8gj38jhy305yn5pi72db123pg2y70fvdxlkfz5k0q9a";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "0lk3npbyvr0c3vwcrryd7jczxf98n734z5q8qy0xsaz1rrqgpvzw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-21";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "1yg9z86pwkdxrf8d8dq2hpkaf79s67s4ajdbmjs5glid9mvfj9h5";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "0lk3npbyvr0c3vwcrryd7jczxf98n734z5q8qy0xsaz1rrqgpvzw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-22";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "1k5flg9bzakv7amdhcskf9c5gsfdfgisxvf4ls66gbj41bpvwhbk";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "14cia9may4wyl2446y4c4hxcg16spj9a6jfhk4a8vdh2hprinisf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "0lk3npbyvr0c3vwcrryd7jczxf98n734z5q8qy0xsaz1rrqgpvzw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "07yfdqvc3ibl2ib5n526jixjc0hhgvvwsq4rm4fd8vgwm26yk266";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-23";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "0cnyn60h7qrl5lnwq8csml3vv4kkbz8nawjish0gg3zd7h9yfxz2";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1bh66ks1ihjp393f6jaz5kzlxl690v6jmgy8m4xavm01kf7rb4nw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-24";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "03r0bsp477wyqfr9r48zil6vqb6f60pabgb8mc6vzjfjnb56qic4";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "16wg3p466pshw9hdspy8aawyxdcvkwp7267319gmykzzzqss21qy";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1bh66ks1ihjp393f6jaz5kzlxl690v6jmgy8m4xavm01kf7rb4nw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-25 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-25";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "07pvaq301wx4sw8dsqygk74q0cnx8p8vj5pdnxfzqa30sp907c9v";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "1xf3srfdfhaqhkhmsaw9s8rginvriwdfh8mymxk4wmvpklrsmhk1";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1bh66ks1ihjp393f6jaz5kzlxl690v6jmgy8m4xavm01kf7rb4nw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0jk36p28xv90kaqdikx7v2z2pmq5qicp25g2m3lqayr3q20i55jf";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-26";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "0i0kahf1pk9rk6njg04zbsjj7gbwy3x5901z003y2pq3ig15qmkp";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "1kz5p4v145aa2cf2c810k9h4jfszzkl30vd2kn770cidbcc5q19i";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "1bh66ks1ihjp393f6jaz5kzlxl690v6jmgy8m4xavm01kf7rb4nw";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "11xd4iw087blz0b7mjg3r2bzk2bw2mclx5ggiyyg184dx231hmx5";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0dw30j7x5z7lvyj4iwg8qli8ndw6cmgaiylj1pjlcfh30i8if3wg";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-27";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "1kmym4h84msb11zdny8cd1fhrh9f1njkb0in643f4hd3w1a6fhvc";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "1kz5p4v145aa2cf2c810k9h4jfszzkl30vd2kn770cidbcc5q19i";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "12sjrz603rgmcd8pbz12wkbn8h86hlyzlx6shybazfva7nihlhyr";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "1n6shy125q01lxiif5fq7smiarz14ir667yzhr7byx9scf1wxhmd";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0dw30j7x5z7lvyj4iwg8qli8ndw6cmgaiylj1pjlcfh30i8if3wg";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-28";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "1j376j74z8cplyvnmb497jmax7q5m33y825zxghb3p4j52j51xac";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "10v70h0ayjijv21kbhhyp9xr5ba31jcli0z0b2jgkmpfv3n8j7sb";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "09wqnsdn6dps0ds662w4prhfl02m0hgz6jc29jx5d3686sa86i7y";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "1czgh7pzch4q1laalqhga00nj05acbi2jk1mwrp1mzvzfrdi49rb";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "0cg5nd8yq16q7liijaxv6nw715dgrbr6b1mhvp0nc9aawghmwhdq";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "1kz5p4v145aa2cf2c810k9h4jfszzkl30vd2kn770cidbcc5q19i";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "06229kwfw1ciz5mj2k3fqh1077414m3nf8zkndky3nmz6rkdlsvf";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "12sjrz603rgmcd8pbz12wkbn8h86hlyzlx6shybazfva7nihlhyr";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "1q2ir1q8k7bk0qwikkxczv141ydllndsffwz3n8fq1s7b7vqqvx6";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "1bgxnn471yvl7iqs28c7mcmlnrhw5pdcdbg0mbmhf0bxy3x8mk71";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "0kjz15q9ck2nvn830bpir82g7abgg49ba4ddj0sxc700mkklnbjx";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "1mxxqqrnpdhsxsg9ki6wq893plsj0xq1qjx80fz4v14dy3h6q3hd";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "1n6shy125q01lxiif5fq7smiarz14ir667yzhr7byx9scf1wxhmd";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "1aqvcxb7jqqifwhswa2b42gbm83lxbwa469rkjj4l1dzi8kj1hbd";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "0dw30j7x5z7lvyj4iwg8qli8ndw6cmgaiylj1pjlcfh30i8if3wg";
        }
      ];
    };
  };
}
