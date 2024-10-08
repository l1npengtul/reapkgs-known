{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  suzuki-scripts = {
    suzuki-check-stereo-channels-input-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-check-stereo-channels-input-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Development";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/427a9aee45d06587556d507c848ab451df628632/Development/Suzuki_Check%20stereo%20channels%20input%20bitmask%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "1bxxmb4jv4ll55n4bir81hihbzcpm3d9awiy1cq3szqiq8mdi59v";
        }
      ];
    };
    suzuki-check-stereo-channels-output-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-check-stereo-channels-output-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Development";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ce6f7a9cb82732e09e5deda9c74992d8dfc11a06/Development/Suzuki_Check%20stereo%20channels%20output%20bitmask%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "1nfsy85m50hf8kbcgbp7qj0jy9qnxplikhpxfwbbxh699p7c5p5r";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ab0a6d1a13f518f21855a20e8d7d9b21f34ba442/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "107kcac9s6v41i4i6rpd644zlgpz1pk64bg96w6gq6kycna58r85";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d5d434b1f54a4265db5421a39fac4f27cfff6581/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0wldad4mgbhy2wq1j00bk7ghlqfjpkhpm4dck03w0sl8psb2ndm0";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d9b2b2d334a3123096253926e849ed5d8ab3068a/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "10n92kglxwyk514648g5lpl4pkgggqh6x3azgz4r7rs74irds881";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e22ff0d462f7c1cdf26d4b30eff3a1e00b043ca3/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "1fcvy8kpan3adx989g79839ybkg9k3fk4s0pqawf26hq5m0k75yw";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9469b5f1e16ae804d6e1ca19f048b0a3c22719a5/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "1gqc4yc608637nr7fy2fnzvnccdpp9ygj8w6symz9lap1ms66wyl";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f79594f507368509a91b6e4a94bfab2475dd6d58/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20mappings%20(User%20Input).lua";
          sha256 = "1qhnvpcb0kdp14p01j5v02wrps370rl4pd1lhmcz3bq6vqcx83p7";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e28f94e3cbd0d9be2037d76d4914f20f512bbc8/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20mappings%20(User%20Input).lua";
          sha256 = "06sjv4xx3yra8ahsf9idf7x2viq6lz06zn5gs4i2aincza55hn4i";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a4d751777e5b2653584f6d57a0e06b48a44b8fbc/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "1xzx9px3v5j8xx2vpcas9g5m7m57l7ydadmrhhdyhif7q9zkn6ih";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/56550ea21139faa1a463aaf459293c6b0b42e311/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "1dgg8fxgfxx3q5mddmk8qq00vs7hw59grnmsa70zl6zd5kqkww2w";
        }
      ];
    };
    suzuki-close-all-floating-take-fx-inside-container-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-take-fx-inside-container-windows-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20take%20FX%20(inside%20Container)%20windows.lua";
          sha256 = "1nffjjdz7pkrjy6q9j6xm1rfnp45wy77bpq1n2rgk6g2ys2hysbr";
        }
      ];
    };
    suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(incl.%20master%20track).lua";
          sha256 = "1xb6s5z6x18dd9x6ip0sh0vkglcyvxbi30855161xqsd5cs1ifsb";
        }
      ];
    };
    suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(incl.%20master%20track).lua";
          sha256 = "0f2fzdhnki26i3awxqjfqrqx105dz1m8p1bxdhpqdjlmq64pjh69";
        }
      ];
    };
    suzuki-close-all-floating-track-and-take-incl-input-and-monitoring-fx-inside-container-windows-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-and-take-incl-input-and-monitoring-fx-inside-container-windows-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20and%20take%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20(incl.%20master%20track).lua";
          sha256 = "01qd232ly5jk547byk3zcbg6r0sib44w3p2lcsv5a70dpn08l89d";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-excl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-excl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6df36d7908a56b5158e379360159d7ce2df55503/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(excl.%20master%20track).lua";
          sha256 = "17sif20b623kin5y0vij2rassbhs8k4s3xz5rkwa8g6gmf39v9ay";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6df36d7908a56b5158e379360159d7ce2df55503/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(incl.%20master%20track).lua";
          sha256 = "1s0h9lkly15f0y1k9yflp6v4rri0qhd7gbwh3mcynbc5ng4s21kh";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-excl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-excl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/fe10cd3b6f6ab727b03216b0d46fea069df0a2f8/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(excl.%20master%20track).lua";
          sha256 = "07ycx6aqwa6gbgz4xnzwi10h2jlvvkk1mz3r3n2186wfh7dcnqhd";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/85cab3ce205527ef17eb748aee3a308fbe979e29/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(incl.%20master%20track).lua";
          sha256 = "0dck6r55l0cabmdxg2s7cyakwyriyzz8hb6v4ddgqvjdkx305dap";
        }
      ];
    };
    suzuki-close-all-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-fx-windows-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20FX%20windows.lua";
          sha256 = "0scrvkbyvawiwlcjzbpzlflfvv9da44qz5nvw6ggp3w11kas7g2a";
        }
      ];
    };
    suzuki-close-all-track-and-take-incl-input-and-monitoring-fx-chain-windows-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-track-and-take-incl-input-and-monitoring-fx-chain-windows-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20track%20and%20take%20(incl.%20input%20and%20monitoring)%20FX%20chain%20windows%20(incl.%20master%20track).lua";
          sha256 = "1l4axy1k13f4b389nqc5y8z2wb9qn7cx2v3iwldlzsdb6yh0hhfg";
        }
      ];
    };
    suzuki-close-last-touched-floating-track-or-take-fx-inside-container-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-last-touched-floating-track-or-take-fx-inside-container-window-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e99ac91ffb1a69752bf77c5af4eace61fff5c6af/FX/Suzuki_Close%20last%20touched%20floating%20track%20or%20take%20FX%20(inside%20Container)%20window.lua";
          sha256 = "1yihsw5bad5n6798x7564pibdrxv5inpkyh8jjdmp529m491f0gv";
        }
      ];
    };
    suzuki-copy-stereo-input-and-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-input-and-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b014dc612d102580f9e5f52d49c1c0d62b866a37/FX/Suzuki_Copy%20stereo%20input%20and%20output%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "0ibrznii2kqs3lbxliybla5zg3km1rnx7hppxkfxmq7if06y5njv";
        }
      ];
    };
    suzuki-copy-stereo-input-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-input-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/33dbdfc7aee91a4427ffc91ab6c0b0c9203417c7/FX/Suzuki_Copy%20stereo%20input%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "1i9yh00s3ssc8374dlisi9a4xj0cykllmf0p7ds012j15kiz1mci";
        }
      ];
    };
    suzuki-copy-stereo-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9685a4b1f20db1a2450cb5e44a6b0d50e551244f/FX/Suzuki_Copy%20stereo%20output%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "1lh9p54pfcdzki8w83dhi9rp2zdv4c7y6wa4gymgxzizpfrk62vf";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-and-output-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-and-output-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b014dc612d102580f9e5f52d49c1c0d62b866a37/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20input%20and%20output%20channel%20pin%20mappings.lua";
          sha256 = "1zjqpjadhsgisf07mhhd8kd4idz2117v6j387ia0xiz7klsq0gvr";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/33dbdfc7aee91a4427ffc91ab6c0b0c9203417c7/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20input%20channel%20pin%20mappings.lua";
          sha256 = "1bgn1ssv3c3jbmna0yb7wwca2crs23n67crrx9xdmicjn9av46nw";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c582a250ddceb07df4d4adccbf18cea3044a18bb/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20output%20channel%20pin%20mappings.lua";
          sha256 = "00m4j3yrrzpv8fqix4yhsqgkv5n231d4yp61q0cg242ahb16b32h";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/7de8877f7546c0ed739b160eaee4581fb7b60a22/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20output%20channel%20pin%20mappings.lua";
          sha256 = "1fypl46slrk5bzlw6v900g52wy17b3ld3r3069975xlpm9apxmx0";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-and-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-and-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6a379b6c58db8af58fd6b1cd207f77aa39bbe962/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "186c7pds5279zg4r982msr1cs5ss1fysgyh9s82gk28x4xybzi45";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/20815068f7aab9217e0eda094c260108c64c60e1/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "0ricfrrhpiy5d2m8a98c5d6ni4mvhdh99zrlw4g67fb33q2049l4";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e2a0273584f10e98ee8df739f8114ca080c195a7/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2031-32.lua";
          sha256 = "1s509vn6n5pybjqfmc96q8sphkcmly0b3xyc4cl260v2fi1m9gra";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/89a6ceb53c6beaadf11e7c200beafa9c2e52de4f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2031-32.lua";
          sha256 = "0d85rwgdz73xc034v0fq15ba24hk7kyp5swij2x6mps1jm56wmvg";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e2a0273584f10e98ee8df739f8114ca080c195a7/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2063-64.lua";
          sha256 = "18s4dpqkzl50w6psm70vq79gy1iy455skdjqjaz03w9zn1bqk6bl";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6c0fe02498cddced4ac55bde0460666f4c05f1af/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2063-64.lua";
          sha256 = "1xdjhmikjhqc2r2czx3agvi2vcy0j6ri1b1fyafdqbhfah56zv95";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8114401a0a5cf26e1965584571c94898a3652c99/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "00v5ng42cdj60czqsjisaxd7c3adnqin7z4cs7knzddxn7pwdxxg";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-and-send-it-to-a-new-track-in-bus-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-and-send-it-to-a-new-track-in-bus-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1eec70932165ced84128e22c1ca12a8f81c60748/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20and%20send%20it%20to%20a%20new%20track%20in%20bus%20(User%20Input).lua";
          sha256 = "1caws1356nr7gj0lbfgmrhiv6l6y273kk3wprdyd80b9kpnhm87j";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-125-126-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-125-126-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8d5ddcf712f38df7578625710e0654bfb0a2118f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%20125-126.lua";
          sha256 = "0gb63x6vrw5ghgjnlmqy4kk0qql5my8ipd98yg7z7j1809397ygs";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-127-128-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-127-128-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8d5ddcf712f38df7578625710e0654bfb0a2118f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%20127-128.lua";
          sha256 = "02v4f50d1dqf1m5pfglhkql25yxa6rc13q19mrvkrz0yfcv4ldbk";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-95-96-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-95-96-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/309425b12f4c4fb3e2964a0cb9eb8d90e40b9390/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%2095-96.lua";
          sha256 = "1lryyfzd53di2wljcc96crgkwz0pvj6nvikd9m6nxn4g1jr3fy2n";
        }
      ];
    };
    suzuki-toggle-map-to-the-root-container-parameter-for-last-touched-track-or-take-fx-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-map-to-the-root-container-parameter-for-last-touched-track-or-take-fx-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/7e33f8234a5b378c1917e2a4cdd9abf18790deda/FX/Suzuki_Toggle%20map%20to%20the%20root%20container%20parameter%20for%20last%20touched%20track%20or%20take%20FX%20parameter.lua";
          sha256 = "1qw945yw37ywnvksz2xdm8ipa8qwapfp6zfpbx44bnnvpgalahdr";
        }
      ];
    };
    lewloiwc-s-sound-design-suite-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-sound-design-suite-jsfx-1-0-0";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Sound Design Suite";
      packageType = "effect";
      sources = [
        {
          path = ''SoundDesign_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_graphics.jsfx-inc";
          sha256 = "1hg131hyp0r1mbasax6qxq5wzsyxrmldh0z3zqrpdy66kdz2zmbx";
        }
        {
          path = ''SoundDesign_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "1lvw8g9gb3zrfwibjsfkr50lskdzrkvbzgshfj5i06bzm6jhx350";
        }
        {
          path = ''lewloiwc_midi_trigger_envelope.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_midi_trigger_envelope.jsfx";
          sha256 = "16qy36a7ccind7jp14x98cb5pamzkv0cb3fr4jkq49x2f2j6lx9c";
        }
        {
          path = ''lewloiwc_open_delay.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_open_delay.jsfx";
          sha256 = "1pr7j30yia40pr8plq4j6521sad8lsml4l3fh3idmcc2ikq96wws";
        }
        {
          path = ''lewloiwc_sample_warp_texture_mode.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sample_warp_texture_mode.jsfx";
          sha256 = "0xfqjvkl34vmdgsym5n9l3fnkv6a3qi4nqrq8zfil4jgd15af5iv";
        }
        {
          path = ''lewloiwc_sidechain_erosion.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sidechain_erosion.jsfx";
          sha256 = "0wfjmdjq89sg950q6gdy00xq9s5qzjgvjci406ibqbwlc7cwc431";
        }
      ];
    };
    lewloiwc-s-sound-design-suite-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-sound-design-suite-jsfx-1-0-1";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Sound Design Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Open_Delay_Examples_in_Container.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/Open_Delay_Examples_in_Container.RPL";
          sha256 = "1gra46af66qk30v696xbph4yzgizbzlh1gy4mlh2nnakz4281l8h";
        }
        {
          path = ''SoundDesign_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_graphics.jsfx-inc";
          sha256 = "1hg131hyp0r1mbasax6qxq5wzsyxrmldh0z3zqrpdy66kdz2zmbx";
        }
        {
          path = ''SoundDesign_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "1lvw8g9gb3zrfwibjsfkr50lskdzrkvbzgshfj5i06bzm6jhx350";
        }
        {
          path = ''lewloiwc_midi_trigger_envelope.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_midi_trigger_envelope.jsfx";
          sha256 = "16qy36a7ccind7jp14x98cb5pamzkv0cb3fr4jkq49x2f2j6lx9c";
        }
        {
          path = ''lewloiwc_open_delay.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_open_delay.jsfx";
          sha256 = "1pr7j30yia40pr8plq4j6521sad8lsml4l3fh3idmcc2ikq96wws";
        }
        {
          path = ''lewloiwc_sample_warp_texture_mode.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sample_warp_texture_mode.jsfx";
          sha256 = "0xfqjvkl34vmdgsym5n9l3fnkv6a3qi4nqrq8zfil4jgd15af5iv";
        }
        {
          path = ''lewloiwc_sidechain_erosion.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sidechain_erosion.jsfx";
          sha256 = "0wfjmdjq89sg950q6gdy00xq9s5qzjgvjci406ibqbwlc7cwc431";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-0";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "1hg131hyp0r1mbasax6qxq5wzsyxrmldh0z3zqrpdy66kdz2zmbx";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "1lvw8g9gb3zrfwibjsfkr50lskdzrkvbzgshfj5i06bzm6jhx350";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "0g8v0imjz7lvfn1x2b8f0pdy50srkqgygcfzrb69r27362wvig2c";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "0vcmfnxkwbhx8950ffdixn6fdy9sf5p6igfcnn5ql547skp7g1yr";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "1qvwb72s6nd37v8myfsw7vrvj6lrf57q7xm2j8gp4f9fc3lnjcaa";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "12v7d154ppnl26vrsncars77jyilmw54l0ka4mwzgpkiq9mvah30";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "1xmqhr514ay4v8xmz74i3kvlqdqjz28gbqca8zj3xh34gd57l826";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "1vfg3v9mvay2241hd2mh5mi2v420zarv5rqncc6lnhaqjn6gih5p";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "07jwcb96xf86rzhiryvaq3mxi6s3a6yh3q5vki9lf00z3p66zqly";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "0slpipw3bx7yckhsrcwxan3fj79yzcqpp7j5xs81vvmx9fp20v0p";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "0a37iik1d7s7c7qv3qm23hnpxn037r29y0sr7pqc49sif4r291sl";
        }
        {
          path = ''lewloiwc_sinc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_sinc_frequency_splitter.jsfx";
          sha256 = "0dkq2n3pxw6gmi5cgxy571a3rgwfd70agyz2mbm47gxs2wdqc0p6";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-1";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "1hg131hyp0r1mbasax6qxq5wzsyxrmldh0z3zqrpdy66kdz2zmbx";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "1lvw8g9gb3zrfwibjsfkr50lskdzrkvbzgshfj5i06bzm6jhx350";
        }
        {
          path = ''Splitter Template.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter%20Template.RPL";
          sha256 = "0rflzsg5x99lwjdblbmhymq5dd410msjcbb16xh12fzmgxyl7xbi";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "0g8v0imjz7lvfn1x2b8f0pdy50srkqgygcfzrb69r27362wvig2c";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "0vcmfnxkwbhx8950ffdixn6fdy9sf5p6igfcnn5ql547skp7g1yr";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "051yi6d79ws4cfjqpwpjji3g59kiq9spgwhdph79midks1f5lfjz";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "131ikpyi7dqwb3smydyhyvlfcps9w9nnbqv4gi1giwcy620mp8qw";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "1xmqhr514ay4v8xmz74i3kvlqdqjz28gbqca8zj3xh34gd57l826";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "0nbksifg0axqa9i1mpmv4875w2wy01fkvjjmhqm7mibkkrag117n";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "07jwcb96xf86rzhiryvaq3mxi6s3a6yh3q5vki9lf00z3p66zqly";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "1j22c4shh73yck6kwxh8m3whi1lnjj5r7x1n9gjzvv6g6g2d04vq";
        }
        {
          path = ''lewloiwc_frequency_splitter_sinc.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_sinc.jsfx";
          sha256 = "1xw42fg508rf9igyvp4c8p3k0866pv7bqkffz1hrdilrhlpigypi";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "0a37iik1d7s7c7qv3qm23hnpxn037r29y0sr7pqc49sif4r291sl";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-2";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "1hg131hyp0r1mbasax6qxq5wzsyxrmldh0z3zqrpdy66kdz2zmbx";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "1lvw8g9gb3zrfwibjsfkr50lskdzrkvbzgshfj5i06bzm6jhx350";
        }
        {
          path = ''Splitter Template.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter%20Template.RPL";
          sha256 = "0rflzsg5x99lwjdblbmhymq5dd410msjcbb16xh12fzmgxyl7xbi";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "0g8v0imjz7lvfn1x2b8f0pdy50srkqgygcfzrb69r27362wvig2c";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "0vcmfnxkwbhx8950ffdixn6fdy9sf5p6igfcnn5ql547skp7g1yr";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "051yi6d79ws4cfjqpwpjji3g59kiq9spgwhdph79midks1f5lfjz";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "131ikpyi7dqwb3smydyhyvlfcps9w9nnbqv4gi1giwcy620mp8qw";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "1xmqhr514ay4v8xmz74i3kvlqdqjz28gbqca8zj3xh34gd57l826";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "0nbksifg0axqa9i1mpmv4875w2wy01fkvjjmhqm7mibkkrag117n";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "07jwcb96xf86rzhiryvaq3mxi6s3a6yh3q5vki9lf00z3p66zqly";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "1j22c4shh73yck6kwxh8m3whi1lnjj5r7x1n9gjzvv6g6g2d04vq";
        }
        {
          path = ''lewloiwc_frequency_splitter_sinc.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_sinc.jsfx";
          sha256 = "09qpvv5nq8xif7zhs17gy2c7im7djsah09g7v4d22c13sra8cw4x";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "0a37iik1d7s7c7qv3qm23hnpxn037r29y0sr7pqc49sif4r291sl";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-parameter-as-a-lead-parameter-for-parameter-link-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-parameter-as-a-lead-parameter-for-parameter-link-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e96035ac7869a7f3754db30d149dd05f025076ac/Modulation/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20as%20a%20lead%20parameter%20for%20parameter%20link.lua";
          sha256 = "1qh61jp0ggk7rg5bgzy2avhkcg650xphbjnaby3yx7p2ddgzb4l9";
        }
      ];
    };
    suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c2ec5e58bf5e8f63b23a6386bed9d217343f06d9/Modulation/Suzuki_Toggle%20enable%20disable%20audio%20control%20signal%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0d1l7zvsridkly6xamkbp9wpjvvxhq0y8kygijqz6q8l2z6hf5p9";
        }
      ];
    };
    suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20enable%20disable%20audio%20control%20signal%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "13bcysf2sbxgb70wqps7zya7dl00y1idfyarxbdld1yydq619pqg";
        }
      ];
    };
    suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a827b9c8d3ce223198efdbcccdbaf23d8e2da543/Modulation/Suzuki_Toggle%20enable%20disable%20LFO%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0kcrk37s98gw0xvx1cgfgc87vmrdh53m1d13agf2kfxjhfjj5sqq";
        }
      ];
    };
    suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20enable%20disable%20LFO%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0zd7dibj1jsmsk0wacj9qfibr4269cwscjhcfzzcy0ds7f5k04yk";
        }
      ];
    };
    suzuki-toggle-link-last-touched-track-or-take-fx-inside-container-parameter-as-a-follower-to-the-lead-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-link-last-touched-track-or-take-fx-inside-container-parameter-as-a-follower-to-the-lead-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e96035ac7869a7f3754db30d149dd05f025076ac/Modulation/Suzuki_Toggle%20link%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20as%20a%20follower%20to%20the%20lead%20parameter.lua";
          sha256 = "1vjj750z6gck34mb4z4jcss55jrp638bczj4lv6x29pxc7fxnf38";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3e8e76ce4a8f9e9926195bda3083f1d8ed437fe9/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(119)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "1xabsass756jmyrkzdyifplh8sb4qi4b2zaycd7l7ll5ipaq5nd2";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75e1873e7b44e732ec029aec838e09e4c5cdb74a/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(119)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0jn1b4x1a8bcqdkfij6ndj3lbmqxz1nd1i7w5n3lgfnhv9bk0f8y";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3e8e76ce4a8f9e9926195bda3083f1d8ed437fe9/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(31_63)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "0yiai13hrivcr7qvzy8szwcgnymjdgyfz2kidnvv4hc5qx1lrvd2";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75e1873e7b44e732ec029aec838e09e4c5cdb74a/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(31_63)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "1avsqikvmvd8n2ficbwk7jha8p77dgcm8j49yighvnxjnzay72cv";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c91b44efdc568a35d489c2977f39e39936880ea7/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20(user%20input).lua";
          sha256 = "0dg04byccig93zbn50jwvb25aw2y1ig6sn68spchcqr6yqy3n4cy";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20(user%20input).lua";
          sha256 = "16g78plrwik5a4rp6cqp2rlwjlyd18srw9zbnfk44k98fzsihirx";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8c0d0bffedce123621111aee9997e0f0599a8667/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "02r1rplygv9cidkczffl3vl7zw364dhhlgqv3iid28a2v1y9azhj";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8c0d0bffedce123621111aee9997e0f0599a8667/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-1a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-1a";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/70485d8463c61cb830b750cac5cf26d09f2d20ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "19g4jk9n15qd0gkflbp0k10pki489k4fa8bhc6823cmvbf4w6ywz";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/70485d8463c61cb830b750cac5cf26d09f2d20ab/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d58fce4b2819d97a5da7007911217576a72d95b2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1b5bhxrw553dsi8y57svna33x927jxzzmpcy02iiz0mr4939l062";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d58fce4b2819d97a5da7007911217576a72d95b2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/002c3459b4fb6648a47725de518968971c2d4667/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1g2qjmlvidcblagq9kzhjfdacq5jlc8xnjbi8hrrhlz6sdyndzjy";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/002c3459b4fb6648a47725de518968971c2d4667/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/afc744130cda24fd989877aeac0aab454eb6e36f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0r3s91w0906szlxgypm8s916g90vlig2rl13d68p9gh1wixa7z6q";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/afc744130cda24fd989877aeac0aab454eb6e36f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d2cbc026236f5df07d058e55467a1a916af50199/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0xy8kfxi6arb83zhaa70a7vsgr4apvh678bqqlr2vq3wra6s08kx";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d2cbc026236f5df07d058e55467a1a916af50199/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/09daac1fd3ff196db248755fbdc3879bd44fad34/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "19f2kqmr12gvvp1i9c3yjzwqsxd48yax2hq4a24jg6s16kq3k9f6";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/09daac1fd3ff196db248755fbdc3879bd44fad34/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/68ad73be581e6414b724de44d932d3c2aa7b39e3/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0n3f66hdv1r2iqww7sf5696w43c14kdg2rhlap2yijz03g64j6ja";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/68ad73be581e6414b724de44d932d3c2aa7b39e3/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/61030d2aac84ccd9e25c14940c1fc5060ba4d9ae/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1ddkgr8r0zs6p9ip4psbhlmkf454wl8p8p087qiqiqi26j3x6ykc";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/61030d2aac84ccd9e25c14940c1fc5060ba4d9ae/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1d0a9a2addfb3b34c02c5589d6ad741c34c3dddc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1c7lf5cqwd5d1mb4s1pkpgf2qd398fm78rnnmzmwjiz5z5g6zbbw";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1d0a9a2addfb3b34c02c5589d6ad741c34c3dddc/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0q0lkfr46768jj153b3xxmha7vg4amrg0ss4x60ijfvrg6njh8ms";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0jrcxl6l0fzsbaii4yxf0hxwixw1y0m79nd67g3lna90f51gwcrc";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1a770zzig4fsjx613griyg67fzzczivas3p6am9jlhwf8477hqmp";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1by51cj1bhzxqc8zf5g9r19r4rvzl4mp2sxx9xh1sichk64xphim";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1733nj6jwsl4z2bf75dszc5miwdmvmhv97r1vmkf9lcbhvswdn7y";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1ybvqqgwj3zz5vnlpv2ymmnx31hdgf89qj54nb68f95mhglsslnm";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ivf9mn6vspvhdi5dvpsgf2z2mdacyw9a5hw3aa70ihfw1hi0pva";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "02xxrw2wnkx7l26i40qf4747n3d7givwgh2acfspslcwlxjqpfdb";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "02i295rz5jz8irsy9bnzzc5fylzgfa9syjc4vpzwabmaq4ipj0pi";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1733nj6jwsl4z2bf75dszc5miwdmvmhv97r1vmkf9lcbhvswdn7y";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1ybvqqgwj3zz5vnlpv2ymmnx31hdgf89qj54nb68f95mhglsslnm";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ivf9mn6vspvhdi5dvpsgf2z2mdacyw9a5hw3aa70ihfw1hi0pva";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "02xxrw2wnkx7l26i40qf4747n3d7givwgh2acfspslcwlxjqpfdb";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "12f8bgbr4kzw51aar0ig94q826qs2gb30ax2izs23afcfymjsj1n";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0fv467b39nysi8s34snjr8g0wdrb2f4pqf1n5pvl8kiiw4fzhzmb";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1ybvqqgwj3zz5vnlpv2ymmnx31hdgf89qj54nb68f95mhglsslnm";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ivf9mn6vspvhdi5dvpsgf2z2mdacyw9a5hw3aa70ihfw1hi0pva";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "02xxrw2wnkx7l26i40qf4747n3d7givwgh2acfspslcwlxjqpfdb";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0s2mv21jj7cd5bjwqn7wg3935pldrcqri7lly2abmdda14jbzm15";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0fv467b39nysi8s34snjr8g0wdrb2f4pqf1n5pvl8kiiw4fzhzmb";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0rl49d7gkjjjldmgndhpdhgwpbjz02lx2832way2wnd9afcv1jx4";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ivf9mn6vspvhdi5dvpsgf2z2mdacyw9a5hw3aa70ihfw1hi0pva";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0cc6scnhi39hj88vix473j1na7fc20qyf687yj5wmyg83ivh51ay";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "16cf4n21j58hr407jm39lp2inqv24wg1v49finh6gmsw4clyhg74";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0vfxp8qhn5wprn24nz9vdmbpxp7756vs6llq7hrknry2gbjz1kfd";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0rl49d7gkjjjldmgndhpdhgwpbjz02lx2832way2wnd9afcv1jx4";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "03bk7079hgps2sarqgkvm4mw1q6c94xzr7x6ypwici04yjy4xaxg";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0cc6scnhi39hj88vix473j1na7fc20qyf687yj5wmyg83ivh51ay";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "02x0911ks8fcg7h5pa12d6h6hqg3dx2p102lil8fa9mabj65p25x";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "0ky96d6yc10sdqfks4i8w3i1dfvw08jnpqcm5kim02xhpdpr4k1j";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1pijymihn1ipzaya5z33i90g51k6pg9h01jv2g7rjmdmif64l90f";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0rl49d7gkjjjldmgndhpdhgwpbjz02lx2832way2wnd9afcv1jx4";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1mqx7mmhnbvnk8kvn5wwv6m9a8xb6qmbw0w9mq9x174yashia7sq";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0cc6scnhi39hj88vix473j1na7fc20qyf687yj5wmyg83ivh51ay";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "152hmn60cwssjsm471idjw9k8099cvb8wn6xy0lnawxisn43m7jk";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "0ky96d6yc10sdqfks4i8w3i1dfvw08jnpqcm5kim02xhpdpr4k1j";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0rzkqgwb7y2nm0423by1ymq0h2aznr443ax998mb2mabc0bqsvlp";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "0ky96d6yc10sdqfks4i8w3i1dfvw08jnpqcm5kim02xhpdpr4k1j";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1pijymihn1ipzaya5z33i90g51k6pg9h01jv2g7rjmdmif64l90f";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0rl49d7gkjjjldmgndhpdhgwpbjz02lx2832way2wnd9afcv1jx4";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1mqx7mmhnbvnk8kvn5wwv6m9a8xb6qmbw0w9mq9x174yashia7sq";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0cc6scnhi39hj88vix473j1na7fc20qyf687yj5wmyg83ivh51ay";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "0ky96d6yc10sdqfks4i8w3i1dfvw08jnpqcm5kim02xhpdpr4k1j";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0c8k4wcdf1qphirxl9zg7caribkiiv38mdjgmglip0k10xk3d0wb";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "17lanmha2nfwbixgv63yclv0xvc7659navn03dqmby1x88ndhi1x";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1h80fqi36rk595cl93igp7zamyzjwn7facah6dhyli5q0hlng200";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0rl49d7gkjjjldmgndhpdhgwpbjz02lx2832way2wnd9afcv1jx4";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "136xfmqmrdriy1i4k461mnakdz70q9myf60dbsqxjacyfm90zrf9";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1kjcvh2p52im26sj887hnwphnpzdy4l93azni446y681fkh1qbvj";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0yvmjaknjhnkkgaxf8vfp51i0629b0jpj46pvhj23n0jvrj46mia";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1lj3j403rc05nbmb4jb43mdabk5zw0az4rna6sh6av48c9awxrkx";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1h80fqi36rk595cl93igp7zamyzjwn7facah6dhyli5q0hlng200";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "136xfmqmrdriy1i4k461mnakdz70q9myf60dbsqxjacyfm90zrf9";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1kjcvh2p52im26sj887hnwphnpzdy4l93azni446y681fkh1qbvj";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0yvmjaknjhnkkgaxf8vfp51i0629b0jpj46pvhj23n0jvrj46mia";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0y6y7yixf07y0yqx0p9dxnklgn19cwa7adg7vyd7xzv9jzdxjpkl";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0gxl29pqrii2zdmmgkbnq61iw1s7rwgny3qn3gfv5sr8y5bwbvvj";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1dgnhwssnqgvlwjhb4rg9mk68k71aqcvy2fyc4shz7ykw07whz36";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1kjcvh2p52im26sj887hnwphnpzdy4l93azni446y681fkh1qbvj";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0j4znsr5imiznvdw7364mpnhfrndl29rrim3vam765s1sbncnjk5";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1g7hp3k2h2wq95wix8qd8wiy532pndjh1ci0l9xg3crcd44fkn1p";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "12ky5ww8qfyayrrp50acl3jvja4bcj6227pxgif32cpqsf8ckgkv";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "109gcyzwg7ggjyjrrrfwfn4104zwqi9s8q4y307v3zgx16ynxih4";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1dawdxri3rkc7qpap6qqhc2wqrx1lxn0q92bcx2khm7lwvsrgfbp";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0f6r7lpq3vin8csqr308jl9cv3cyx50kd1b3vp6h59ip7i2k3h63";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "13rdbjb8ww18136m814nn4ghhvyfqybsadasil55ma5zpv3v54qa";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "12ky5ww8qfyayrrp50acl3jvja4bcj6227pxgif32cpqsf8ckgkv";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "109gcyzwg7ggjyjrrrfwfn4104zwqi9s8q4y307v3zgx16ynxih4";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0c616ig40mcmviqp47x79rjbc1ffzs68aiisnq8k6w2k1kqlaqyn";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0f6r7lpq3vin8csqr308jl9cv3cyx50kd1b3vp6h59ip7i2k3h63";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0lmhhkc3nk37zwl0m3apkg7ir3xfh2srsa0n2ff8pzwb9i1ldi9z";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "12ky5ww8qfyayrrp50acl3jvja4bcj6227pxgif32cpqsf8ckgkv";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "109gcyzwg7ggjyjrrrfwfn4104zwqi9s8q4y307v3zgx16ynxih4";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "17p9fgi82jp54d9j8vx7r9gmnxsbhnv6q9qv947k1vxvfsmnp5yd";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0f6r7lpq3vin8csqr308jl9cv3cyx50kd1b3vp6h59ip7i2k3h63";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1dl6mxr9rdg091frdchl8a1g57gcjxczmsgbg9m1ysdx1qkm78nn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "12ky5ww8qfyayrrp50acl3jvja4bcj6227pxgif32cpqsf8ckgkv";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "04qysgdjahw1m6a4fx10jbs2dhhdpn1ybaxjhcn9f24vyx618xiv";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "109gcyzwg7ggjyjrrrfwfn4104zwqi9s8q4y307v3zgx16ynxih4";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0imdc7508s7px8jpmjvvdjm34rf0ywjqxx75i093psij7q7jsnxl";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0f6r7lpq3vin8csqr308jl9cv3cyx50kd1b3vp6h59ip7i2k3h63";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1mp4fd521zb4njp26hc0nfcn5lv7b06zspl89l8smndc7r85ikli";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "12ky5ww8qfyayrrp50acl3jvja4bcj6227pxgif32cpqsf8ckgkv";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "12jma8bk1474bx3yfijvm5h4rv21lk1i2imh3ajh148niginamys";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "109gcyzwg7ggjyjrrrfwfn4104zwqi9s8q4y307v3zgx16ynxih4";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "14572rbgm29h1hhbvr5iqp3fci5k8r7digj3769qf7mdj893yif8";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0f6r7lpq3vin8csqr308jl9cv3cyx50kd1b3vp6h59ip7i2k3h63";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1mm9qp1a0yiyzi2gpnip0hnd5167ivy6lg8428hrm2a2qv1j9c8v";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "18m54sb1bnkidsypmgz27v1k212y7xqh7wdk6x5yyxkdn2hq8pqr";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jb9fb4mk2i6jc2abl832xpw9gp1gld3di8ijjqvvw5zxjyi5c7";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "179cxks1zpw64qncjbrqrxfk1cmxynzgxlhhz703z5i5g3ns3ifr";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1l70gb95yy2d1ymr7c91wd63l6fq5gypwgk5rfvz45cq9gc488wn";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0c9kw9gl0a8gxywqbxd0s41w31ay44zag53gf9v6jkdqxigc0k8g";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "18m54sb1bnkidsypmgz27v1k212y7xqh7wdk6x5yyxkdn2hq8pqr";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jb9fb4mk2i6jc2abl832xpw9gp1gld3di8ijjqvvw5zxjyi5c7";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "179cxks1zpw64qncjbrqrxfk1cmxynzgxlhhz703z5i5g3ns3ifr";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "07in0axx19qxc9qvh10wywjblx9izjaakirzx78s9wvsksg0vb2b";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1b1w6lhlsyla4drp3iqblhih3sd7y47bph4sjvn70ajm6gnqhb7a";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1b0blwv1d26scdgxmg861qpcylwhkbam1lhzxsya5msrsqcbvh5k";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "07in0axx19qxc9qvh10wywjblx9izjaakirzx78s9wvsksg0vb2b";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "13xc29nba21mmb816iqdynlv4bx6c7acyhg838xy8h5d9v431gyh";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1b0blwv1d26scdgxmg861qpcylwhkbam1lhzxsya5msrsqcbvh5k";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "008dizbv7a14qwxyyw6yragbl1bz8a0rxzyf7n373jll55nnr61x";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1wc6i86hc6ifmnzzic07mb02hzkpvradw3mdqsazv65mq76zx65q";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1si8pj193xkah5b8i4xg8fq08nifi2iga7dak3wh4f94xn4wach7";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1b0blwv1d26scdgxmg861qpcylwhkbam1lhzxsya5msrsqcbvh5k";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0ddahjznhpbfm09w80akg9gv1yaqgawjz30h1lmqcp2ajk34vidw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "15l9xb1c0wi04qji8wmcl0l07gdbr8fvf0wczpivwsrfp4ncnz7s";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "153ysraynfbqf2lgcakz1nd5plwl47ik6y5c0cgjhbv9r3ga60ff";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1vy7aa81rvl9xljsihc6fybkgqj12664f19b0lcnyhdv2y9h1hsq";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vdwgwqyk1cw8c10d6drb8mm2naxy38q81zjqx6aqj22jvf8ng2x";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1im1s9z3ysf6nxf0khb6ag38yrbnc4wh7zn78yzvcrl99wcygbvn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "153ysraynfbqf2lgcakz1nd5plwl47ik6y5c0cgjhbv9r3ga60ff";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1vy7aa81rvl9xljsihc6fybkgqj12664f19b0lcnyhdv2y9h1hsq";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vdwgwqyk1cw8c10d6drb8mm2naxy38q81zjqx6aqj22jvf8ng2x";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0nj8imaxip6nmpri75x4km561v4qjishy756fwk3yzaby0pspkxx";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-3-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-3-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "15q1gppj1ah9q0hn6hk73wwk9vxmqlhchdz8l1p6xjigvdag1qhc";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "1xh4wdlrbinymwbnndqnrrb0hwyl8ii4k1ykib6ybr7wfw1vs04r";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "153ysraynfbqf2lgcakz1nd5plwl47ik6y5c0cgjhbv9r3ga60ff";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "0h4przb02v15v5q3r77byrmdc4a7gdwdswjcqsyd7dlvlz6j1zky";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1vy7aa81rvl9xljsihc6fybkgqj12664f19b0lcnyhdv2y9h1hsq";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vdwgwqyk1cw8c10d6drb8mm2naxy38q81zjqx6aqj22jvf8ng2x";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0nj8imaxip6nmpri75x4km561v4qjishy756fwk3yzaby0pspkxx";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0af0hpm2b00vjd7r24by7bkiis8kfz0cass890ilaffjbk46q0y8";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0n1hinv298l1b7r04cnf8r3djv3rxqjy7znalp2j5ivpk3q4ypcn";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1l1zbbgi1s4gwcvzkr53msbv9x0ibnll84dx063nfx6fdr0hwpwh";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-4-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-4-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "05qdb8ygrq8i7d7xclmwzs7dxam4i01g8vlvisj01q92c3cgwvaz";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0n1hinv298l1b7r04cnf8r3djv3rxqjy7znalp2j5ivpk3q4ypcn";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1l1zbbgi1s4gwcvzkr53msbv9x0ibnll84dx063nfx6fdr0hwpwh";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzzx4a73jvc5266m4wd6r9xkjpqh72k7wzq9awvvibcy79abfbc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "063dcxxr98jqrlac4jp1npiyf7ph4cymp3xal16lvg5i2srxid4f";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "14k5hzdj17h77m1rkcg3lbn5129l5l4ay0n1rhysmsp4mn86hfdb";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0wb00mrhs3mmww5yiw128zw26kh80axb7zgb0c2vfj4rfd8bsq20";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1ipq5cp1w6065sc2xqvzhd65naw8pqcdrh823q30qd3j1x8lvdni";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0iig5775x9via97rfpj76kr2vsr79rnccz61w6v1scx6rfcxvg42";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "14k5hzdj17h77m1rkcg3lbn5129l5l4ay0n1rhysmsp4mn86hfdb";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0wb00mrhs3mmww5yiw128zw26kh80axb7zgb0c2vfj4rfd8bsq20";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1ipq5cp1w6065sc2xqvzhd65naw8pqcdrh823q30qd3j1x8lvdni";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1g8f9y867n1khiaj1kdyzdkghjjwq5ppiip3zms7xr7wyfis0mn8";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "13md112bpfdlbr3b8zw6g2p1zbvy6ib3bnzklphqka6nx3z92qdl";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "13mmx2gjp29ygiws2q6ffyiwywmb2ad09hw8iz0ylishibdadjj1";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0ardaxk429fc38yx54yqlw3gr2z6mdfdj4qjshp1vdb6vjasks13";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "008q8n0s9a9xhbjid6k6y9bcvi5f61xfwikh8qcg365wi9pdpkrr";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "130x2r08c0v9x0jdm4x9ghvrmx568fsg9bgk68w936zfxf8in34s";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0fhy3pcrzcpmrhf9qkbbrvn2fdfvr18jln5fmhv0w5821qf6hsi3";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0ardaxk429fc38yx54yqlw3gr2z6mdfdj4qjshp1vdb6vjasks13";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1fq4ipjx8r477fhqb8acyaacrnfgyzwir5p5ajmh9b0qq6h3xvmf";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0jvi9hi29szfklclfv9q2q9dxrls5csr891110gd1zc95a7jm0nk";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0fhy3pcrzcpmrhf9qkbbrvn2fdfvr18jln5fmhv0w5821qf6hsi3";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1qi784jz9lmx7kmizvl0rf0bvmqc2jl74m0bsysmzs4wavilid0b";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0ardaxk429fc38yx54yqlw3gr2z6mdfdj4qjshp1vdb6vjasks13";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1idf59jfq0c0r3ax7p57h5s7prrmvx1q8rvxpi7pbkg4vmxg7zs2";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0y556msidf6zyv5lb1dpa10sq5mbif1f7m3lxwrn04l221rdfhfv";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1ykfyiiv2llqfc0njqhcxdp4jbc2l6zfkavmi8b8b1vx5fxdzgdg";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0ardaxk429fc38yx54yqlw3gr2z6mdfdj4qjshp1vdb6vjasks13";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "15w25g5v3hfygvd23z5rbcaccsi8jp4vxhcv3z0v2iz0majz360c";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0y556msidf6zyv5lb1dpa10sq5mbif1f7m3lxwrn04l221rdfhfv";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0548jzinlxcgfk78p4zvhg7xs794df9swrzm2qrh32lv5myf9j1r";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0ardaxk429fc38yx54yqlw3gr2z6mdfdj4qjshp1vdb6vjasks13";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1r1ymvhyx3j5r60hz8d20kbs5y044xq356lszyvclgyyqzd3xih0";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "131nm4rvq6z5fkdw2cjivhllz0acqynfrnvc77nh10xv3x95c67m";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0njvr96a0djq0yiygypizpgwir2lxw158718kssjx0imj9wcq5zw";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1k604pkngqzxjqxq6ngsg6qibpyl56h760qhw44d5l0zx1n8fbz2";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1hjdjqlgv63vkv21fcalqs8y43qd3kvz3nizpapqhw154vb1gn8v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1m3xg7h0xckk3s6als6vg5gacycn7ghkc6rqi36x1wj7pa9177rb";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0xfy71bcs1ra7zzn00qnzxa2dg7790dpy9adpq8qqcf02l7yzf5k";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1h5jkcf5m5jrzbq1qbprgaahbdp6phcl1lxjl475jws1qphcmji8";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "15kd69sycb01i1vr8k7f63f8vh0siay9355ky2yy36s5w8c9czs1";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0zqpgizi80vq8ryk4q6mq4wr6rnm4m026qaf3slz4icm0cxcm13w";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1fh304f5hva2adys9apxqvgvr35cmx30368af8w1gqd319yyfk9s";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "10sf4dc6f4iqga3bc267p868fzz6g0f4i6gy8f6cgx69m3hc2skw";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0xfy71bcs1ra7zzn00qnzxa2dg7790dpy9adpq8qqcf02l7yzf5k";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1jpia0lzzcv1x4xhgkwpkrri3lpdd5fiwad0y9hw5lhad8shn6hh";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0zqpgizi80vq8ryk4q6mq4wr6rnm4m026qaf3slz4icm0cxcm13w";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1fh304f5hva2adys9apxqvgvr35cmx30368af8w1gqd319yyfk9s";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "10sf4dc6f4iqga3bc267p868fzz6g0f4i6gy8f6cgx69m3hc2skw";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0xfy71bcs1ra7zzn00qnzxa2dg7790dpy9adpq8qqcf02l7yzf5k";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0kyww98ffq8rw6isks335ic2x41lxr6xjqj0xc5ad4cgi1vak8wy";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "06zf0y7az9sahrr0lcjdgzw8wpz1lr9m5msw34ammfiwm1k6p7sx";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0hs1b4ac54s0g0mbrljinyy27mk33bx6ajjcagdm3sdss87cxvjd";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "080nba7jvy71v71m3p92zdxryrbfwh365xp292ppnhaf2bc439mw";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03v115j3fal2vjxq6lbgavdawaas8blvdrs2r804mwc2895c85fc";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1bzlhfnmgh4km5iszg62fanx11156wchsqn9dd4pak6h2rzbln89";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0vc7zpx3k2590r4mmmg0r5nic8k8hvk58wji2f44znwvkqpmibv4";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "06zf0y7az9sahrr0lcjdgzw8wpz1lr9m5msw34ammfiwm1k6p7sx";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0hs1b4ac54s0g0mbrljinyy27mk33bx6ajjcagdm3sdss87cxvjd";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "080nba7jvy71v71m3p92zdxryrbfwh365xp292ppnhaf2bc439mw";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "19chn54l7yr82pb3f3y0ghp32ba6ha99x7ph75l4diw0c7y34vdw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0qb70yd195wbp4j2bgnx174l94yr72c0yx2r65xb7allzp9gvcam";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "18brcwfjv27y2ilx4vybi9zwhwgsdnn48yq4rwps55xsd0s9k4qr";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0vy1y00pm6bd863r2ylfb5cb8lrl1l3affkh9jria4laa34ppfy6";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "09zsbf1bnms2v8mralmp25yww1y4626n8m9sp4cy869h7w7vz95k";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "19chn54l7yr82pb3f3y0ghp32ba6ha99x7ph75l4diw0c7y34vdw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0qb70yd195wbp4j2bgnx174l94yr72c0yx2r65xb7allzp9gvcam";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1q4p53r7by38nzcmgl3zspnd0v3sz96qp7cfcpm88m31vcr38wxd";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0vy1y00pm6bd863r2ylfb5cb8lrl1l3affkh9jria4laa34ppfy6";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1b61zbb51agava8cjfw3s1xss20zqm5m6ma38v0hzpjphv2h2ahf";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "09zsbf1bnms2v8mralmp25yww1y4626n8m9sp4cy869h7w7vz95k";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0qb70yd195wbp4j2bgnx174l94yr72c0yx2r65xb7allzp9gvcam";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1y9qkkarai20wr81pqrp9ybwf9wx7das7335ljc23mhi6y826rxc";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0rjw6p0f1z30k8riaj0vq3qdhq6zg9qv39wyknjpycf4w7a2xikn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1jkliy2jjabhxai168r6c1mdcyrqy5hsvxxy9dh27lhjlq5hhk7c";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0qb70yd195wbp4j2bgnx174l94yr72c0yx2r65xb7allzp9gvcam";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0pqa66c4lyzcl32gg8p6pvvqqr5zmfwb4zrr25j3vpjkx24slnal";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0rjw6p0f1z30k8riaj0vq3qdhq6zg9qv39wyknjpycf4w7a2xikn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "18j7snajn8n7sr43bhrs68scqmmiizxdj4h3z30kd07lkk4p714i";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0iqmpmvcbh3c6y623gpvw3157ll4ah1dq59wpvw2pi597y651krc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1dbikjydvdg61axjp03c49c76lwskzy5ljl84x4x9h2aaw590kq2";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0rjw6p0f1z30k8riaj0vq3qdhq6zg9qv39wyknjpycf4w7a2xikn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "18j7snajn8n7sr43bhrs68scqmmiizxdj4h3z30kd07lkk4p714i";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0il30g00rrv4lwqmz4rm2b58grk8xg10hif74k59hprx1kk7jykv";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1am695i5pma8xmr702s36maj91nf99f8avxkyb2a6zx8snix7vqi";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0lpgda4wwcxa4vbin7zal581s7038x2hs191wgvjqpf92gdpdn1g";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "13aa3cxj9b1v2ha6ifn7grb8hkvzhilga9g1xfm96bvdnyrjrhk8";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "18j7snajn8n7sr43bhrs68scqmmiizxdj4h3z30kd07lkk4p714i";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0pmlarq4mfcgr6dbha3dp38byzg1n1vskqk02smbxbqls32rg3l0";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "19gifw3d2rpd295pkgl16vq8kprhx4fy6a88zkdzkwakwl08b6zw";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0g20ia9xsqpj08q26g1ypqi8h22rv6mj3cffv1i5w85rir47m5rf";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0jb6fjfz87ff1m7y5a2d3w879rk2cxaaaz6jp11lzqydd1g44ysf";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0bfsvgwfzxf4ba22gzszrxj0bnx5y04jlwldbhy397qqri8jcq77";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1452bg9n6sib4mj365fckyhvh7pif93gvy943yvvhffmi3wq834h";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1m4xqp4jag288d0h45rxhx7p985b309q33rwkh9cilqgma2gqjh9";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "11nv1zkwjpi0fi9g6casqiwvz8iw4z6lldrwzba3xqnxj3k8qdq5";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ja50jn2l13wihyij18vc7r34w2znd3i81pq10dja8hf9ld36v6r";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1rnyc8w833lcjfi155drskwpzbr0gaq88a130drsang9fbkszb20";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1narp02sqw43g6nmqnw5ljli067204rs0jcx5cy43hkic4x0ghi2";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0p8ias4wv7p304adg8xivypaqrzryzin92dfb6ps8rhw0nf810p4";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0qfkkfa00xsxpxmc7cbwzsfd51y6f0i7rp4v1gmk65575lhhyhgk";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ja50jn2l13wihyij18vc7r34w2znd3i81pq10dja8hf9ld36v6r";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1rnyc8w833lcjfi155drskwpzbr0gaq88a130drsang9fbkszb20";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1p8q0f6ixhkp8izzcv5lj3cy08nywwrlgqn3hbznr8whjgnsamcq";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0h453d23ywlxz74dp1l19dbd054chcxbwnp5k2zw05d0pdld6irk";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "065l8w7vbz64lrq2bj2qc1pqwxa7ka0cc7412aw44zb6snnccmwl";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "05zqkh0i8yz5qsm9x2kab6kf6a16g640x9abkbva8gpj8c14iprq";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03y5w8674na3xzwvf9qyc3amg5pmilyssfarzj19g0aszll9bl93";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1zdnl55p1ydqwff5s8whbd0xr5cn1li2vi45y54mdhs53q0gcb82";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0gb7hzpcwd3sj10z9xnxjxmxx38flljli3m1n0slhwi2586cplqc";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0pxl29gszjy966g2vcpnfjl2kajphh8k85lalyggzfdglam2n7vh";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1qww32a1l8ghgd0db55k8drxypxxig3zblbc7im4wk6lv38bbkwx";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0rk9lzicc2a0wnplprkizkv8arbsws8pfiavy94b4rbxjlrckfc4";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "084ws8zj9cr6qs9nhhkpm7ax7vq31inwaxv5zn8axqhkgf8h1b4a";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "171n5ksj27b55bkkcxnfs8lr7i9a5z464022y275shq7n9mh2xx2";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0iv4af5lvy60i971jjnvg0yr2ncvbakv0qf5151wxz5k75hsws6v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1b0ix9lyv8g13gk0zak7l8jr47y45jg4qrnx3v6qc1lhfz0p16vf";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1ifzybimc8sgbqg2jp0l24i940y5xcj2kdfrqnlskfpfl6sln8kc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1il1k4h0j7kzf5c7qxjpd5cvn675bv9lk5q4qqszhp2w2229jkns";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "11vh0zzrjm3f3r83p9d2im5gn7prb0kk1hrv7bxm0462pp9izixn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1y89i9nxpswgrvz969plwg665i60652zqz7b5aq235my1hjniyxj";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0iv4af5lvy60i971jjnvg0yr2ncvbakv0qf5151wxz5k75hsws6v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1b0ix9lyv8g13gk0zak7l8jr47y45jg4qrnx3v6qc1lhfz0p16vf";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0kyafifz69542rflmpynvmc9sprnl3jfrp5n6r53vhdcf8rqr07b";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1aaz3ypkk2djrc3xdpvdwa9kscz71h3anvr6ps5b7hjp5kskxzwc";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "11vh0zzrjm3f3r83p9d2im5gn7prb0kk1hrv7bxm0462pp9izixn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0p27p4alrhqm8jdqwml290bziywpi9cm401d9866xc88qpmr7rjz";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0iv4af5lvy60i971jjnvg0yr2ncvbakv0qf5151wxz5k75hsws6v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1b0ix9lyv8g13gk0zak7l8jr47y45jg4qrnx3v6qc1lhfz0p16vf";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0wwb9q4752wsgq4nnm78f4smb3qmdj1r9m04vasvnp0lrxdf0kdy";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0l7hapg729rk4hwhnm26kcnp7p3jwvrzs8iga0jv4gyn6rxrlxc5";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "11vh0zzrjm3f3r83p9d2im5gn7prb0kk1hrv7bxm0462pp9izixn";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0p27p4alrhqm8jdqwml290bziywpi9cm401d9866xc88qpmr7rjz";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "0iv4af5lvy60i971jjnvg0yr2ncvbakv0qf5151wxz5k75hsws6v";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0if3jd4kmyqd6cklwbplfdji5cpw9k9ypr6c96lj8sccihhms2fv";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0qh4hw5qjmm37hcj7iw3yi5zabb0jr20r8shpw4yzdqxhp39qjqf";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1avyv62pymzs3ysxcilj6rjsv4pnigcvvmbgp4ac68f03afa0x7x";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0n4qc9xwx4kysj3iigb4m05s2kdsczcyyv7nhylcv1si7s9x37nz";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0jbam6mi0v779gy13mvqi8xg8dymg1i8dk8mjmirsdwd9wmlms4c";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ci40mwq5vjjckzzwh39jnqdc2gbpyvdg44yimp38bbizr55mp4x";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0if3jd4kmyqd6cklwbplfdji5cpw9k9ypr6c96lj8sccihhms2fv";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "0fpvy6j170fv0x838id2hsbbb6s3nxka5jzcgqr864p1a9rkcw5j";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1hjqh7zxn9a0xzbhl3gr8a9p67kvhdw5svx0vx3jmd163qczbciw";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1yli4hfsf34n2vk2y118z8w32b7z8mvhhj8n4f9icv1xp71rh1zk";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "17y7jncmd3hgrjgwscc13rzys05lp9afsjjvrrhj584iivjn1zlk";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0jbam6mi0v779gy13mvqi8xg8dymg1i8dk8mjmirsdwd9wmlms4c";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "027zdrkgvja444p65ijr0mb3czqc80pizgih7lwnjyv7y0699kkf";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ci40mwq5vjjckzzwh39jnqdc2gbpyvdg44yimp38bbizr55mp4x";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0if3jd4kmyqd6cklwbplfdji5cpw9k9ypr6c96lj8sccihhms2fv";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0xsn8z6yhr1br30lk8rgvg1fij4c9p57g4llpqbf7png0fc7c7wi";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "13ibpjmjkjv99zjl27my7498mim1md55b5vcgihkc4i7ypww4l4m";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "00n54nmddrnyf7khrcwmpgdkqpyx60k04lgbsnp1vnma9zvbwyhj";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0ja397gk50y56jqgbsgp6rz1ipsbj3vwbmfl25aiyiaaa838cbdh";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1r899yl2k062dmh17khqcxp8v8952kfy9dsad0l2mv4ngdpc2xks";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0hjhryimzsmibccljm9kwlk4bm2mwpkckqngqaw90zgflh3q9dz8";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0m2xw86r4ik8h0xb68x8qflb81q0np6ypxj67985zibg7wbjx3a9";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0jp4qb6f3kwqq0c99vf61fm9nxdngzczdydhf5ahmrl28p3c91ra";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "046n2p02zizd4p8ihfpg9b4k7sg6xz2jysc34bdnqzvjwjar33pg";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1isf73ywxiy6a1h8x97r64r9rib633lxp8asx39prz4ybdrw44vc";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0mgh2yarbkk1w3ad85d10fv8wq167c2xf0pfirx61f2sgwm1131m";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0jp4qb6f3kwqq0c99vf61fm9nxdngzczdydhf5ahmrl28p3c91ra";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1s4fkfkf585x2309wxhnbaj6hmjij72l4lkzl521salkwcvn9g6g";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0riag63dw65x43apryq22cgvbzjd87i0gpnkz66xmawjcrlzl1gs";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0r3f8r7r76f2k01bl6a77zbwcrg85z9qd9rq8ghx5433lk3ziyxj";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "0jp4qb6f3kwqq0c99vf61fm9nxdngzczdydhf5ahmrl28p3c91ra";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1s4fkfkf585x2309wxhnbaj6hmjij72l4lkzl521salkwcvn9g6g";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "12a0gzskssz4vzjvkq8x9793g55pgxlfqay9vab9b9mzhq4k6v1w";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1i947xi9h53cnn17g876ilqdx8wzb64kzifvzg94i9iqyq6nc3mr";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1mfskn6cpa6qlbm2k1c35wcay7y0yg1h92baahbgnd89lwmxhd3f";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1m45syni10z94ri9q26gsl6glqp2613gd9k3vjfysxl9b1dm8plk";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0zrkgd69k5m2sy3217c75l95l29dm1wrhj8gmy8aakxpcsxndarz";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "00nhixz4gjfbfz8d6wd3n6ni4wxkh9d5f05ksrvhwls3pf40gafb";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1mfskn6cpa6qlbm2k1c35wcay7y0yg1h92baahbgnd89lwmxhd3f";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1h1q099frmz1kx4w9h9j4z986lys6rc96qah05v6ckf7fwqradnh";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "16mjxw0xm8l9hkv2b5z2xipwj2xsn9nvc7i5vinnhw71530g9pcw";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0i44z66zr677ap7v9kzanq1w372300kbdblwrvxpgbwk09x6pfj4";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1mfskn6cpa6qlbm2k1c35wcay7y0yg1h92baahbgnd89lwmxhd3f";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "0jkpldmss7szvxs5q1zdrdjf4j82l9nxrjri5wj7nzc1fbfj98a8";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1h1q099frmz1kx4w9h9j4z986lys6rc96qah05v6ckf7fwqradnh";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "19mm53hkyzr6zz0jdh6gb33rkravsdy6wchb48zalfvqlhgncsfw";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "13aj4l8xjds7nhq0xaja8xlwdh731gd786f4q8x69q5hhigr4xvw";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1bvxjw2hsfi5ndc273ikg2b3j3vs751d1q73285rvl6n4hrkxwln";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "0li0f48rcmbphlx6nldc8q40nzg204dk5v3pziv1m6n45199zvlr";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "1ambdszfri0288865vfirb2hp6dsi1nc3440yw8fyplnwn9zikl2";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "03lcdilkg4wr5b72kwdim9npa6n4qkvz29x1vqfbkp0a211r30pg";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1fh5rpq4sdn7bxd8p6yyagnnb65wszbcs21wl1d2785riwncv2mw";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1i8nzbfp7zrz053z78diva6yz9x1wza7dvawhra0w3c16g2gy72c";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0g7npmnwb5zfnv3rl9vjcccyk6bypsarhvviwn6p2q8s03hgamnx";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "1akcrkwhbnnddmsicfwgf03gczgh4waim2svg8xi51xvmy9z82v0";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "113iqc33pbbci0rw7v12xhiqxl6zf11y87jdgvsrs02417kzisyh";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1dadr1gpi0i9g7jg5m42fqn6145w7laa86bwd5g8bwp39cx1xiwy";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0p685i34q4pcvsffqd7agyf4bxkb9wyhi98nr5a7fz6nnkdrhxwj";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "01rm9vha762n8sr7pfjm5lycjzp1yyd3yqclqj06kgldb3jd8xqk";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "064jqa8sqm0r80xd2a8fjnvsb08rfnjchvsmvnxdz5v4makyq83k";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1rb7m0n4hy9m4j6zqhdm5h07rah1si3z15yd808kal0h5zd12wsj";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03vyz73wzzigmq9wynbzj3bry0dcrbigjn2aw58w29gfapggzbgl";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "17n566difspdy8735d3m7jaabj3xjdzcwh3xmdxpy9c0z8bi0nhs";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1q09amf9nd7ss2ij72k9fxs1vvxmka9vg0lcgpvb9s1s9xjsazf7";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "064jqa8sqm0r80xd2a8fjnvsb08rfnjchvsmvnxdz5v4makyq83k";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vwmgd3hclfa53yyq3ibc42f28gswaag57byfdy3gpmwzf2sraqq";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03vyz73wzzigmq9wynbzj3bry0dcrbigjn2aw58w29gfapggzbgl";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "0zmhf30hxbqfmd4njg26src97gd3fcw6k2m54jdspnq2h81bnjfb";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0vq290cazx8iwaqhygwr5bm8inmr7qqkf9q5iy1jv82lnl4k7234";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "064jqa8sqm0r80xd2a8fjnvsb08rfnjchvsmvnxdz5v4makyq83k";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vwmgd3hclfa53yyq3ibc42f28gswaag57byfdy3gpmwzf2sraqq";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03vyz73wzzigmq9wynbzj3bry0dcrbigjn2aw58w29gfapggzbgl";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "12vzp06ijy4k79lji6hsan0p561gga5xzham0xlxyzh03lylgccb";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "188ify4sz9wh5pi2dwj7pyp35qlikw8h7pn9hi8lrc6q72572ssz";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "064jqa8sqm0r80xd2a8fjnvsb08rfnjchvsmvnxdz5v4makyq83k";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "1vwmgd3hclfa53yyq3ibc42f28gswaag57byfdy3gpmwzf2sraqq";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "03vyz73wzzigmq9wynbzj3bry0dcrbigjn2aw58w29gfapggzbgl";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1m5jrg39hpdcxp2038a7jpkczjjlnd53gh8mxwvlbgxs5kcgri9r";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "1xr0ch6k23hik4av4xgcwd9dqi7jaay6rrvrs439cawwjnbnpy53";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "18pc73q34df6109kj28f11fmp9xbr89l4k0hj0llw184glpxdcwk";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0vl2hcdlg90k6ic9g298c45m76j1ra8m26n7pngd2mb5p5ipcz47";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1hiasy480lm32hwpnhm2394bb71x7rykcrixji685gh12ckglwhb";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1iivxxb8wh0xhzbqf2cqd3y65s7pzm2a5yb48542zzsar947zn10";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "0gg1611l08b795jjyf6c7wkyh6h5vm4pdp06sa3x17nf6rrflp2n";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "1j04d5li4qmswx4k5fvq6xzl1b78a14l42flalancajpjr4kpj9a";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "1j93z61mzx0sp5w1ibs848i19iyblnczhlp1mzql1jd9vbkwb5xn";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "1gbcdcrh25my9nqsrq9340kfsx6w92997wb74jkk7xx81ki8r9yi";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "1r2k1f2a9scxxxyr6zz2mjrvzcz061qrf3wqsrgj6hi4523bi33g";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "097rsnyxmg8p5vkss6zvablbbvl7di2jnb8g3jimv1ppwq6ravsh";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "062l8d5xbrahl2gfmhygml2iqcjlrplnnkyja3fdsn5hnjmr3fn9";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "18pc73q34df6109kj28f11fmp9xbr89l4k0hj0llw184glpxdcwk";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "03jvm4892cxz9fbvqr26m5vmy0b849lflljlqibrildcdg92wbzq";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "18zsw840yywg7bymnqnrifal5jfxh5m5l9i5yca3aaqg7362hjmi";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "0w6abhd97kv78n4d4aa9jqp1njsc4bq14qxv0aiy5mfhva9a0syg";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "1hiasy480lm32hwpnhm2394bb71x7rykcrixji685gh12ckglwhb";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "1r42fcmlszbsv5cry9qpzd4xfkvajddad0w6r9p3qf99v6smg7ik";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "19vpzm900qbg1kl592ccsjn82ph8vnq5slr1rsflj9p8f693bvnm";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "1nh98a3bgxi66jrjbknmkbki22bffiv15h4jhfb3r44aqsr44d55";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "0bfic8i31z7lvwcc70cj4qckbgyd98dsaqc87ah72s489cyi6s8k";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/17a8c2c4f9178ea0c0a995a66d43cc3d6e7b9ed5/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "0hsw9wfrzaji01xdc1x1slq4cgm29378pzgc8lyrcvnq1rvjisjb";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/98189865e22087397be8cbba7356326ac6803e3a/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "0wz5rlp75xix6di2z4jwmy9jdbfzpdr01zmrxcxg48s2vfcpnifl";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/aeddbd137040ca3436c6f1ef118188bb27a52f2a/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "13glwdwckqgfw7x4zz84c3zl9jsqhbz4axzy3q0706kpdcal4ihj";
        }
      ];
    };
  };
}
