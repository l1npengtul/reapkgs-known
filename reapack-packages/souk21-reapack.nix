{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  souk21-reapack = {
    midi-velocity-compressor-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-velocity-compressor-jsfx-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a34846dd7ba00ffce8f27f26d993ec570f15f1ad/JSFX/MIDI%20Velocity%20Compressor.jsfx";
          sha256 = "10cv2cxdjmk8c9bkgi10n26gzk4m3inx7fz442whc5d5byzqs6dd";
        }
      ];
    };
    midi-velocity-compressor-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-velocity-compressor-jsfx-1-1";
      indexName = "Souk21 ReaPack";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/f2585b7e8f2ee8484289ed51d5634bf384bdcd68/JSFX/MIDI%20Velocity%20Compressor.jsfx";
          sha256 = "0m171gr8c0f7i049n7rh1bkdxrwggk3bkzvkffc3vjdb2c63aymg";
        }
      ];
    };
    playstate-mixer-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "playstate-mixer-jsfx-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/91558b5be7a7d6e1fc448c9cb26c2edfb8b0f475/JSFX/PlayState%20Mixer.jsfx";
          sha256 = "0fgfy9y58y3w1ajpz16diqbk9j2vds88dmqs5mnfiw2v8fgrz89k";
        }
      ];
    };
    playstate-mixer-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "playstate-mixer-jsfx-1-1";
      indexName = "Souk21 ReaPack";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2f7eedca3ccbbbd3dba6d992d2564238d0b6eae9/JSFX/PlayState%20Mixer.jsfx";
          sha256 = "14za5kb99g5yp1hdzd44vm9m15cyjg6v6ymyx2s7vrwx6n2famp7";
        }
      ];
    };
    key-sequences-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/9ba7c7f12ebed0a1042e233bd2470c1c77cbfa35/Scripts/Key%20Sequences.lua";
          sha256 = "0f62872d79n7ddybfxvjbl0xcfjqqhgkssdnzjcdw638kamddnjh";
        }
      ];
    };
    key-sequences-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-1";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/857da0d8c9bdcf2cb0973e0a32d40ba05c77d44d/Scripts/Key%20Sequences.lua";
          sha256 = "0xcp75g5hf9zl45vcpmqf9g4hwh0bnnij4q78nc0h9r2xf7vv1ax";
        }
      ];
    };
    key-sequences-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-2";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/25844ecee42f7218f7cff1e66b8e9ad2c3d0ff37/Scripts/Key%20Sequences.lua";
          sha256 = "0pqapk578a2za3lizaal44xq6ciwi5hj019dl9krdzfdb02mh8b7";
        }
      ];
    };
    key-sequences-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-3";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a2c423a543a5017b310fad45a076141864cb3d3d/Scripts/Key%20Sequences.lua";
          sha256 = "14r4g49zhcg0icxk3zwjn60ibijy5az6y7czxk3z4pa6gkdh3syb";
        }
      ];
    };
    key-sequences-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-4";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2dd905ec555a857a0738e3126093a43a141d6b37/Scripts/Key%20Sequences.lua";
          sha256 = "0yphp93majzkh5gddq854kq89ylly89fbf08nry72iwy595k0bpg";
        }
      ];
    };
    key-sequences-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-5";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/da71ac7f172a5896cd6c54f56e20366416dd01c6/Scripts/Key%20Sequences.lua";
          sha256 = "1jfc4n9lbsgj63ggcc0xi00gkdkzah9rbv41s21grpfpfy1kavcw";
        }
      ];
    };
    key-sequences-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-1-6";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/f87a154dc8177eb4889fd82d158b072d31e06d8d/Scripts/Key%20Sequences.lua";
          sha256 = "1k5c81lr27kalsvh16l6fbbrh6qr3wdnpw2r034wjgv0krlrq4nj";
        }
      ];
    };
    key-sequences-lua-2-0beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta1";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4757519e2e23149d0f8d2ff23f23980b6960cf14/Scripts/Key%20Sequences.lua";
          sha256 = "19s8sq6kff9ab8ndj60la3b0qbbdianc32p8cbyxxmyjlldfq0id";
        }
      ];
    };
    key-sequences-lua-2-0beta2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta2";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/973de03f0e071a377784df77a8c7f0d327c295cb/Scripts/Key%20Sequences.lua";
          sha256 = "02fpsflsxv4kkq20zlsb9qa6nham756j08imvgdcq4prgb4jfb2v";
        }
      ];
    };
    key-sequences-lua-2-0beta3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta3";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/db9f234941b1270d7528d6855338a193c44099ba/Scripts/Key%20Sequences.lua";
          sha256 = "0yrbvsy8mbjknj08h645ix31srqkannh0hqys40b30ldcpa4g203";
        }
      ];
    };
    key-sequences-lua-2-0beta4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta4";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e3723dfaba7a989f9db997f3046e9ca446594ff/Scripts/Key%20Sequences.lua";
          sha256 = "1x8bkwvwcif4p196lp2v26y3z0x83x6bx7snawq0p9b76wdds2x6";
        }
      ];
    };
    key-sequences-lua-2-0beta5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta5";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4e6bb06caac544078faced84986a35160866b485/Scripts/Key%20Sequences.lua";
          sha256 = "1plibf7f3svwn3jbbf34v2sn4272qnds6mwqvbn096fa9b71sgf6";
        }
      ];
    };
    key-sequences-lua-2-0beta6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta6";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4fd41d4f24b00f30689726fcf85afc5ad4dd0177/Scripts/Key%20Sequences.lua";
          sha256 = "1psn6sddlvw8f9wvig5hrxbbp75pywnifpnmmv4yjwirqrs0lr8v";
        }
      ];
    };
    key-sequences-lua-2-0beta7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0beta7";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/c3b5451ecceaa13f89d19ba7ae293e81de9f42c4/Scripts/Key%20Sequences.lua";
          sha256 = "1ydd1n2vyk35w7xlah0z4j1zhbby9zm059rsxmlgkldqrn99byd4";
        }
      ];
    };
    key-sequences-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-0";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/c2e0b6dd85243e726a9e74b8b8ee28de74872255/Scripts/Key%20Sequences.lua";
          sha256 = "1s2m9dcfgg5wj9g8i9vp3nqwa525x6mjn3j920pkld81616awclr";
        }
      ];
    };
    key-sequences-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-1";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2b21b18288f1411d6cb9b107fc18639254ed9b61/Scripts/Key%20Sequences.lua";
          sha256 = "0zlrn0x2vsbk9p42cbl6zk1j1q6hqgkybp34qmn9ihajdj6n3ar9";
        }
      ];
    };
    key-sequences-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "key-sequences-lua-2-3";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Key Sequences.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/0574190a4548f15af0d82cd558b4c0cca010d2e9/Scripts/Key%20Sequences.lua";
          sha256 = "16sipwqi8wfimp5ci6f3704xn4zsqkk29v106z3q6wpn744c7yc0";
        }
      ];
    };
    open-floating-recent-projects-menu-at-mouse-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "open-floating-recent-projects-menu-at-mouse-position-lua-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/01dd6b84c436a406ef06e499c1da50844e476b60/Scripts/Open%20floating%20%22Recent%20Projects%22%20menu%20at%20mouse%20position.lua";
          sha256 = "0rhpmmscvk6w9m477mzxdm48mvmk4a7xpaz0xvzd32388cw5n01l";
        }
      ];
    };
    open-floating-recent-projects-menu-at-mouse-position-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "open-floating-recent-projects-menu-at-mouse-position-lua-1-1";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fa10b4b2d96f88f022df441d4381cf86639bf20/Scripts/Open%20floating%20%22Recent%20Projects%22%20menu%20at%20mouse%20position.lua";
          sha256 = "1i8k829dsnxsk9vkbiyjll6ph1bvvmn4gb9f45hmc886r51gr1is";
        }
      ];
    };
    open-floating-recent-projects-menu-at-mouse-position-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "open-floating-recent-projects-menu-at-mouse-position-lua-1-2";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Open floating "Recent Projects" menu at mouse position.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/33812f776ccfc453bc47e28656f8adde38e7f19d/Scripts/Open%20floating%20%22Recent%20Projects%22%20menu%20at%20mouse%20position.lua";
          sha256 = "1ylarbbidf4wsbqqbzz8n626y9s8xl4k365b5pdjixd6zqcan7j3";
        }
      ];
    };
    open-floating-recent-projects-menu-at-mouse-position-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "open-floating-recent-projects-menu-at-mouse-position-lua-1-21";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Open floating Recent Projects menu at mouse position.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d9d3088b93d49c81255b8c8cd38bab477a4a91a3/Scripts/Open%20floating%20%22Recent%20Projects%22%20menu%20at%20mouse%20position.lua";
          sha256 = "03m9rakzjvj9xvbqmcmnbs95sq2c5jxcmkrnlcm2d959s7vnzkcx";
        }
      ];
    };
    rename-fx-instance-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rename-fx-instance-lua-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/25805a1abfea3550194358ea85b6fa0a6cc2d3f4/Scripts/Rename%20FX%20Instance.lua";
          sha256 = "0yi8f5r14jwzl9m201z3cm4805r3apigg08s5is5qyvr875a1fcc";
        }
      ];
    };
    set-block-buffer-size-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-0";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/2ba1571a9887f9406ae614b69bedd73fa0986464/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1qgzk96b2z0li2hznb9rm5r2rzvbjhwwbhmpygzkszqlahms3245";
        }
      ];
    };
    set-block-buffer-size-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-01";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/451964c2d3c710c4d0f4cbf3fffe2b53f7cabc0e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1plml5r0qwflj8nc8sc76p9fa8hdr5nvl9xysljyr1afhjj9rh3f";
        }
      ];
    };
    set-block-buffer-size-lua-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-02";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7d1c5a145ee4e2f999103f503e33c3b3605cbc35/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fh2zh1sq6cmy11azrblp50wcjsc2q99b684w7jz5r0vifqgyyj6";
        }
      ];
    };
    set-block-buffer-size-lua-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-03";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d1c56c97033ef21a820cc61756ef13c225d3ef8c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0jvdf70m40arxa2l4pijwikx4zqb2xg6q4z7skwgl66k16lchcjr";
        }
      ];
    };
    set-block-buffer-size-lua-1-04 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-04";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/dadc4e2a2b32b13ddd50b40355d0b96b9f181b65/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1kyhgplwkaws069000s0ifhpx3whc2abzpqnnm7spyf696qvffgm";
        }
      ];
    };
    set-block-buffer-size-lua-1-05 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-05";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5fb50d433b2165aa18670d6a4c805fd2e4d29fa/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1hy6pavbiphrp363wrqdzsfqs3j0cjn3r3dphxf25azrmi5bnzm2";
        }
      ];
    };
    set-block-buffer-size-lua-1-06 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-06";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/a56e2c6d09b04ee24ed13ca532c30947ffbe477c/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0xn12miy2wq0d2iiyr25mwq2v7xa1yh9p3grijmg4xmrx6yxaznf";
        }
      ];
    };
    set-block-buffer-size-lua-1-07 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-07";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/7e9bf5b31bcc2aeeeb8401015dba981678b636df/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "1j13sxwm98ilcq15cifw9hqvw7fb2j0pz0wryp8mhykl41wzi6wh";
        }
      ];
    };
    set-block-buffer-size-lua-1-08 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-08";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/95a0de7e0df7067d137bdb8da8ffd6c7ab06c2f4/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0d5y9c8yp58i89h909rlkj13ywxjljwdv48490ppli6z2rz3dwjr";
        }
      ];
    };
    set-block-buffer-size-lua-1-09 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-09";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/d5cda988e3f81f8b43d806c96795fdc60ae0897d/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "12h4didrfx0gy4vkvwf52n48b8shk7lrabpjq4df8p1phyrpwrx0";
        }
      ];
    };
    set-block-buffer-size-lua-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-10";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/3fd74b7f73e341c777b2e68566bf9817a6d63009/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "02a32i53xhyjrasmhvrf2x820zbv3sfixp1k4fn57zwlfj5wz36i";
        }
      ];
    };
    set-block-buffer-size-lua-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-11";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
        {
          path = ''souk21_Set limits for "double/halve block (buffer) size".lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/fa650dd33d461fc944c4fe493b20235cb47be01f/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0lz6gya1869chdiykswy1fnhdr88mk9g49a1qjm2xc2nkkgdx3hx";
        }
      ];
    };
    set-block-buffer-size-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-12";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
        {
          path = ''souk21_Set limits for 'double/halve block (buffer) size'.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/bd49e4198827df4ad3dc9ae0cdaecca4149fa151/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "15w9k3pw66vvdfl2jh5a7fg10ydmci84szmini79xq05rxi81fzr";
        }
      ];
    };
    set-block-buffer-size-lua-1-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-13";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
        {
          path = ''souk21_Set limits for double/halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/4ceefccd1e1e9a278dd69f307d5e09663c50a65e/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "0fnwyxj076wlbdm5g27ar79xb7xl52iak4vai5vv4kyh0lqhy03s";
        }
      ];
    };
    set-block-buffer-size-lua-1-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-block-buffer-size-lua-1-14";
      indexName = "Souk21 ReaPack";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = ''souk21_Set block (buffer) size (menu).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size (prompt).lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 16.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 32.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 64.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 128.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 256.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 512.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 1024.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 2048.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set block (buffer) size to 4096.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Double block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
        {
          path = ''souk21_Set limits for double and halve block (buffer) size.lua'';
          url = "https://github.com/Souk21/REAPER-scripts-and-effects/raw/1ae305a88d938ea3175d44ea473d0e4598777f85/Scripts/Set%20block%20(buffer)%20size.lua";
          sha256 = "10bd5p7nkiw37r3cpkfs46j383kbddjc9cxzwx68zazfg4s1s5yx";
        }
      ];
    };
  };
}
