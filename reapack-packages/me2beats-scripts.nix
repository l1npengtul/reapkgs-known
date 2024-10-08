{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  me2beats-scripts = {
    me2beats-copy-active-take-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-active-take-envelopes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Copy%20active%20take%20envelopes.lua";
          sha256 = "0xcc3dc62y2w1vjimz24cgmb4x2xxhiwaf4f9davjbvf2b9ag9aa";
        }
      ];
    };
    me2beats-copy-selected-track-volume-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-track-volume-envelope-points-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/312ecc1d3d16f39d072b54a68f15813368480e28/Envelopes/me2beats_Copy%20selected%20track%20volume%20envelope%20points.lua";
          sha256 = "1fkq1sgc2vcpn2pabvsf6w2flkqbglnx5c3mn4ywjl77vjsxdr15";
        }
      ];
    };
    me2beats-copy-selected-track-volume-envelope-points-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-track-volume-envelope-points-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Copy%20selected%20track%20volume%20envelope%20points.lua";
          sha256 = "13i5ffw5kgpkhl12xcb2q1y2cnp90anyjip4jdjxc9q3z5xs6wn4";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "0hrrjdcz4f01x3b1wcm6ybsd66p87bp9wbihmka3mw2mlai2ygjp";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "0s5rnmx881mrgca1ils76rch1my1p3iwj58r2kijg5gaqb06s3np";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "1xm5xkblvqary5sxs1dk8sc89xqad85rb6392bpwnlksl29x1xah";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "1iiyvq34ckmpch6vk9v4701nh6b04mhzwxbjnif4ys4zhiy0g15x";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "16p89ihy2vlq46g6jd2hjr7dy3dsn0k6li3m8kbkj1p98m7bbwii";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "0113v3sk3ba9j247df62pwfva50gmmrzg7cvm0az4pfmlvsvjg0p";
        }
      ];
    };
    me2beats-edit-nearest-envelope-point-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-nearest-envelope-point-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Edit%20nearest%20envelope%20point%20from%20mouse.lua";
          sha256 = "12daz2sb71x55zasf9yxl8bp8k12hkjz4cihbllz7lzdr0368xf7";
        }
      ];
    };
    me2beats-edit-nearest-envelope-point-from-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-nearest-envelope-point-from-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Edit%20nearest%20envelope%20point%20from%20mouse.lua";
          sha256 = "01006kz6hzbc9q1sl86ijd60nhlmyakf3n59fmcrjjyr70b08xrc";
        }
      ];
    };
    me2beats-edit-selected-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-selected-envelope-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Edit%20selected%20envelope%20point.lua";
          sha256 = "0az09jsb84p2jbg8d4shzg68hv8wiwcj0r1fcw0m93fagzqjzhiw";
        }
      ];
    };
    me2beats-insert-new-envelope-point-at-mouse-obey-snapping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-new-envelope-point-at-mouse-obey-snapping-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Insert%20new%20envelope%20point%20at%20mouse%20(obey%20snapping).lua";
          sha256 = "0pzwp5lzjjmvmmphji7lpinvzh484ll4q8nz0mqgr9gmdcb8sfky";
        }
      ];
    };
    me2beats-move-cursor-to-last-selected-envelope-selected-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-last-selected-envelope-selected-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e4f067bc137e2ac7e70e16227c70ed751404ccd4/Envelopes/me2beats_Move%20cursor%20to%20last%20selected%20envelope%20selected%20point.lua";
          sha256 = "0b3rgfghj64y79lsnrkwi6a0v93ljiz515qc6qkbcajgy6j1rpzp";
        }
      ];
    };
    me2beats-move-cursor-to-selected-envelope-selected-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-selected-envelope-selected-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Move%20cursor%20to%20selected%20envelope%20selected%20point.lua";
          sha256 = "025pdi09g2qwg72b89b77r3brqc4kyrykc1lsk2pdms08j82r94r";
        }
      ];
    };
    me2beats-move-envelope-points-x-sec-right-or-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-envelope-points-x-sec-right-or-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/904bad79da5acffaac22c6cd0a3ef2f2958d0d38/Envelopes/me2beats_Move%20envelope%20points%20X%20sec%20right%20or%20left.lua";
          sha256 = "01i7a72p3g528bf92p6s6k2azf8r3n8naslcnv30n0sm76lm7s74";
        }
      ];
    };
    me2beats-move-selected-envelope-down-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-down-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9b44986a6ec0cfe31498cdf0cf935ecf5efa7ac4/Envelopes/me2beats_Move%20selected%20envelope%20down.lua";
          sha256 = "14hbl3nxiym7kni3z18yvylcs02rncp20754xz06kv829l1h0ddl";
        }
      ];
    };
    me2beats-move-selected-envelope-down-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-down-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Move%20selected%20envelope%20down.lua";
          sha256 = "0b6ccbsb4wn64vfqz9cjb135haihx4f17rbk4qbym93qmfwm8y4w";
        }
      ];
    };
    me2beats-move-selected-envelope-points-x-sec-right-or-left-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-points-x-sec-right-or-left-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/05900566c8565a8bc29424c712f84f7aae1e1e57/Envelopes/me2beats_Move%20selected%20envelope%20points%20X%20sec%20right%20or%20left%20(without%20input%20box).lua";
          sha256 = "0ln4xbhw6ldq2kpkchwkc0s1y1wrp3lnf6s4g1i130ih0733gl9h";
        }
      ];
    };
    me2beats-move-selected-envelope-points-x-sec-right-or-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-points-x-sec-right-or-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/05900566c8565a8bc29424c712f84f7aae1e1e57/Envelopes/me2beats_Move%20selected%20envelope%20points%20X%20sec%20right%20or%20left.lua";
          sha256 = "0lqlmrwn8sgyy5naalmk88iaywcw6cskrbbhnjmjrhdsna665mj2";
        }
      ];
    };
    me2beats-move-selected-envelope-up-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-up-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9b44986a6ec0cfe31498cdf0cf935ecf5efa7ac4/Envelopes/me2beats_Move%20selected%20envelope%20up.lua";
          sha256 = "1a4bzlxfg3qb9qi4220q75frghhyb8yl684rkqqrixywy2sh5pwh";
        }
      ];
    };
    me2beats-move-selected-envelope-up-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-up-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/92521248b8acabbd256cdb47b9e78dd550601e3e/Envelopes/me2beats_Move%20selected%20envelope%20up.lua";
          sha256 = "0jkvrjg932wz8ljqf0ymqql9pb0nwa0sq0fckyaw7bq3nw77i9pn";
        }
      ];
    };
    me2beats-paste-envelopes-to-active-takes-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-envelopes-to-active-takes-of-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Paste%20envelopes%20to%20active%20takes%20of%20selected%20items.lua";
          sha256 = "1j3f3g7dxinp66md83hhmbq35z3yr7lg5fcz393g4vbkjyb14lkl";
        }
      ];
    };
    me2beats-paste-saved-points-to-selected-track-volume-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-saved-points-to-selected-track-volume-envelope-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/312ecc1d3d16f39d072b54a68f15813368480e28/Envelopes/me2beats_Paste%20saved%20points%20to%20selected%20track%20volume%20envelope.lua";
          sha256 = "0cgqps411f0lhpj0hhd10bmr98nl07yyww5azb6gr1ycl64vrnkd";
        }
      ];
    };
    me2beats-show-selected-envelope-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-envelope-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d370360986612f994f26893713ab2fd61df32e3e/Envelopes/me2beats_Show%20selected%20envelope%20FX.lua";
          sha256 = "0l18n75scv3ql8fivbmdf0qxvxllpg3ibvja8z3jya33faqm92ya";
        }
      ];
    };
    me2beats-toggle-show-selected-envelope-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-selected-envelope-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/012749fd594d22ab9ca3ca61602ec71839569dad/Envelopes/me2beats_Toggle%20show%20selected%20envelope%20FX.lua";
          sha256 = "11gh2mdfgyrix28nff0w6bawh7lmn2mg2jqqwsafgp4wnhhjgwkw";
        }
      ];
    };
    me2beats-add-fx-by-name-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Add%20fx%20by%20name%20to%20selected%20track.lua";
          sha256 = "1j0swb389033vf0qvc0cx0j10x381nwk6lvgn7wfkq8ylg83kgyg";
        }
      ];
    };
    me2beats-add-fx-by-name-to-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-selected-track-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44196dbb045a059c0122d36a64b6dd09dcb9bc21/FX/me2beats_Add%20fx%20by%20name%20to%20selected%20track.lua";
          sha256 = "0rzyf26lyknhf4224k41353bp49w8lgrcn9fg9v36qpdj4nkvkqj";
        }
      ];
    };
    me2beats-add-fx-by-name-to-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Add%20fx%20by%20name%20to%20track%20under%20mouse.lua";
          sha256 = "1rvigzwh2mcyhkzkrhnd84kv6idal95q611z5f4i9fgr08n9z4q5";
        }
      ];
    };
    me2beats-add-fx-by-name-to-track-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-track-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44196dbb045a059c0122d36a64b6dd09dcb9bc21/FX/me2beats_Add%20fx%20by%20name%20to%20track%20under%20mouse.lua";
          sha256 = "1dsgg0z0a19n3cw2lywjnfyjf6ms4x846m957f6jlxks3ck817jw";
        }
      ];
    };
    me2beats-close-all-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f7bcdc3ea9d90d1f384f1082e72c504f14fcf5b4/FX/me2beats_Close%20all%20fx%20windows.lua";
          sha256 = "17r68jc9mklzna4mq0ic5lzshrn718m2viwad6h4ymahr5yv7rb7";
        }
      ];
    };
    me2beats-close-all-fx-windows-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-fx-windows-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64b4dcd856c143eadbb530f5054d272f0d6dfdde/FX/me2beats_Close%20all%20fx%20windows.lua";
          sha256 = "1m5vy3g37q146qdn122qx3fkd5dn95n8y1vgha43bfndz0bjdcy2";
        }
      ];
    };
    me2beats-close-last-touched-floating-fx-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-last-touched-floating-fx-window-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Close%20last%20touched%20floating%20FX%20window.lua";
          sha256 = "0578pm76zgwjhgnj2yrhswn7sy405s7kwzpfm248jqklkv33wjag";
        }
      ];
    };
    me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-7";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/33b0532bdd43cd67dff9d6c3302a33b80ca55113/FX/me2beats_Copy%20focused%20FX%20(with%20automation)%20to%20selected%20tracks.lua";
          sha256 = "0jxffxcawc9k9gv5pgyfh4bzd6hznr69dqz3nkdz52p5ich1md1j";
        }
      ];
    };
    me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-8";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Copy%20focused%20FX%20(with%20automation)%20to%20selected%20tracks.lua";
          sha256 = "1r8x0nk30391mgx4mdm09xa8c52172fsz19faijhzb5py7kq6z5k";
        }
      ];
    };
    me2beats-permanent-fx-size-defer-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-permanent-fx-size-defer-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5536d922c8236c8730c4bb71a4911f55d58a8823/FX/me2beats_Permanent%20fx%20size%20(defer).lua";
          sha256 = "0h0mfqcddd2ndpl2wnrz4jr7sl1cb5rmm7jlj6rvzdnlyj346y46";
        }
      ];
    };
    me2beats-permanent-fx-size-defer-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-permanent-fx-size-defer-lua-0-6";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Permanent%20fx%20size%20(defer).lua";
          sha256 = "1ps9a67mhpnzq69h4b2id692lsdsgfzka51zidplvsjraxh72dv3";
        }
      ];
    };
    me2beats-remove-focused-track-fx-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-focused-track-fx-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42b79a0afda626a0c8aa9c2672ab6415ec576fac/FX/me2beats_Remove%20focused%20track%20fx.lua";
          sha256 = "00md5yiycax9dcdjcgizsyjawv35kcjgcyihpcdv43w1hv0kvm5b";
        }
      ];
    };
    me2beats-rename-current-fx-preset-of-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-current-fx-preset-of-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Rename%20current%20FX%20preset%20(of%20focused%20FX).lua";
          sha256 = "0x2a0f58fflqjbln0mrrf2dmccyh2v9lnb0j5a2zrhnjakm15292";
        }
      ];
    };
    me2beats-searcher-lua-0-96 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-searcher-lua-0-96";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/66bac32fb5db1c4784e8aaba7eeeda1f2a12839b/FX/me2beats_Searcher.lua";
          sha256 = "0asv9gxcyvmi1d8283ps60dwcns5by22vxfam7s9gh9ycyv6d1rj";
        }
      ];
    };
    me2beats-select-last-touched-fx-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-touched-fx-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0fa94d55aec4501e932859f87250244c7d0208ad/FX/me2beats_Select%20last%20touched%20FX.lua";
          sha256 = "1ac5bhgwzak9qc1n90m3xrr4cf9z3f76092bjbimdg6d3162fncx";
        }
      ];
    };
    me2beats-select-last-touched-fx-lua-0-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-touched-fx-lua-0-95";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Select%20last%20touched%20FX.lua";
          sha256 = "1arag0b8phygxpfq23vsg0dk3pj8jz3480v2d3bhfmjf44701a2k";
        }
      ];
    };
    me2beats-set-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20preset.lua";
          sha256 = "1k1waz67v2ax7cx0362cpnd73lvzbyav4b1z1p5rv15lmhk0dm6w";
        }
      ];
    };
    me2beats-set-random-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-random-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20random%20preset.lua";
          sha256 = "0hh5qiwwfzbl6cy3ydb6adg582ps989kbx8b70ddw1nc9j695jh5";
        }
      ];
    };
    me2beats-set-random-user-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-random-user-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20random%20user%20preset.lua";
          sha256 = "0sch4lyb34h2n8135ms6rgbhphm0fbk1pqba8gv8bz4ibqid7zzf";
        }
      ];
    };
    me2beats-toggle-all-fx-offline-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-all-fx-offline-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e2d27834dbc40e028bca802b92bd03cc57b11841/FX/me2beats_Toggle%20all%20FX%20offline%20for%20selected%20tracks.lua";
          sha256 = "132gg92b4511dc6x6spfggvvyhxgkkrbgwwk8yc6yanwigvvzn7l";
        }
      ];
    };
    me2beats-toggle-all-input-fx-bypass-for-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-all-input-fx-bypass-for-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Toggle%20all%20input%20FX%20bypass%20for%20selected%20track.lua";
          sha256 = "04kf46ssn1ixfcyd1hljc3mmakv7j1jf4b1wsc7h0wnzjrkyg739";
        }
      ];
    };
    me2beats-toggle-bypass-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-bypass-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Toggle%20bypass%20focused%20fx.lua";
          sha256 = "05k17sijzbq7rh455sfggcn3c0iaw8j47xl5dd03fxg2gam7076d";
        }
      ];
    };
    me2beats-close-all-midi-editors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-midi-editors-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/56eaeddfa7b21c45f7a7c527b68d1f71283f03c5/Items/me2beats_Close%20all%20midi%20editors.lua";
          sha256 = "00a7bjii68b4q3k2nxg6hfvqwsrr8rk9v64yddx9gli9782kvn7s";
        }
      ];
    };
    me2beats-copy-first-track-item-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-first-track-item-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Copy%20first%20track%20item%20to%20mouse.lua";
          sha256 = "023sg3jh9fzizkg375163v3y7a2l5zwx8vd76ihgcarz6qagip3d";
        }
      ];
    };
    me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Copy%20FX%20of%20item%20under%20mouse%20to%20selected%20items%20(active%20takes).lua";
          sha256 = "1fdzd6nmnzgcybnmqy9izh76fwjhwjkz8b2jrqb274mpfnkzz22j";
        }
      ];
    };
    me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7d14e36e7f1ca972fc0131343aa3db55ce0b6011/Items/me2beats_Copy%20FX%20of%20item%20under%20mouse%20to%20selected%20items%20(active%20takes).lua";
          sha256 = "11q118mpiackgf53d5icapfv0yvgsrn7w140p4k0lx3217b8ix17";
        }
      ];
    };
    me2beats-copy-item-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-item-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Copy%20item%20to%20mouse.lua";
          sha256 = "1msm8rw05sdra9ap7xav0lzn2sfmhcsmp7x6m022353bln4knakf";
        }
      ];
    };
    me2beats-copy-items-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-items-positions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Copy%20items%20positions.lua";
          sha256 = "1ak7cyi2vgkn57csxxfyd9w6yyd4000rsn0rv70zf5h1bxxfxr8g";
        }
      ];
    };
    me2beats-copy-take-start-offset-to-clipboard-don-t-round-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-take-start-offset-to-clipboard-don-t-round-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/23e90fd92954a41ec521d6e0a0c8718898d7f4e9/Items/me2beats_Copy%20take%20start%20offset%20to%20clipboard%20(don't%20round).lua";
          sha256 = "01mfkabdfnwnsf76ac8df2nq75sk38lqhp4q86fld5xdqvdvpif9";
        }
      ];
    };
    me2beats-copy-take-start-offset-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-take-start-offset-to-clipboard-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/23e90fd92954a41ec521d6e0a0c8718898d7f4e9/Items/me2beats_Copy%20take%20start%20offset%20to%20clipboard.lua";
          sha256 = "0vn403wkqd9g6hxvnqmnjj0a9m8gjwjjd0fn3hb0mjbr11p6yxf1";
        }
      ];
    };
    me2beats-decrease-active-takes-pitch-linearly-1-semitone-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-decrease-active-takes-pitch-linearly-1-semitone-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e304ed213aaf0fd156540bed96e8767948a0eb9/Items/me2beats_Decrease%20active%20takes%20pitch%20linearly%20(-1%20semitone).lua";
          sha256 = "02x8fkc0s3whn5gf1w6vmhwvb0jm68jkc1na7i4m3si282h6g2nk";
        }
      ];
    };
    me2beats-delete-freeze-in-tracks-items-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-freeze-in-tracks-items-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ede734117712529aa524ad9db78fab4ec4ac69a/Items/me2beats_Delete%20'freeze'%20in%20tracks%20items%20names.lua";
          sha256 = "0gmagas5amd71465pzdzb1addih0aw8f78lzjsjxvlzbx8w98nlp";
        }
      ];
    };
    me2beats-delete-untitled-midi-item-in-items-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-untitled-midi-item-in-items-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4082fb8ae5cbb9478e319a1bc39fa95477485abe/Items/me2beats_Delete%20'untitled%20MIDI%20item'%20in%20items%20names.lua";
          sha256 = "10lgqw0pxcx55mqab8641v43xhr31s8jz25pmcpaccg91pvck17i";
        }
      ];
    };
    me2beats-delete-muted-items-from-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-muted-items-from-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64e7d966ea72cb699ce9695b0d0c40f859aaf0a6/Items/me2beats_Delete%20muted%20items%20from%20selected%20items.lua";
          sha256 = "0v0pknah74r0vjpnljibsn830n6nqy4p0f3iy3y5g37bhdq42bbv";
        }
      ];
    };
    me2beats-delete-small-notes-at-item-edges-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-small-notes-at-item-edges-active-take-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Items/me2beats_Delete%20small%20notes%20at%20item%20edges%20(active%20take).lua";
          sha256 = "1q3rzgqzcr4nm59sggphbygsz17zs55jdfl5zlw08mis2sh2l34b";
        }
      ];
    };
    me2beats-destutter-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-destutter-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Destutter%20items.lua";
          sha256 = "14nbrmw2imw1ysgdgqqvlw5x2xs709zypikk48a5bqzk23g1ajp9";
        }
      ];
    };
    me2beats-destutter-items-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-destutter-items-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Items/me2beats_Destutter%20items.lua";
          sha256 = "10p9i51nnpy7rkg9immj0jli6m41222hjd50p8idy7vry6i523w7";
        }
      ];
    };
    me2beats-duplicate-items-fill-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-fill-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Duplicate%20items%20(fill%20time%20selection).lua";
          sha256 = "0kpygw2q0f0l68kndk4f6qq46ddzpig8xzs1mya7shgd1smhhdq0";
        }
      ];
    };
    me2beats-duplicate-items-fill-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-fill-time-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/546a17e11583c67d379a6a3c315324c0ceabfea6/Items/me2beats_Duplicate%20items%20(fill%20time%20selection).lua";
          sha256 = "1j2872li7shnaxw059qhfzk8fivkvcymylmhw1kjimcybx721lk3";
        }
      ];
    };
    me2beats-duplicate-items-to-track-at-mouse-select-new-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-to-track-at-mouse-select-new-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7a595f0acc244a0cf0b8d9ac9723a166c49bd759/Items/me2beats_Duplicate%20items%20to%20track%20at%20mouse%20(select%20new%20items).lua";
          sha256 = "0sl2n02yqr9s8kn07bpiqnny9z513hvgg5kp9336mar3l9sgr5h0";
        }
      ];
    };
    me2beats-duplicate-selected-area-of-items-replace-area-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-area-of-items-replace-area-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b5342d9b09f99af25234fe4a8901bc9ded2589a4/Items/me2beats_Duplicate%20selected%20area%20of%20items%20(replace%20area).lua";
          sha256 = "0s3ynnkma6xpck6v18pqksk4qa32bwk1axzh55gcnf4i54xvphxm";
        }
      ];
    };
    me2beats-duplicate-selected-area-of-items-replace-area-use-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-area-of-items-replace-area-use-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0eefbce5daafa9751902ea6f5ebde0d458cf2bb3/Items/me2beats_Duplicate%20selected%20area%20of%20items%20(replace%20area,%20use%20loop%20selection).lua";
          sha256 = "0ssv0n88gy486vb7bnqgn28wpm2xgi8wm4ch9q5h6wrw755mldp3";
        }
      ];
    };
    me2beats-duplicate-selected-items-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-items-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Duplicate%20selected%20items%20to%20selected%20track.lua";
          sha256 = "00gx2l894cnqpd8kwm4f43iwl5l9f3x51l29188mz4rhlmshdjn0";
        }
      ];
    };
    me2beats-fit-first-item-end-to-second-item-start-stretch-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-fit-first-item-end-to-second-item-start-stretch-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Fit%20first%20item%20end%20to%20second%20item%20start%20(stretch).lua";
          sha256 = "12bv52aqcmgv36kgkz8rhmyvp7byvji8h8yz2y2yxicaqpl367pc";
        }
      ];
    };
    me2beats-fit-item-to-notes-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-fit-item-to-notes-active-take-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Items/me2beats_Fit%20item%20to%20notes%20(active%20take).lua";
          sha256 = "1hbrf4lqc4y0hnq9i04nhs5wa8haqjyamh1r9p2idi92lapiaidn";
        }
      ];
    };
    me2beats-increase-active-takes-pitch-linearly-plus1-semitone-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-active-takes-pitch-linearly-plus1-semitone-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e304ed213aaf0fd156540bed96e8767948a0eb9/Items/me2beats_Increase%20active%20takes%20pitch%20linearly%20(+1%20semitone).lua";
          sha256 = "1zgdrmnb6vykj71pq72wzbf0cmbfdvigb4jg9jn4g61xddkkd5sj";
        }
      ];
    };
    me2beats-increase-selected-items-volume-linearly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-selected-items-volume-linearly-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Increase%20selected%20items%20volume%20linearly.lua";
          sha256 = "1cix4mp6vpckkn5x9il88lsmvfw384c9lab653zaf1waldrsx52z";
        }
      ];
    };
    me2beats-insert-2-bars-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-2-bars-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%202%20bars%20midi%20item%20at%20mouse.lua";
          sha256 = "1a0gpj51x9pg358f6n0hyrn0dd7mqiprf2px0j15zhasc51dd6qr";
        }
      ];
    };
    me2beats-insert-4-bars-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-4-bars-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%204%20bars%20midi%20item%20at%20mouse.lua";
          sha256 = "0k9xiqm7kcf5s7rb0dd7h8kpn15cqm0gayx8q43icw4cyjzmbwxr";
        }
      ];
    };
    me2beats-insert-4-bars-midi-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-4-bars-midi-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%204%20bars%20midi%20item.lua";
          sha256 = "16aydf7b60n8277gnrqnkh7jpzb2nlai7y8yb516930gxvlrvgnb";
        }
      ];
    };
    me2beats-insert-a-bar-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-a-bar-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%20a%20bar%20midi%20item%20at%20mouse.lua";
          sha256 = "1z8yxj854b55bzx6bwj8jzg1hp3f6gfjx3f3az4xkn6ldr0rchib";
        }
      ];
    };
    me2beats-invert-item-selection-on-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-invert-item-selection-on-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Invert%20item%20selection%20on%20selected%20track.lua";
          sha256 = "19lvjrakdqhllr4j5ja98z6wx5mhp2ib4wciiis5xqnk9pd1skaj";
        }
      ];
    };
    me2beats-match-selected-items-tempo-to-project-tempo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-match-selected-items-tempo-to-project-tempo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/298949b6f7316ee3c772e20f2672326586b87ef8/Items/me2beats_Match%20selected%20items%20tempo%20to%20project%20tempo.lua";
          sha256 = "0py50yxhf2vvpqkdxa28wpl79jmazj4fa2vihnln1w25vn4cb4gj";
        }
      ];
    };
    me2beats-move-cursor-to-center-of-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-center-of-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/98c8d53cd40defff22fa09e75e909deb9b78d971/Items/me2beats_Move%20cursor%20to%20center%20of%20selected%20item.lua";
          sha256 = "1g11jhmwyw7gfizc48yr708d9nkqcbbr7y0b3vypwh9m4xjhgb25";
        }
      ];
    };
    me2beats-move-item-content-left-one-grid-unit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-content-left-one-grid-unit-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20item%20content%20left%20one%20grid%20unit.lua";
          sha256 = "16bbwc9hy5nzxyq2w30rd0rxc6vwajwhg42va1phwx49fjxp0mn3";
        }
      ];
    };
    me2beats-move-item-content-right-one-grid-unit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-content-right-one-grid-unit-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20item%20content%20right%20one%20grid%20unit.lua";
          sha256 = "08dv2rgxnvvi44r3rg13rdw3ny3mpzprdnrwhcl13lsn7v92zy3m";
        }
      ];
    };
    me2beats-move-item-one-measure-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-one-measure-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4c9962c6f603e3283ba44cc54ef2d164e4928335/Items/me2beats_Move%20item%20one%20measure%20left.lua";
          sha256 = "042cczx5fm9g9x9km8h128j924sqbmnwc6hhvvxv5qad0q86sh6b";
        }
      ];
    };
    me2beats-move-item-one-measure-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-one-measure-right-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4c9962c6f603e3283ba44cc54ef2d164e4928335/Items/me2beats_Move%20item%20one%20measure%20right.lua";
          sha256 = "1pd9zd4lxd0k5m081nfz8kl199v3fs0p42y46p6ys3wqcdfrw7w9";
        }
      ];
    };
    me2beats-move-items-left-or-right-by-grid-size-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-left-or-right-by-grid-size-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Items/me2beats_Move%20items%20left%20or%20right%20by%20grid%20size%20(mousewheel).lua";
          sha256 = "1v2dxyj3avcchg7pjff6aghly04lkd5rzh9lz8k0iwzcsfa706rx";
        }
      ];
    };
    me2beats-move-items-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20items%20to%20selected%20track.lua";
          sha256 = "0adl79zpv3hi3fgqasaj04xnsxlzazgb0aibcl0lq8wp7fbcp19n";
        }
      ];
    };
    me2beats-move-items-to-start-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-start-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64693e8c02c7a6d13963baf94a60ff77ee46dc50/Items/me2beats_Move%20items%20to%20start%20of%20project.lua";
          sha256 = "0r4aahrqf19y9kgz2lx2js7k5dawn57mmm0vwnjcd0dvq3kkjxmh";
        }
      ];
    };
    me2beats-move-items-to-time-selection-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-time-selection-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Move%20items%20to%20time%20selection%20end.lua";
          sha256 = "07yi32780bidahw0dck7q0ixv9pj4cpxyxnl4x4z539dmxpa9kk9";
        }
      ];
    };
    me2beats-move-items-to-time-selection-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-time-selection-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Move%20items%20to%20time%20selection%20start.lua";
          sha256 = "0j1nx77s8f0sa11skqwdwxhnn7r55fd808r6pf0mywr8i2pbg7xl";
        }
      ];
    };
    me2beats-move-selected-items-to-new-track-in-named-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-new-track-in-named-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/18cbff8ecff7a8fdd1d4073e8d33708e53bfd422/Items/me2beats_Move%20selected%20items%20to%20new%20track%20in%20named%20folder.lua";
          sha256 = "11c39hds0lxm3qxjy39d2428gcv9ask3sdgzhwg5s7p0hvb79blf";
        }
      ];
    };
    me2beats-move-selected-items-to-next-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20item.lua";
          sha256 = "0vv1fy38amzwvynpc14fa3icgswvklh2chbqxc2dnlygwmcdkqsv";
        }
      ];
    };
    me2beats-move-selected-items-to-next-track-create-track-if-doesn-t-exist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-track-create-track-if-doesn-t-exist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20track%20(create%20track%20if%20doesn't%20exist).lua";
          sha256 = "1pv83mkqnx25qcj8fw4m176csxwn8mibb2f512wd9i3xph9jrb9w";
        }
      ];
    };
    me2beats-move-selected-items-to-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20track.lua";
          sha256 = "0xssmk9rchjph4ws5g4r8izqlfm22mjjj9n03hf0mlkjirrzysq0";
        }
      ];
    };
    me2beats-move-selected-items-to-previous-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-previous-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20previous%20item.lua";
          sha256 = "157kiys6cd6c0ljfnh3w0wrvy8pgji0c23cm76zdayfiw7wfvyqy";
        }
      ];
    };
    me2beats-move-selected-items-to-previous-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-previous-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20previous%20track.lua";
          sha256 = "0ks5d8zsgph4jfgilsc0inblflbs1m366nxp02jxbn2w60k65cr7";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc7da3d0db50cb1c7667e9fec2efde25c9900515/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "0x9nikxi6pad6w9ndksvpivy72nr62fckr8vl78wpis9k3yhsc5h";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/748ef944be4b842beb21ad40d77fc7fbb3e084fa/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "1r61vgq85sv54y92lrm48j4kdy618ab967x21dgmjnhl3hfkwlwr";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6bfb72faa18a05d333e56f635e0919be5ec47290/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "0sqd287bvr1yci1km1pipr7hbiayx8h5nyw5km8zlc3l436xg37f";
        }
      ];
    };
    me2beats-nudge-active-take-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-active-take-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20active%20take%20volume.lua";
          sha256 = "13vqi49ryh4g9vf6z93i49llc2qmfarylayflmlwh79qgxas089a";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-down-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-down-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume%20down%20by%201%20db.lua";
          sha256 = "1283rck8mb3jlhg8ip0w554disdnbh89i5dr9zki567maislmv69";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-up-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-up-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume%20up%20by%201%20db.lua";
          sha256 = "13j3rhrpmz9nj7sn4hgfyam1y3380xqj5sh0pa02v3qhy6p4cs0q";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume.lua";
          sha256 = "1rm9n2vhb7kzqs6xi4s47xz96zg3fdvr7160zasw3wv4gxrl1w2l";
        }
      ];
    };
    me2beats-paste-items-at-copied-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-items-at-copied-positions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Paste%20items%20at%20copied%20positions.lua";
          sha256 = "1413g2f51qvwr5x3gpbq1l802n17rhkv4rwq4jwa3i8kixassbn5";
        }
      ];
    };
    me2beats-pool-active-takes-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-pool-active-takes-of-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Pool%20active%20takes%20of%20selected%20items.lua";
          sha256 = "0gjdi3nv7ay6q9xnr09kki4m0pdv9dnnnxljv0y055v0mmh4b75q";
        }
      ];
    };
    me2beats-quantize-midi-note-positions-to-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-quantize-midi-note-positions-to-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/98d9ca0c80f62a7be15f522b92691b7d49fa2853/Items/me2beats_Quantize%20MIDI%20note%20positions%20to%20project%20grid.lua";
          sha256 = "0xxaydha3bjxhjqzg4hzhfrwn6ybjikw2qfqhg9ffhhyghan52iz";
        }
      ];
    };
    me2beats-remove-even-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-even-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Remove%20even%20items%20starting%20from%20selected%20one.lua";
          sha256 = "0w8yhq54aaakia1dz2fmqh77jdblk4rpsjh7smjp1m1lraj4b9zf";
        }
      ];
    };
    me2beats-remove-item-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-item-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Remove%20item%20under%20mouse.lua";
          sha256 = "0a55jiapg91gdn7xivlgb1lsvcsp7rqwfd40qh5c0r4lpfw5fmf0";
        }
      ];
    };
    me2beats-remove-items-and-select-next-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-items-and-select-next-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8b15cfd41a9a48fee82e491c766cc909bf203427/Items/me2beats_Remove%20items%20and%20select%20next%20item.lua";
          sha256 = "0cg5b66v3x1rs69pw56dci24fgcvdyc6dhvdm5clmil79wgwd7gv";
        }
      ];
    };
    me2beats-remove-odd-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-odd-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Remove%20odd%20items%20starting%20from%20selected%20one.lua";
          sha256 = "0lq7hlr9zzfm5s136x8j8xq2nvgk5f0iipwrsnk50r9jldc1vq40";
        }
      ];
    };
    me2beats-remove-selected-items-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-items-envelopes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Remove%20selected%20items%20envelopes.lua";
          sha256 = "0rbv6y9xk5yg8p4j0721npflx5nbzm1c060hsssz5qylkm3pk736";
        }
      ];
    };
    me2beats-rename-takes-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-takes-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/59fe618bbb3171fdf1718cf1304ce0c90a8bebbc/Items/me2beats_Rename%20takes%202.lua";
          sha256 = "0403y20j379axcscpbchr78y41jnivan76m8kixjr63yw9a9k9sh";
        }
      ];
    };
    me2beats-rename-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Items/me2beats_Rename%20takes.lua";
          sha256 = "1nbxz0dsmfxn2vww9dcslv6s9cj52v1caph8yljdnlm7gmbmkm90";
        }
      ];
    };
    me2beats-select-even-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-even-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Select%20even%20items%20starting%20from%20selected%20one.lua";
          sha256 = "0kj5sr5l14iacq6nz5n611mfndj47nf7yq7dbn4pl2lqapyzfj3v";
        }
      ];
    };
    me2beats-select-item-in-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-in-next-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ce808253d50b920697d486cea9964edfc924ef19/Items/me2beats_Select%20item%20in%20next%20track.lua";
          sha256 = "03l9hb2qck1rczfkl742xdnn9wmy7flmrf6j0kv6hg26lxbwh0dp";
        }
      ];
    };
    me2beats-select-item-in-previous-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-in-previous-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ce808253d50b920697d486cea9964edfc924ef19/Items/me2beats_Select%20item%20in%20previous%20track.lua";
          sha256 = "10w5m82ak45hr5vg8cd9cq2sncvf4jiasfpyzlcagw21b1m13j4d";
        }
      ];
    };
    me2beats-select-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Select%20item%20near%20mouse.lua";
          sha256 = "1a902wmcvmp4gbvkf2ayb9cmh43dggs3yzrdy6lq8q8xznykyzxx";
        }
      ];
    };
    me2beats-select-items-from-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20cursor%20to%20end%20of%20project.lua";
          sha256 = "0phgrpkfhlwxskv7h916b12x3j981f3zbvbxkaqid1ks06nq0d34";
        }
      ];
    };
    me2beats-select-items-from-mouse-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-mouse-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20mouse%20to%20end%20of%20project.lua";
          sha256 = "0yrrin5byr3nynmq22kb3myk6fy9zn72f5jw1y6ab316a983a9d5";
        }
      ];
    };
    me2beats-select-items-from-start-of-project-to-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-start-of-project-to-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20start%20of%20project%20to%20cursor.lua";
          sha256 = "1p3yi5jagpr56x57llv1ap1c4p5al4cp0x81n1hl1m6gi9rz50hh";
        }
      ];
    };
    me2beats-select-items-from-start-of-project-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-start-of-project-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20start%20of%20project%20to%20mouse.lua";
          sha256 = "1zzk97lv171hhdnz4jyaiazln8w56j19nl3jgr5ks71p3gwihv1v";
        }
      ];
    };
    me2beats-select-items-on-track-at-mouse-obey-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-on-track-at-mouse-obey-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d4d4e67c3308e31c0add8b166dc4a183b4733847/Items/me2beats_Select%20items%20on%20track%20at%20mouse%20(obey%20region).lua";
          sha256 = "19dxrygrsch9dsavvhj0ck3g7a2ch3ajyg9177d65890s81bzw4r";
        }
      ];
    };
    me2beats-select-odd-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-odd-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Select%20odd%20items%20starting%20from%20selected%20one.lua";
          sha256 = "1nfqlvmd0hcw8w7j1yx81bzckc8bshr6lj8zvv2xlhh2x232xipl";
        }
      ];
    };
    me2beats-select-only-even-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-even-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20only%20even%20items.lua";
          sha256 = "0bm70x2djrdpabr0ryp3920bvs3fknhyisl7sc1ansxqcjvr7jrb";
        }
      ];
    };
    me2beats-select-only-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Select%20only%20item%20near%20mouse.lua";
          sha256 = "1brhw92l2q2jkddjq3maa0an8mxjgyv1rr8z3iblg3z6jb9vl5xd";
        }
      ];
    };
    me2beats-select-only-items-from-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20cursor%20to%20end%20of%20project.lua";
          sha256 = "0whll3ryz2bdc7ibyls0n9cx35nhgph6d57ffyfbsyp6ypm31gvl";
        }
      ];
    };
    me2beats-select-only-items-from-mouse-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-mouse-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20mouse%20to%20end%20of%20project.lua";
          sha256 = "0drzga2xwvk9gmhcjbz810j8sksm1yzqx5i7xi464k6i7ihigzkm";
        }
      ];
    };
    me2beats-select-only-items-from-start-of-project-to-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-start-of-project-to-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20start%20of%20project%20to%20cursor.lua";
          sha256 = "10gd1kiz5pdlwhrk576hmkv8k19aw88b8v80f4m6p3pwjyb7ymb4";
        }
      ];
    };
    me2beats-select-only-items-from-start-of-project-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-start-of-project-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20start%20of%20project%20to%20mouse.lua";
          sha256 = "09hswh101yv7831zq66qxdy97g5rc43s2ji1vvxh4ppmr785hqj3";
        }
      ];
    };
    me2beats-select-only-items-on-track-at-mouse-obey-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-on-track-at-mouse-obey-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d4d4e67c3308e31c0add8b166dc4a183b4733847/Items/me2beats_Select%20only%20items%20on%20track%20at%20mouse%20(obey%20region).lua";
          sha256 = "10f20cygq5v2z6n70vy62wcppalvkp9iq2r76sb20vbvq50ncicy";
        }
      ];
    };
    me2beats-select-only-odd-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-odd-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20only%20odd%20items.lua";
          sha256 = "19idf6zz6pvrfx45d8d3yvimqdmayfn43xig1xgl5frsbqq2y2p8";
        }
      ];
    };
    me2beats-select-take-by-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-take-by-name-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20take%20(by%20name).lua";
          sha256 = "1jmh8aapl0kcyc8005h22a6mkcasb1k8qrz5mwyinh2ab6m6i14n";
        }
      ];
    };
    me2beats-select-take-by-number-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-take-by-number-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20take%20(by%20number).lua";
          sha256 = "16k63n5n3561bk4hmjcz0qmmrsrrc6jj9lh9rkbq7zky7pkprjcg";
        }
      ];
    };
    me2beats-set-active-takes-to-random-pitch-12-plus12-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-active-takes-to-random-pitch-12-plus12-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/29a27347488762bd1d916f615df1b84df57501ca/Items/me2beats_Set%20active%20takes%20to%20random%20pitch%20(-12..+12).lua";
          sha256 = "1360a0z36yllr2jingnniachb9s0f2g4s0xc5hq8kwrjhjj22lrl";
        }
      ];
    };
    me2beats-set-active-takes-to-random-pitch-7-plus7-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-active-takes-to-random-pitch-7-plus7-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/29a27347488762bd1d916f615df1b84df57501ca/Items/me2beats_Set%20active%20takes%20to%20random%20pitch%20(-7..+7).lua";
          sha256 = "0abxasfvy05grkvahk14j2b7lrxpw1allys9ba7b9dswwd0zhs10";
        }
      ];
    };
    me2beats-set-crossfade-shape-to-type-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-crossfade-shape-to-type-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20crossfade%20shape%20to%20type%202.lua";
          sha256 = "0pmyp81vma83955193lpcg93xa5ib8lxwrd006fyp8fb7s6chg1z";
        }
      ];
    };
    me2beats-set-distance-between-items-with-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-distance-between-items-with-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20distance%20between%20items%20(with%20input%20box).lua";
          sha256 = "0vyp2iwipzm7b0f66j1ww2zbd1kdywh7w6dh0qy5xakl1lmy76j1";
        }
      ];
    };
    me2beats-set-distance-between-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-distance-between-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20distance%20between%20items.lua";
          sha256 = "1a3866y6l0kydm6b3kybg4gjfmrd9y9mi3pbl9ajv0bprq6kv0c5";
        }
      ];
    };
    me2beats-set-ends-of-items-to-cursor-stretch-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-ends-of-items-to-cursor-stretch-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20ends%20of%20items%20to%20cursor%20(stretch%20takes).lua";
          sha256 = "016vr392bignn4k4w84kb28bansj50pbawxjrbb0zkh0ddcw6pz8";
        }
      ];
    };
    me2beats-set-item-rate-to-1-move-item-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-item-rate-to-1-move-item-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20item%20rate%20to%201%20(move%20item%20start).lua";
          sha256 = "0gwa61yflsy91pm5dk3iri1hf533gi4z43xmn6xhvhmdb6cnykmm";
        }
      ];
    };
    me2beats-set-items-fade-in-to-default-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-in-to-default-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20in%20to%20default%20length.lua";
          sha256 = "1c16lf27zvprylgxjl56mc0nzjqwvpacycnrmxc55awdf5q5vabm";
        }
      ];
    };
    me2beats-set-items-fade-in-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-in-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20in.lua";
          sha256 = "1fm2larfl7q4ylircsnc1k3ffas7da3aapnsprdpy402y4vvswkj";
        }
      ];
    };
    me2beats-set-items-fade-out-to-default-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-out-to-default-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20out%20to%20default%20length.lua";
          sha256 = "1b70v8wcxm2hsnwph6v471rnmff73zgsf4h8gjcjc8ai6c9331xa";
        }
      ];
    };
    me2beats-set-items-fade-out-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-out-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20out.lua";
          sha256 = "1cx92b0mb88ggis3bkcjryqvyia3l70ff3qfns0p83wr86sxi2g6";
        }
      ];
    };
    me2beats-set-items-length-to-0-5-stretch-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-length-to-0-5-stretch-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20length%20to%200.5%20(stretch%20items).lua";
          sha256 = "1w5jpzls6jsn7i9ypn1qh7gdfhzqvgfcq3na8m2rdc3dj10grpwx";
        }
      ];
    };
    me2beats-set-items-length-to-2-stretch-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-length-to-2-stretch-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20length%20to%202%20(stretch%20items).lua";
          sha256 = "099jldq8dnlrgix17l5nzgrhmask6kvh8pz0344fwv8ikla1mpk4";
        }
      ];
    };
    me2beats-set-items-volume-to-0-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-volume-to-0-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20volume%20to%200%20db.lua";
          sha256 = "0nq6rqr1rd04vnq3kkiq9ww67c8lq8f1w3l6qd1hwk5kq119hlcj";
        }
      ];
    };
    me2beats-set-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20volume.lua";
          sha256 = "1f00dixx0icmfbzh4w8smga2qy3c077c67wz5z4r7h85v71m99af";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-silent-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-silent-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(silent).lua";
          sha256 = "0d03hbjjmdgd4zw618qbll9r536na7r718i1lilpjypmnjsd3r0l";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes.lua";
          sha256 = "1c535ikdak81lwbdsx70p9mq5gfhcl9a514y9k7cfb28f9c14xsi";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-silent-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-silent-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(silent).lua";
          sha256 = "1f00ksb1y98b9qcycaj362az9ssa6hp2ax1y49ai3acs7yj0ww7m";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes.lua";
          sha256 = "0wdmi420dcq2ki3qa6rp81vabm7hz72g1pl0xam3a8nxplzvxdmb";
        }
      ];
    };
    me2beats-set-selected-item-notes-end-to-end-of-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-item-notes-end-to-end-of-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20item%20notes%20end%20to%20end%20of%20item.lua";
          sha256 = "002y01c2npzha5isrpvzwr3fj4vnn9jb58fry2ram3zpdxyagarb";
        }
      ];
    };
    me2beats-set-selected-items-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-items-fades-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20items%20fades.lua";
          sha256 = "1y5bhbx78lq84jn15n8ccr1y551rh4w52h1b6b8shwmjngja8qx5";
        }
      ];
    };
    me2beats-set-selected-items-length-to-length-of-item-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-items-length-to-length-of-item-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20items%20length%20to%20length%20of%20item%20under%20mouse.lua";
          sha256 = "16l4kmh616lm0h3pkfrbzhl7hzysp13qpfb6w4p62q4h2hb570ar";
        }
      ];
    };
    me2beats-split-items-in-half-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-in-half-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20in%20half.lua";
          sha256 = "0rngyfkl5zzzhhjqry2cjlkg974zy111ihs2a8wybbx21lm80kdi";
        }
      ];
    };
    me2beats-split-items-with-given-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length.lua";
          sha256 = "0025dg3f1lsmx410z26gn1vlkgq9g4ar1ssc6ggrcrjpalc3ag4c";
        }
      ];
    };
    me2beats-split-items-with-given-length-2-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-2-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length_2%20(without%20input%20box).lua";
          sha256 = "0l3xw1lbxlb9nk19zdhn8wipk8j48lm116d5adwz22csnfc4hf1m";
        }
      ];
    };
    me2beats-split-items-with-given-length-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length_2.lua";
          sha256 = "0j1cd2vp9cw2fx1kqf003gpd2g898qipjfhz24bn7710s16ys8ka";
        }
      ];
    };
    me2beats-split-selected-items-according-to-first-selected-track-items-delete-gaps-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-selected-items-according-to-first-selected-track-items-delete-gaps-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/13ce8e87a429704e14d810c6af20521f2554f4d6/Items/me2beats_Split%20selected%20items%20according%20to%20first%20selected%20track%20items%20(delete%20gaps).lua";
          sha256 = "1ry4ff7ngj9a02v2wxipsa672afrhpxs54iw95g0jn9h4cxnv55j";
        }
      ];
    };
    me2beats-split-selected-track-items-according-to-first-selected-track-items-delete-gaps-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-selected-track-items-according-to-first-selected-track-items-delete-gaps-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3579884609c9f50968634174220003be002ebaa2/Items/me2beats_Split%20selected%20track%20items%20according%20to%20first%20selected%20track%20items%20(delete%20gaps).lua";
          sha256 = "0q3zg4l3cffb13h34zcsg7hzdyyxvnm144pv7qj3nbngx8b16knw";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "1m36ga4fnbkzzdjcyjv3jixwzsdl80a3m1vpb2jh9ll7ynam65na";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/93067656be10d620755a98697c48d5c427abb09f/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "1s33784pq7ibz6fmkrk1p04zihgwqw261kh004i0dldh3y9whisc";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3ab1396497e4874757fa881174d4b43a9ef01134/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "0g763q50al0m2dss9zx5ic354wayawvkpb1ggd3bakkfl3v5dlz0";
        }
      ];
    };
    me2beats-stutter-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Stutter%20items.lua";
          sha256 = "01wq8kcnb9pg88d6q3m39xgdqxr4dzj9fb172jgqdyq9vdbzdzfd";
        }
      ];
    };
    me2beats-stutter-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Items/me2beats_Stutter%20items.lua";
          sha256 = "0xvwpn7jjrgkh9w4787z7j8z3vsrr5bhzfsa8gz2f02fwz68ssi9";
        }
      ];
    };
    me2beats-stutter-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3ab1396497e4874757fa881174d4b43a9ef01134/Items/me2beats_Stutter%20items.lua";
          sha256 = "1zhc0kh5f5kcd1s9lyd6v8jraxas6irajzmnxfh7npx6zvc7k2r5";
        }
      ];
    };
    me2beats-switch-item-source-file-to-random-in-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-switch-item-source-file-to-random-in-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/37ae810d8c6755cd30832aaa4c0f96da8a227743/Items/me2beats_Switch%20item%20source%20file%20to%20random%20in%20folder.lua";
          sha256 = "1l4ywp8llmmpli4j2s36d4m9rllg3228k95pn3zqaq8xgmczn3ma";
        }
      ];
    };
    me2beats-toggle-mute-for-muted-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-for-muted-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Items/me2beats_Toggle%20mute%20for%20muted%20items.lua";
          sha256 = "0q9m9slmd00f73fcv11267ra7chvaxm7m6myvgbaw0442kk4qim9";
        }
      ];
    };
    me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ab0bb88e129483adc417dae94c110f10b931c47e/Items/me2beats_Toggle%20open%20inline%20editors%20of%20item%20at%20mouse.lua";
          sha256 = "1wa9ywbrwyplp4l4sbnbwvs54y2dl6hrwgyfpqn8m04chjdblngi";
        }
      ];
    };
    me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/294e53efeb9a253017bb788a8a5a5b4200294f97/Items/me2beats_Toggle%20open%20inline%20editors%20of%20item%20at%20mouse.lua";
          sha256 = "090afi73lyaca37mqnwxrmkdpa6zsdg12f6yahgd5qqwzk7x8wrn";
        }
      ];
    };
    me2beats-toggle-open-items-inline-editors-plus-zoom-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-items-inline-editors-plus-zoom-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2aeaf4a549342d31039b56e37ce1a655a91ea9b0/Items/me2beats_Toggle%20open%20items%20inline%20editors%20(+%20zoom).lua";
          sha256 = "01zwn8a1j64gj3g8dmhjqxq3xpk2wxihd7h3w7zbc42yy26p84nq";
        }
      ];
    };
    me2beats-toggle-open-items-inline-editors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-items-inline-editors-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/294e53efeb9a253017bb788a8a5a5b4200294f97/Items/me2beats_Toggle%20open%20items%20inline%20editors.lua";
          sha256 = "1niq4wffmi8pgayqk285bd87p7hh6655b6f2z4k9c1bgjxdwnsc8";
        }
      ];
    };
    me2beats-toggle-random-active-takes-reverse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-random-active-takes-reverse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2aeaf4a549342d31039b56e37ce1a655a91ea9b0/Items/me2beats_Toggle%20random%20active%20takes%20reverse.lua";
          sha256 = "0l5wk8gchwpwsdi24vbac5dzjbwvx9ls5d8h0n31lllz686135j0";
        }
      ];
    };
    me2beats-toggle-select-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Toggle%20select%20item%20near%20mouse.lua";
          sha256 = "0fklw24v0nca5c921drmcmigyfrayg3m2mziw733g62068rp94ix";
        }
      ];
    };
    me2beats-toggle-select-only-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-only-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Toggle%20select%20only%20item%20near%20mouse.lua";
          sha256 = "0pfa201i9paxyg5m2sipvpa6krv85y687bp162vqazy9m3lm0lr3";
        }
      ];
    };
    me2beats-transpose-audio-items-or-midi-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-transpose-audio-items-or-midi-items-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Transpose%20audio%20items%20or%20midi%20items%20notes.lua";
          sha256 = "1vl4bazky7g28c0rlr1mzvlah9psnq63a98phjgcxfdq6s0cmybq";
        }
      ];
    };
    me2beats-transpose-selected-track-audio-items-or-midi-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-transpose-selected-track-audio-items-or-midi-items-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Transpose%20selected%20track%20audio%20items%20or%20midi%20items%20notes.lua";
          sha256 = "0jrjhsyy0iaxy0ggrmdvj58l4dc6fr8an0s4a1rh9i48cwa501hg";
        }
      ];
    };
    me2beats-trim-end-of-selected-item-to-end-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-end-of-selected-item-to-end-of-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20end%20of%20selected%20item%20to%20end%20of%20time%20selection.lua";
          sha256 = "00fdkcl353lp9yk2bcnmhgxsnqbz125l0s3jd4jils6s1wmz65l1";
        }
      ];
    };
    me2beats-trim-first-item-end-and-second-item-start-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-first-item-end-and-second-item-start-to-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20first%20item%20end%20and%20second%20item%20start%20to%20edit%20cursor.lua";
          sha256 = "0l0jy09lsfxg6jpwzqc3mffygykw2sar8fw5ms24csg8cc79z41f";
        }
      ];
    };
    me2beats-trim-items-edges-to-nearest-measure-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-items-edges-to-nearest-measure-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Items/me2beats_Trim%20items%20edges%20to%20nearest%20measure%20start.lua";
          sha256 = "1mfzfz3lvwssy5bdx3fr76n0415kjjblwfibinv9if7wj2gywjvd";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "031kw1zwy8nfqgj7g6x4jccnwnxq5lc1wfr543dhjf4ipk6kb4n8";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "0ys8rysymm18qq6v6iab74w6ra3yck7nxsdw0cr2j347qr3hf6bp";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-measure-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-measure-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20measure%20(increase%20items%20length).lua";
          sha256 = "18qzb2mfmddk80a9g7d1hj86w0zii86b7xv9mmgzcd2g6iw59m87";
        }
      ];
    };
    me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20left%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "1gylvd1j663absj4cidbbfpq6pxlas8iaa3bx962i0rd66dia91v";
        }
      ];
    };
    me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20left%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "17ak2xlwzjkz89374lm866sdfvg4kgw7p8ar5hh481sc2rsqj4l7";
        }
      ];
    };
    me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20right%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "1czbx4hviwh8ah459cwxdfhqhnccnpiqmqyqrbcmmvskf8ygliqp";
        }
      ];
    };
    me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20right%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "147m01f2h1f7f5pas64k5rc0bpajw1g5qjv6p12dfl1x2lcpy18i";
        }
      ];
    };
    me2beats-trim-start-of-selected-item-to-start-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-start-of-selected-item-to-start-of-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20start%20of%20selected%20item%20to%20start%20of%20time%20selection.lua";
          sha256 = "1bb4jvkv15a3z189lxf816avwakykzfy6a3za24ivxi7f49wnyhz";
        }
      ];
    };
    me2beats-unselect-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Unselect%20item%20near%20mouse.lua";
          sha256 = "1h4pnigpwkiwca3c33861bgc5r3zhcbb4m57kv9v24fa7kl77w6g";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-grid-size-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-grid-size-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fb022c60c1a337229570d84bf0b2f1f4ec9da9e0/Items/me2beats_Unselect%20items%20less%20than%201%2032%20grid%20size.lua";
          sha256 = "0f65gk0mrxcxd1m0wyq9ra73ik4ccn2rxadijy66r9iigzb970cv";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-grid-size-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-grid-size-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/278080ca9ad8287e036832569462cbffc1f1b7be/Items/me2beats_Unselect%20items%20less%20than%201%2032%20grid%20size.lua";
          sha256 = "1ha6l90id934186niv5qkvnh510sw4krznzdimhm271dyqaiq3iw";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc0319f29066ee3f1454511e927dd2b0bc449c3a/Items/me2beats_Unselect%20items%20less%20than%201%2032%20measure.lua";
          sha256 = "0kl311fg6ma92wf01l2qc1l19ca2psgidh745bxzymil7zz9xk7q";
        }
      ];
    };
    me2beats-add-marker-with-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-marker-with-offset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Add%20marker%20with%20offset.lua";
          sha256 = "10kyvfrm7z8h5v848s29xyi0hlp3qzkc652ywr3iqxiipgk0i7pj";
        }
      ];
    };
    me2beats-copy-markers-in-time-selection-to-cursor-relative-to-time-selection-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-markers-in-time-selection-to-cursor-relative-to-time-selection-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65a1615b943f7cf07e9e41e13cd4285a0f76d269/Markers%20and%20regions/me2beats_Copy%20markers%20in%20time%20selection%20to%20cursor%20(relative%20to%20time%20selection%20start).lua";
          sha256 = "1wnijah8x43h77mp6wlliw26zsaibmfm19cqjx5l5l43n2n0pyp8";
        }
      ];
    };
    me2beats-copy-selected-regions-to-cursor-with-contents-move-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-regions-to-cursor-with-contents-move-later-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2e8077be228be655f0a9693ed4e453ffd194211a/Markers%20and%20regions/me2beats_Copy%20selected%20regions%20to%20cursor%20(with%20contents,%20move%20later%20items).lua";
          sha256 = "12x2j3lcibmlx0aqv46ikg68ph5p2qbmnlscf34hhk3q2aw1a0hr";
        }
      ];
    };
    me2beats-copy-selected-regions-to-project-end-with-contents-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-regions-to-project-end-with-contents-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/433c2de0a392e11a77ba86ae9bbe6281ab587d69/Markers%20and%20regions/me2beats_Copy%20selected%20regions%20to%20project%20end%20(with%20contents).lua";
          sha256 = "1zf9xaicxgbsl5my6xf8c7r2ij056ldwl06ggg0zn49xh403nb0x";
        }
      ];
    };
    me2beats-duplicate-region-at-mouse-with-items-insert-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-region-at-mouse-with-items-insert-time-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Markers%20and%20regions/me2beats_Duplicate%20region%20at%20mouse%20(with%20items,%20insert%20time).lua";
          sha256 = "009n8dx2vqx9lb8ad54vqj3gl72h7r49fkh6vhqqdbazxvzbs85c";
        }
      ];
    };
    me2beats-duplicate-regions-in-time-selection-with-items-insert-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-regions-in-time-selection-with-items-insert-time-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Markers%20and%20regions/me2beats_Duplicate%20regions%20in%20time%20selection%20(with%20items,%20insert%20time).lua";
          sha256 = "0sm6f3plpbnhvb026w0w16w0kr022p1hmjw90gz7l4cliy4xbpb4";
        }
      ];
    };
    me2beats-insert-markers-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-markers-from-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Insert%20markers%20from%20time%20selection.lua";
          sha256 = "14sid44mvzifgwlwlhc6qv47jmc13sdajysr43zhzy7mdzb0j39x";
        }
      ];
    };
    me2beats-join-selected-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-join-selected-regions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2e8077be228be655f0a9693ed4e453ffd194211a/Markers%20and%20regions/me2beats_Join%20selected%20regions.lua";
          sha256 = "0dmqv4a6cwbqdi42kr54pgq20kc6ixpc77wrm0ww30hx1r2nbmdm";
        }
      ];
    };
    me2beats-remove-selected-regions-contents-moving-later-items-and-loop-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-regions-contents-moving-later-items-and-loop-points-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Markers%20and%20regions/me2beats_Remove%20selected%20regions%20contents%20(moving%20later%20items%20and%20loop%20points).lua";
          sha256 = "0h9r0il57kz15fnbyz3a4c8rv2r18kf1nq30xbk638fa0b47h9vh";
        }
      ];
    };
    me2beats-remove-selected-regions-contents-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-regions-contents-moving-later-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Markers%20and%20regions/me2beats_Remove%20selected%20regions%20contents%20(moving%20later%20items).lua";
          sha256 = "0nnjjzwgyzglfynkv96fjfjah9hf3yfzxl2svsd9i77hmx31cbvj";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb60832e85a46c9b3e492b45b0ee43f645af5391/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "12pknhdfafjv17g2pjbz2cp89hlg7sblcdikyd0z71lr3gag4si8";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2d5cefe525f655e2dd509b0abfeac7864ea6b5cd/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "0i718fha837jsllh7lz4r8m8ikfxykc1rhn0w3mrxqds24ax1cq2";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/324adf11acdf64d783478ff8ac58ef1e342b9126/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "1ayaqspc2hqhg8ydyc674kzic17hjk4qq83gxkbn1dvs0kcwxakm";
        }
      ];
    };
    me2beats-select-region-at-cursor-keeping-current-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-cursor-keeping-current-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/53dfc0c69a05dce39869517338812727de5449b4/Markers%20and%20regions/me2beats_Select%20region%20at%20cursor%20(keeping%20current%20selection).lua";
          sha256 = "1br0gp58sawxirlqj7k5nk2xy9d9ibxjsgfx13sygpw40agb8w91";
        }
      ];
    };
    me2beats-select-region-at-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Select%20region%20at%20cursor.lua";
          sha256 = "1y6lwkaqhcasz3rib9j1b6almlxbhypb7hrx0ygg1c1agmr5cn53";
        }
      ];
    };
    me2beats-select-region-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Markers%20and%20regions/me2beats_Select%20region%20at%20mouse.lua";
          sha256 = "11s1102kkpk6ky55nryxmg8xmhh64xai8blhrvz87yds32vx6gi0";
        }
      ];
    };
    me2beats-select-time-from-the-first-region-to-last-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-time-from-the-first-region-to-last-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Select%20time%20from%20the%20first%20region%20to%20last%20region.lua";
          sha256 = "0rk6w8s8irdz44a42cfgqpm6ld4dx5silhf1xacx6d6swmf7djw9";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "14av1qxb3pjrrqxp0n4yh4hwhdphqnnql2gz2x7mzjmi40r6gsm2";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ba002d47cbb180e78f496d335a3ff7e0b77ee393/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "093inj1j6vi3l36gpd6im35chwigcga48z1pzyndapqh57kjfkxq";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "08scxifg93laj3p8lzaarw2ck17d881mz63yjdw8f5c9r0j899vj";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "1hlz3dpfdgiaarspw3jyhwji17jka0vhads928pkffxfcwjk0kir";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ba002d47cbb180e78f496d335a3ff7e0b77ee393/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "1kki5ayzal73mnm5p4m31yn06p57anjdqp5nixm0rl0lnw8glrkj";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "0bcmgjbf9a4bx95xwmsh7v7l3400v8ldcdq0jfk43ifpykrsn94j";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "1lq0nqnzmx2vic1kc2ihx2prcsgg0jnyswn9xjg3i4ff7ihnhis5";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "066a9x555f3mj4ccxxlcja8n15xvxa6miay3axpsig7lz0x3jvv5";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "1gxh28bjdr804y49k8vbgh9vsgq6qpcb8idkkx93c8qlv7021ar7";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-05";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/78f1479d227eaa6e578a11cd1ba48b21ae0647f8/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "1vrf7cgjnq8lzjb73pqnzhsw8d2nix6nyz29zjbayzljarvx3d66";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/abf55f694b74b9c96de622c8c5bb84d70af9e14a/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "1fhzwwghwdb5cw9r7xj647d239hf5csj1vhgb4x253ga4pr977j4";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2ee6c677c9fa9bdc583f1d165deac941e960a3e6/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "108x0hmlhcv98cdavryv4ak7gb8vnwf6bav4mgr7ik75ambm98ln";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/307194e3873d4fcf7f3b020fc373d3a7b961e7e9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "09k0nil1s0adcjjn9bn3k2w74mrqjs6j4vgs7n8jqb142rlz5ivm";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-13";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0056cde3e9b388c1c1e6842b5c883b6c848cb1a9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "04by0dvrqxviqy597wljk287ygkjknqslrlb3ac3rdb9kyrcn2ig";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "029s8hrfkbimsz9ryz5g3mmhl27303wwx36y25cl8m3b9xmz3yni";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "0k9zxms424ifs40jzdnji1bra259gx22afnrb7lm4g96vpfki22k";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-04";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d51de1cf109637befc33088bf5712c3dcd970a01/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "1mdp0qjrxgk8lay41kpi0l1mdp9901a2c65r01fzqla6f5fiaxsj";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-05";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/78f1479d227eaa6e578a11cd1ba48b21ae0647f8/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "0vyh00j2vvlfp9a81rb0j1f2m9xa39q6c1la9k6qih70zvj2jkrg";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/abf55f694b74b9c96de622c8c5bb84d70af9e14a/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "0amhpqpk3in93kfkiifg1mf4h5ig373sl31lagxj2f8888afi4jw";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2ee6c677c9fa9bdc583f1d165deac941e960a3e6/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "1z78gj3yzqg8rarab8mzq7i3y3nsmkw787xrkaldqq9wkhfq3426";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/307194e3873d4fcf7f3b020fc373d3a7b961e7e9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "0pqg2n48pwqp712kfbscby1hkgnnkvqidqygrwgzclpxpkjjmj52";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-13";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0056cde3e9b388c1c1e6842b5c883b6c848cb1a9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "1xvw6138qqbm609r1cjjg80kaibfvdlys3rf9ag0nbd6s10z8vjl";
        }
      ];
    };
    me2beats-auto-open-folder-with-media-item-active-take-source-media-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-open-folder-with-media-item-active-take-source-media-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/cc259de6e8adad88cb36429b1f20a9a4d544a40a/Media%20Explorer/me2beats_Auto%20open%20folder%20with%20media%20item%20active%20take%20source%20media.lua";
          sha256 = "07sa9c7fxbz4n7hn4zcvjnydfkaj76xki00n5nhzkslvvdiddfmq";
        }
      ];
    };
    me2beats-close-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-media-explorer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b4015565f0b17b23180ceac06596b9bf3da9086b/Media%20Explorer/me2beats_Close%20Media%20Explorer.lua";
          sha256 = "1yrzbwm1fnzpirg2zawjgvczpf4kb3gggwix1ck3z0443x5sah6m";
        }
      ];
    };
    me2beats-close-media-explorer-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-media-explorer-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e7868decf9b16f3783b7719523e3f411511014cd/Media%20Explorer/me2beats_Close%20Media%20Explorer.lua";
          sha256 = "00qwvda38ig4iws0c5f7qxrlakqwapr14l6hd70w6x7xkni8xm6s";
        }
      ];
    };
    me2beats-open-folder-with-media-item-active-take-source-media-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-folder-with-media-item-active-take-source-media-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Media%20Explorer/me2beats_Open%20folder%20with%20media%20item%20active%20take%20source%20media.lua";
          sha256 = "0h81cr70l398kx0wchc1xhbjmhp247z927p8h1p4j1ilkq3lvsn0";
        }
      ];
    };
    me2beats-open-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-media-explorer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b4015565f0b17b23180ceac06596b9bf3da9086b/Media%20Explorer/me2beats_Open%20Media%20Explorer.lua";
          sha256 = "183a5kp0gsikb2wg13c5h3bfp9nn0w30i2lyg84l79924k3h1qkg";
        }
      ];
    };
    me2beats-add-notes-of-current-measure-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-notes-of-current-measure-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Add%20notes%20of%20current%20measure%20to%20selection.lua";
          sha256 = "1ql677zvj73fn1rhs1rwcvmrs0r852fxzk3flc4ihwrqyx8500z8";
        }
      ];
    };
    me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Adjust%20value%20for%20event%20under%20mouse%20(mousewheel).lua";
          sha256 = "1bzc7zhck7m0vrx4fv1hknblxmlv8b973hwnplkg80zh83r49nlp";
        }
      ];
    };
    me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Adjust%20value%20for%20event%20under%20mouse%20(mousewheel).lua";
          sha256 = "1mqzwza8j97fz3y714sj0rw0rpm090d42wkgbb7z4pjazkhsl4z1";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/96f17c633dc82c3408cc08a46dffa4e51b79f21f/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "0xcqnvy6dqk3cwbwn5i38m8skkwj84m6d9shvj2916hpa5lp927h";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-91";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/24f336c46205ddf2453b480e5860986bd0c030f4/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "1pmwsjq07j5mz699xa4f679hqwhvdhg2vv3b38r8vrfiav02svqa";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b7fba12b2d10be7caf024dd9b8d1a75b736d6d3f/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "1njib6cmpjg3w0prkl2x800fcpr77fkknk0j41yy8yc4551wlncq";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ea07b419ab01a24986fc1559b815a4b7d346a1d4/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "1x0bjbgxp9ljhp1sdl345149vlx2vxmfqsy6y3h4r5zsfrq9cv2j";
        }
      ];
    };
    me2beats-delete-all-notes-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-in-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Delete%20all%20notes%20in%20time%20selection.lua";
          sha256 = "1prirnlkg3hrxq57g8w0q17zyz8ac24s89b7msvbag748pr35ddj";
        }
      ];
    };
    me2beats-delete-all-notes-with-velocity-less-than-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-with-velocity-less-than-10-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a78f9505c7f96c1e36b1fac0b01b4cc84c683925/MIDI%20Editor/me2beats_Delete%20all%20notes%20with%20velocity%20less%20than%2010.lua";
          sha256 = "1i3776yalx2fabsza7f9wjwxxn9vcd1n1a895dizv93gp41qrigz";
        }
      ];
    };
    me2beats-delete-all-notes-with-velocity-less-than-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-with-velocity-less-than-x-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44c295ba165ac9658778647736af5adad661113b/MIDI%20Editor/me2beats_Delete%20all%20notes%20with%20velocity%20less%20than%20X.lua";
          sha256 = "14n4briwsdx58khqpbyljb7f92bhdkzkpdhvz4vjq7afmbcyfkp5";
        }
      ];
    };
    me2beats-delete-small-notes-at-item-edges-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-small-notes-at-item-edges-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/MIDI%20Editor/me2beats_Delete%20small%20notes%20at%20item%20edges%20(MIDI%20Editor).lua";
          sha256 = "0hc6hv944jk5lc59xhpr0hjw04ai2194xlqm3qa6gjjxkygdydjg";
        }
      ];
    };
    me2beats-duplicate-selected-events-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-events-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Duplicate%20selected%20events.lua";
          sha256 = "05m51f3ady76iz4jasipzznl4jy2jzzmfyndv4m8bflprqzbq2rn";
        }
      ];
    };
    me2beats-duplicate-selected-events-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-events-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a86b4c95ecc928de01a133a664a59cfd0a902f6b/MIDI%20Editor/me2beats_Duplicate%20selected%20events.lua";
          sha256 = "0b1kyyhxrkm6w9w5h9bp6sq7ldqj58fc2vcxck71b8yiwsim9nrv";
        }
      ];
    };
    me2beats-go-to-start-of-current-measure-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-start-of-current-measure-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/MIDI%20Editor/me2beats_Go%20to%20start%20of%20current%20measure%20(MIDI%20Editor).lua";
          sha256 = "1kar41wv2nsamd0xxk5wqicxmwa7s4cq5yy3mqxnbj47vszjfvsp";
        }
      ];
    };
    me2beats-increase-selected-notes-volume-linearly-0-9-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-selected-notes-volume-linearly-0-9-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Increase%20selected%20notes%20volume%20linearly%200.9.lua";
          sha256 = "1i23rc3a1g1i1kndnynviy9qzhs9njybzxcrzz14q9r5drihfgg0";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-current-measure-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-current-measure-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/MIDI%20Editor/me2beats_Move%20cursor%20to%20start%20of%20current%20measure%20(MIDI%20Editor).lua";
          sha256 = "038gsm4wi854rff5jb3nn6pslp7q0n3z8j6xfv3sdi78wkvyaxz7";
        }
      ];
    };
    me2beats-move-notes-up-or-down-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-notes-up-or-down-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/058afcafcfe40f214933a4cd00844604860e2017/MIDI%20Editor/me2beats_Move%20notes%20up%20or%20down%20(mousewheel).lua";
          sha256 = "0s7s2az80zxd2vfr3waj5c75qs0l11xgxk03h9ij91iypmfqgx43";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "115s3y7b42rk5vwinz3226wfckf0n5wkq8pi90fyf76llspss4k5";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-1-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-1-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "0g97j0vdpkn8458rii1hjz62s9jg524xrpab9dilj751p0ml6bbv";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "0wv241d0z8ynd9cavgmbd3pbl59ai2r48d6nnxl1r2imy5vrvhnm";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-2-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-2-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "14wf49z41hw5agxs7mq9fwgwhi84k605cxs501h6dnks5316zzqj";
        }
      ];
    };
    me2beats-restore-midi-editor-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view.lua";
          sha256 = "01w9n98mm1xg568r3vs7wc304q94na7gbhb79s2zym08rscqbs3r";
        }
      ];
    };
    me2beats-restore-midi-editor-view-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view.lua";
          sha256 = "0kwd9f9dg2g5i6n7ibwi7mgn26z3vb3pbh6z0mj2gg5v9ji8ip5i";
        }
      ];
    };
    me2beats-restore-time-selection-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-time-selection-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4fcab774217d2f2f4ef429192ffea13cb781de5e/MIDI%20Editor/me2beats_Restore%20time%20selection%20(MIDI%20Editor).lua";
          sha256 = "0hm2ks4520ll6nql1pggh27mdkpr71l4rlwgzk8gv5bhlvwa9cd8";
        }
      ];
    };
    me2beats-reverse-horizontally-2-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-reverse-horizontally-2-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Reverse%20horizontally%202%20selected%20notes.lua";
          sha256 = "0y6x9zd0jlir39zjv8pkmkmyrizjlbl7j5kq6lyjp8jrlq4gmlss";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "1wndy3m1h5csncraaf7f1mclrmb4yrrpr3ri4q43sh88id8fbfg2";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-1-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-1-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "0n5rh44vah2vf743imzkpp68ndnxs6zgw85gjrpgvc841s37gznp";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "0y5fz6jgprmnl2591if0v7v4h12klfis0wgqbqsil4injrgjacf6";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-2-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-2-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "11n44ks5770b3lrdjrry9z6izmb6wiqwqkz543rq4pw7vhdfn27m";
        }
      ];
    };
    me2beats-save-midi-editor-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view.lua";
          sha256 = "102cgih1kzfrxmnm5ac1wfp4hmdg9qn557kclcgjvk6n32n5hkhl";
        }
      ];
    };
    me2beats-save-midi-editor-view-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view.lua";
          sha256 = "0p8r26glj5j3i7ww15zkdk1mx9y012q6v26kg59893y8h5a0xlhd";
        }
      ];
    };
    me2beats-save-time-selection-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-time-selection-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4fcab774217d2f2f4ef429192ffea13cb781de5e/MIDI%20Editor/me2beats_Save%20time%20selection%20(MIDI%20Editor).lua";
          sha256 = "0j460x7bf41zxnbkib7nz18gbafmznlg1vgah18kxfmzkf0kdm2b";
        }
      ];
    };
    me2beats-select-note-near-mouse-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-note-near-mouse-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42e8aab059b36589d1fc488c65bcb4e835ecfd44/MIDI%20Editor/me2beats_Select%20note%20near%20mouse%20(add%20to%20selection).lua";
          sha256 = "1rj8i0dbnjkxz4a7hl5wdyarwaji46szmbips69fx45bqfx6s2r2";
        }
      ];
    };
    me2beats-select-note-near-mouse-add-to-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-note-near-mouse-add-to-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20note%20near%20mouse%20(add%20to%20selection).lua";
          sha256 = "1havyzlndfh5g3r3jgv0a0pdwqb7qsvmsbb0ialg7p69y7gwhnbn";
        }
      ];
    };
    me2beats-select-notes-in-every-1-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-1-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%201%20beat%20(add%20to%20selection).lua";
          sha256 = "0xv6rwr2v6c680wpvfzr39dj5qi7kwlmlb448y9xivhk70ga6mqf";
        }
      ];
    };
    me2beats-select-notes-in-every-2-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-2-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%202%20beat%20(add%20to%20selection).lua";
          sha256 = "11mrykxv32pwlszvd343hb26gscgpkjm7yi71z1q6d4cqf52h5q2";
        }
      ];
    };
    me2beats-select-notes-in-every-3-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-3-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%203%20beat%20(add%20to%20selection).lua";
          sha256 = "1w8fyk93jxfwa8bpas4jcnh71af7v85hblgz0xrlphw5ypr63wgv";
        }
      ];
    };
    me2beats-select-notes-in-every-4-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-4-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%204%20beat%20(add%20to%20selection).lua";
          sha256 = "0g59bpwn5y51im4yn38jrlc8qwqi45fybmnf7mjy9x4fazzrgsqb";
        }
      ];
    };
    me2beats-select-only-chord-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-chord-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20chord%20under%20mouse.lua";
          sha256 = "0syr1ah2sl4l95ppq5vjklyylbcm3ks38ryl676lmsrjzhnw7gsh";
        }
      ];
    };
    me2beats-select-only-chord-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-chord-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20chord%20under%20mouse.lua";
          sha256 = "0b133wrmg7hkxlf7gvxcr10pa2n1rgndksvgdll81qgv8faq4l1w";
        }
      ];
    };
    me2beats-select-only-even-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-even-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20even%20notes.lua";
          sha256 = "1y71slhcmib2arv1qv2vh3sws8a45hm4d5dpkmp44pwbp2fxdk31";
        }
      ];
    };
    me2beats-select-only-note-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42e8aab059b36589d1fc488c65bcb4e835ecfd44/MIDI%20Editor/me2beats_Select%20only%20note%20near%20mouse.lua";
          sha256 = "1q60wrkj7kvqd9xqx3fniwk7fizxxm0db8i9w4jqia2rrfn4snwp";
        }
      ];
    };
    me2beats-select-only-note-near-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-near-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20note%20near%20mouse.lua";
          sha256 = "06qqiw39blskgvf4wzdi1la70iyp4r9q96b6lmmbrcb5biafj7ab";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "1yd0a6b6s5m7hkvxndskch4k8jx0b6n4gxzzq63yq21mn5ni50ri";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ea67aab50876c46f0db071cde52aa92a9dbd8611/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "1187dynf66z8zrplqbpfxcxl69xl5dyh32wb0586v26wv48417yj";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "0h70miw3vx6izzp2g8qhr0znxby2xrsf12b4wc8p8zj7nc5mf64k";
        }
      ];
    };
    me2beats-select-only-notes-in-every-1-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-1-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%201%20beat.lua";
          sha256 = "0fccqmnwnwc0vkl6yk9dkp7d1g7r0hxdwhcbyfxgzl6h1zafz02i";
        }
      ];
    };
    me2beats-select-only-notes-in-every-2-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-2-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%202%20beat.lua";
          sha256 = "16xdjwbh1gv51rl99nylzsfyipzhkgvrbysp675jpg49fmmw8bk5";
        }
      ];
    };
    me2beats-select-only-notes-in-every-3-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-3-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%203%20beat.lua";
          sha256 = "0k8jyph2vfp373m0l72hm32vipf9ri63812r8zkxl7xjas41vycd";
        }
      ];
    };
    me2beats-select-only-notes-in-every-4-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-4-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%204%20beat.lua";
          sha256 = "10a3j0b8x1bd8b7983v6ybdffhbzl1ls0nd1q0a3a6g03hjaf0jy";
        }
      ];
    };
    me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a9dd03c00585eb445c296bac3092c9d05ea9215b/MIDI%20Editor/me2beats_Select%20only%20notes%20with%20lowest%20pitch%20(from%20selected%20notes).lua";
          sha256 = "0fv6jwj1vvw54ayw4gah633kf3c8c9g5wz4k1ljzhz2caik6d6kf";
        }
      ];
    };
    me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20notes%20with%20lowest%20pitch%20(from%20selected%20notes).lua";
          sha256 = "14jkh0y82a4p7gmh35kmc35d5lmiscrp5a3mm0aqcw5mkbzza3y2";
        }
      ];
    };
    me2beats-select-only-odd-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-odd-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20odd%20notes.lua";
          sha256 = "15wd2ziaaqirv939rzgc997224hwgjqpc0ylnls98y5rj7ywv5bf";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(MIDI%20Editor).lua";
          sha256 = "0l1s8fi2lg2k16jvz9b734pkwd672p4b88vnij4xyfp7aiajyf23";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-silent-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-silent-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(silent,%20MIDI%20Editor).lua";
          sha256 = "067sh1izdw5dpkymapky7lwn3r6nzhd42qcvsnc44xjqs9059aw9";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(MIDI%20Editor).lua";
          sha256 = "14rwcr7hvprfkr6mrvvgn9z4nbwhg1a1rk46wxyzpslayimyh52g";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-silent-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-silent-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(silent,%20MIDI%20Editor).lua";
          sha256 = "1g7g4jrjgdskd791d60h8bsxaad6bwwy2vhsscnx7fjjmzzqr5i7";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/106bc5c0fd877f0e14a5afa7ffc1985e3d4443b0/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20(legato).lua";
          sha256 = "0ia03nk49q325g30dz4an9ndsx61apmp6ypiijcwqdmjnwmpljl4";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc7c1200d28c4133e2e4773d14d422f7ee981264/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20(legato).lua";
          sha256 = "0ah96msyilqn68kk2wk5dh274bdafm1s5kjdchp5nfs56fm9afh4";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-with-same-pitch-legato-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-with-same-pitch-legato-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc2a4558e7d554cec20ab492a4627083f325c8d/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20with%20same%20pitch%20(legato).lua";
          sha256 = "0cw042wpqk2dzn2kk85z5xg1rvs5s85shnrn7gp6bx91kgpfvxg3";
        }
      ];
    };
    me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5fd95e687e01db5420097fab1f2d03c00c8c3885/MIDI%20Editor/me2beats_Set%20notes%20length%20to%20length%20of%20note%20under%20mouse.lua";
          sha256 = "1pryppwdaa0ljql8k9mhn4i1zyw3fkg4vy6shdisb6fkk3clcf3j";
        }
      ];
    };
    me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Set%20notes%20length%20to%20length%20of%20note%20under%20mouse.lua";
          sha256 = "0515462p3sxfa39zpmnvmncbr2krpglaakicg0gkim2vylchnsww";
        }
      ];
    };
    me2beats-set-selected-notes-to-one-random-channel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-notes-to-one-random-channel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20selected%20notes%20to%20one%20random%20channel.lua";
          sha256 = "0ijrccymj4p3nl2xinbry47whp7ask91nhf4imdp8hvq4jcfb5cj";
        }
      ];
    };
    me2beats-set-selected-notes-to-random-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-notes-to-random-channels-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20selected%20notes%20to%20random%20channels.lua";
          sha256 = "091pr92qinac16jb4g3hhp10ycp6pyikpd259l7lpapvdpwqi23q";
        }
      ];
    };
    me2beats-set-take-notes-to-one-random-channel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-take-notes-to-one-random-channel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20take%20notes%20to%20one%20random%20channel.lua";
          sha256 = "1snjl3p4rvs5az1hj26f9vmf6ws70g6fwwx6lrs4brjpq8zdy0hb";
        }
      ];
    };
    me2beats-set-take-notes-to-random-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-take-notes-to-random-channels-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20take%20notes%20to%20random%20channels.lua";
          sha256 = "1hk5xzgfj5grgs5q49i3izg37vkpgf525rkm9f0jh4nafrf5r4kv";
        }
      ];
    };
    me2beats-set-velocity-for-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-velocity-for-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a045535c02a137e55818551f64a7d95def9c70ff/MIDI%20Editor/me2beats_Set%20velocity%20for%20selected%20notes.lua";
          sha256 = "1pcal40l24yabxaqfah147rqpdr65w8sgijjdvnkp6y6lcrny1f5";
        }
      ];
    };
    me2beats-shuffle-selected-notes-preserving-chords-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-shuffle-selected-notes-preserving-chords-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f62c217cabf56553e0e29cf895fe32ffa56815dc/MIDI%20Editor/me2beats_Shuffle%20selected%20notes%20(preserving%20chords).lua";
          sha256 = "0n9x2s72585kjkh9vwp8nnxzqlgjbljj6rlgw6p5w6av0k0qnfn0";
        }
      ];
    };
    me2beats-solo-track-with-active-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-solo-track-with-active-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Solo%20track%20with%20active%20midi%20editor.lua";
          sha256 = "0qjxshqcg0z0p0xfh64lrby00dq7l8pv18zag3n266pz3cydn70r";
        }
      ];
    };
    me2beats-split-midi-item-at-notes-starts-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-midi-item-at-notes-starts-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8d1ae10f081b71226aae291e4e2daf6e938f9428/MIDI%20Editor/me2beats_Split%20MIDI%20item%20at%20notes%20starts.lua";
          sha256 = "1ixbkpw11rlldia9048j44kv9v5rhv69s30vr9a1wps74vrlqzdc";
        }
      ];
    };
    me2beats-split-notes-select-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7ffca3fd6a9c70dc989324e2aa7c2a3de3f39e0e/MIDI%20Editor/me2beats_Split%20notes%20(select%20left).lua";
          sha256 = "0wn4d2ccd2pzjr08s6dyzljb5dzvn55bdq3g2v72cslfnkj6ri20";
        }
      ];
    };
    me2beats-split-notes-select-left-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-left-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8fae4df1ba616fc92de41fce2250dc6c011983d0/MIDI%20Editor/me2beats_Split%20notes%20(select%20left).lua";
          sha256 = "1ir75pqrndgnk50p8rj1vsj8rg6dsh0zmm3yz2lplsx7lpksmab9";
        }
      ];
    };
    me2beats-split-notes-select-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-right-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7ffca3fd6a9c70dc989324e2aa7c2a3de3f39e0e/MIDI%20Editor/me2beats_Split%20notes%20(select%20right).lua";
          sha256 = "0dff6bgjvw29ashld7qkn6aqpwi1x9wycllcgagjdhvccqb8icxv";
        }
      ];
    };
    me2beats-split-notes-select-right-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-right-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8fae4df1ba616fc92de41fce2250dc6c011983d0/MIDI%20Editor/me2beats_Split%20notes%20(select%20right).lua";
          sha256 = "0984as3xrisg2pfld9kfrz7rvk2wh7h2b896hgi1aqshcaxj3jnp";
        }
      ];
    };
    me2beats-toggle-select-chord-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-chord-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Toggle%20select%20chord%20under%20mouse.lua";
          sha256 = "05kqb2ihsj7nvplc8f7zvcfqikyxcf493sq4ygmacdm0lg8khrli";
        }
      ];
    };
    me2beats-toggle-select-chord-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-chord-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Toggle%20select%20chord%20under%20mouse.lua";
          sha256 = "12iwc1xdysg33c213p2ym7xsy5razxd3vp04bpz416is85smq19n";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse%20(NO%20UNDO).lua";
          sha256 = "12xpz03ra7kls9vs13dwh49gy0gyv23pfz2c26hamlch8611fl79";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse%20(NO%20UNDO).lua";
          sha256 = "0bjfm1zxgq9qbg3mlf0frych8jk497bi6wkrj0yj3gqw46vvag0r";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse.lua";
          sha256 = "0j248fw7jyipia3x2c2mpw9mkas1dbssd3md0rribz743wm7ag7n";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse.lua";
          sha256 = "19frcg3mavrqzdxpwc1ibkwrfqq1kc53nm6028d8fbn57j9ylkfi";
        }
      ];
    };
    me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20positions%20of%20notes%20at%20mouse%20(defer).lua";
          sha256 = "0xs3m0x9jdzdi3bb7rqf3sxqr6kxdq5f6m6yp1cm4sy58j0wh3vg";
        }
      ];
    };
    me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20positions%20of%20notes%20at%20mouse%20(defer).lua";
          sha256 = "1swi2fv9k08h0yalhsmf3fjhypzjcm6h5rf3ni737l3z9ckaifs1";
        }
      ];
    };
    me2beats-adjust-grid-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-grid-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a6b8c49d2115c5bf10645e6b7756a3e63249fd95/Other/me2beats_Adjust%20grid%20(mousewheel).lua";
          sha256 = "1fgmwj5na8n3r8d4hzgzznvibiwszchbhcwa1yi35ywfcrmd2zfn";
        }
      ];
    };
    me2beats-adjust-metronome-volume-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-metronome-volume-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b9ae21ec1e7070f3aa18844965753549a07f05be/Other/me2beats_Adjust%20metronome%20volume.lua";
          sha256 = "15rxkf1ysxm52gpfv0fj2557ypzj4bh8bmx6zawv6hr24vl4gj5q";
        }
      ];
    };
    me2beats-close-toolbar-1-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-toolbar-1-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b2334ff93e307bd3727e40569e8bacca2efb4279/Other/me2beats_Close%20toolbar%201.lua";
          sha256 = "0b5wfs761ad1szhf4gp21152l7fw791kdqrk903rf1znx5scbkhv";
        }
      ];
    };
    me2beats-disable-swing-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-disable-swing-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a1103f6b25003eecbf19313977b9de6eecc750bd/Other/me2beats_Disable%20swing%20grid.lua";
          sha256 = "0cg4jghgp4x073klv0w0vsjszqm1fvjj601psnkg35bbpr365mpz";
        }
      ];
    };
    me2beats-enable-swing-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-enable-swing-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a1103f6b25003eecbf19313977b9de6eecc750bd/Other/me2beats_Enable%20swing%20grid.lua";
          sha256 = "1y1crwl5slpsf6ax83gdw9yddp8c9y2ck9jqg7xccd4g88y5b8j3";
        }
      ];
    };
    me2beats-open-toolbar-1-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-toolbar-1-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b2334ff93e307bd3727e40569e8bacca2efb4279/Other/me2beats_Open%20toolbar%201.lua";
          sha256 = "00j3j8xcfj24rz3w1j7x2ywmv9z958pabscgqfq70wzlc1ll3ww8";
        }
      ];
    };
    me2beats-restore-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1b46c68578a57ea068b6a38eb363225e461a8c91/Other/me2beats_Restore%20project%20grid.lua";
          sha256 = "0ccksnnlckwjq1r7bayqiv35517ggpgqb30nahbqvmrxns0g1278";
        }
      ];
    };
    me2beats-save-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1b46c68578a57ea068b6a38eb363225e461a8c91/Other/me2beats_Save%20project%20grid.lua";
          sha256 = "06pfklkb6944ar2mpqm61yjy4v1p0whcis8sbbl3xxj9c2qx18qi";
        }
      ];
    };
    me2beats-go-to-first-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-first-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20first%20playing%20project.lua";
          sha256 = "1wvmf85pxdjr70bcl264fi76xj8kcmklc6k2kv83g760hkj4p58g";
        }
      ];
    };
    me2beats-go-to-first-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-first-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Go%20to%20first%20project%20tab.lua";
          sha256 = "0kzb0pcfv5lcy8yzd9s70sr1wr7pysdx2h6fm05p5aviwb4nm97i";
        }
      ];
    };
    me2beats-go-to-last-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-last-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20last%20playing%20project.lua";
          sha256 = "19yjagkprgnvzgj8300f9s1f2wbvhkx86n923m7jn323psfmh2kb";
        }
      ];
    };
    me2beats-go-to-last-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-last-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Go%20to%20last%20project%20tab.lua";
          sha256 = "040s9cw3zrsgqc549s67y5jwp5qwxw4ffd965w6qkv6v32ln85sq";
        }
      ];
    };
    me2beats-go-to-next-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-next-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20next%20playing%20project.lua";
          sha256 = "09iwvdgps4rhrhkw3r06a8rcpcydavjdpjwdaxcsm0k31ijnmgpy";
        }
      ];
    };
    me2beats-go-to-previous-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-previous-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20previous%20playing%20project.lua";
          sha256 = "1ry1xxchv9241mb54kvi5q7p9ln10m5lwrj0vxzm101dj7q4ng3i";
        }
      ];
    };
    me2beats-project-tabs-toggle-between-slots-1-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-project-tabs-toggle-between-slots-1-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Project%20tabs%20-%20toggle%20between%20slots%201-2.lua";
          sha256 = "18lz5qayjkhalwffzxid9k2iqqmlkx7wn1fy4363gdgm9pzjgdxy";
        }
      ];
    };
    me2beats-restore-saved-project-tab-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Restore%20saved%20project%20tab,%20slot%201.lua";
          sha256 = "0ksaax0iqxii7rw4fvi634rzq3wkyyvng55gbq1jxwai2ryd9wcz";
        }
      ];
    };
    me2beats-restore-saved-project-tab-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Restore%20saved%20project%20tab,%20slot%202.lua";
          sha256 = "09052bf1b1p6nkzpp9kk8jx6h5r9123j36hdaxvnip6ipibpvlbg";
        }
      ];
    };
    me2beats-restore-saved-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6c44b1d9c2bf4ee39f47d42d4b98a995d93d55d8/Projects/me2beats_Restore%20saved%20project%20tab.lua";
          sha256 = "1va6ki50kiz9jgp4idl61ldl4sj5h6g5mxmxjsmw1r31zbzbyic8";
        }
      ];
    };
    me2beats-save-active-project-tab-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Save%20active%20project%20tab,%20slot%201.lua";
          sha256 = "05jj026xihdawh6z3b4z334ixl8db9hvb8sdb77jmzfnd15bb3cb";
        }
      ];
    };
    me2beats-save-active-project-tab-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Save%20active%20project%20tab,%20slot%202.lua";
          sha256 = "0l2005im0c1n1jcama4xlxw9afcnfrclxrf115hi5j8f9k8khbpf";
        }
      ];
    };
    me2beats-save-active-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6c44b1d9c2bf4ee39f47d42d4b98a995d93d55d8/Projects/me2beats_Save%20active%20project%20tab.lua";
          sha256 = "14g6849847jjx5qgpjrl172nc85i1dciq2fbjpprq9hjrcyink07";
        }
      ];
    };
    me2beats-save-all-projects-as-new-versions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-all-projects-as-new-versions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Save%20all%20projects%20as%20new%20versions.lua";
          sha256 = "0q6icjb5nra2s2fnxx0j196w2klmikppkj465ljw2q67yf6dgi2r";
        }
      ];
    };
    me2beats-save-all-unsaved-dirty-projects-as-new-versions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-all-unsaved-dirty-projects-as-new-versions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Save%20all%20unsaved%20(dirty)%20projects%20as%20new%20versions.lua";
          sha256 = "17ffa1daxw0nz9lic8d4fd02jjkf5dm087sk2iis46dhm0h81lzm";
        }
      ];
    };
    me2beats-stop-all-playing-projects-but-current-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stop-all-playing-projects-but-current-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Projects/me2beats_Stop%20all%20playing%20projects%20but%20current%20one.lua";
          sha256 = "00694cmv2i270ngcd1d0m24n9ldzkjr4w9pfh6c87cxmpyqiy2ss";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "1zh61lazrqf8vpmcnz2s1dnwnylcpry24j1yij70nbgqm1sa647f";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-3";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/27d1ff7475adc45e5f309e44a68778480488ea5f/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "1if7q5nb5dkr78dra1pzwbqr2y7c21mycj64w1vw4qd2692pnshd";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-31";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/52a1b2ad4fbb40ec56f27b4d7b4351a646ef62ab/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "1ypjyqibw5ch6ikqi277a5rrsh5kbl082bw0j0djv7i2g8qa9myg";
        }
      ];
    };
    me2beats-auto-solo-for-selected-tracks-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-solo-for-selected-tracks-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/488221982f3556d3252ef38d9c55f1f9429ea3c4/Tracks/me2beats_Auto%20solo%20for%20selected%20tracks%20(defer).lua";
          sha256 = "148dx0h98mg7kgd4rqsjncfsapbiqvhnh10dbjbv18cqpixmfi7y";
        }
      ];
    };
    me2beats-auto-solo-for-selected-tracks-defer-obey-track-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-solo-for-selected-tracks-defer-obey-track-grouping-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d3bab8fb373ccd0c68638e1aa8bf53b87063b0df/Tracks/me2beats_Auto%20solo%20for%20selected%20tracks%20(defer,%20obey%20track%20grouping).lua";
          sha256 = "0yv1dmb5n7r3al7c4ka65b5w9h4v0dnclbd9wm3lq1skc2axfmim";
        }
      ];
    };
    me2beats-clear-track-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-clear-track-name-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d17b946bb1f645a1dcf28905128cb55ab37a5fbd/Tracks/me2beats_Clear%20track%20name.lua";
          sha256 = "1282dpzh2nr1wli91iim91dxvjl3nd74746qkxmn070y17hqifib";
        }
      ];
    };
    me2beats-close-focused-track-fx-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-focused-track-fx-window-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Close%20focused%20track%20fx%20window.lua";
          sha256 = "0crw9b6ksyi39cc3hwk7ki0dfy9mkxx5z1ja44qifnv8bz0zx1wy";
        }
      ];
    };
    me2beats-copy-track-name-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-track-name-to-clipboard-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8725d881d259761bdd323e6257d33bf61c34be4a/Tracks/me2beats_Copy%20track%20name%20to%20clipboard.lua";
          sha256 = "10c3aqddsnf9j6vp2czca4ygw7k561cb71glc91aaqljmjp614fc";
        }
      ];
    };
    me2beats-create-child-track-for-track-at-mouse-move-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-child-track-for-track-at-mouse-move-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51e097665f256d39c165ead02ac162608bfbb915/Tracks/me2beats_Create%20child%20track%20for%20track%20at%20mouse%20(move%20items).lua";
          sha256 = "0fdnzzi3m2my9pypl0gj8wq3nhf2ahamf1dhck88cwba7016f4aa";
        }
      ];
    };
    me2beats-create-child-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-child-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51e097665f256d39c165ead02ac162608bfbb915/Tracks/me2beats_Create%20child%20track.lua";
          sha256 = "02ain066di1cf6ppp9kaxab02f8zym46sbwlflbgskr0m3gp71in";
        }
      ];
    };
    me2beats-create-folder-from-each-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-each-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6e560b6e27990f67bb043802a0e1ea89ed03459d/Tracks/me2beats_Create%20folder%20from%20each%20selected%20track.lua";
          sha256 = "1gb5ns89sqf2g7xyirfwkmlns8hdv3l9j745mz0wx45ac2flxdq1";
        }
      ];
    };
    me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20track%20to%20track%20at%20mouse%20(+rename%20folder).lua";
          sha256 = "1r7n5sdplly0c95drp9pchv7816ivvz5jjr6zhi54rkvj079y0h3";
        }
      ];
    };
    me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/Tracks/me2beats_Create%20folder%20from%20selected%20track%20to%20track%20at%20mouse%20(+rename%20folder).lua";
          sha256 = "1p6y3przq4pxk8xi5hzjvz792rhcnbrb6jlw4ciig6rq64xvpf8y";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-plusrename-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-plusrename-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20tracks%20(+rename%20folder).lua";
          sha256 = "05cwl4lwhbvycx6s52i5q0w74ji2sr46z2zvvd34ldp63s7173aq";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Create%20folder%20from%20selected%20tracks.lua";
          sha256 = "05aw00xr59sg0p3z9awypr5pkv8klbw9cfwjjlwi2pjdi5n5nd6h";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20tracks.lua";
          sha256 = "1ycl63azxx8h9v3smp5zfg49zwy15hq5133q6gj21pwfm94yxs5b";
        }
      ];
    };
    me2beats-delete-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Delete%20track%20under%20mouse.lua";
          sha256 = "0hd8nbq50gs756fanf2n4aq4wh8iib5708l09csbz7ixw047j08q";
        }
      ];
    };
    me2beats-delete-tracks-don-t-delete-unselected-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-tracks-don-t-delete-unselected-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/529b22618fd778d1cb1bf7d10d1cddb6d5548ca6/Tracks/me2beats_Delete%20tracks%20(don't%20delete%20unselected%20children).lua";
          sha256 = "1gxxx1hib289jnylzdilvwcg3cg68i1mnw5b630bin2f0hn4fznm";
        }
      ];
    };
    me2beats-duplicate-tracks-without-envelopes-and-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-without-envelopes-and-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Duplicate%20tracks%20without%20envelopes%20and%20items.lua";
          sha256 = "0zmw8l4rc3vgqnyl5qsa0kmaghd4nzfdi7nsvvwd42ny2q2vyhav";
        }
      ];
    };
    me2beats-duplicate-tracks-without-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-without-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Duplicate%20tracks%20without%20items.lua";
          sha256 = "0vzs7ysi7vnrx7m9bqnh3cg67sps0dlbbpik2ymkdc48yfa39fk4";
        }
      ];
    };
    me2beats-duplicate-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97639e4bdc704a4cc1281b34e3d2375d4a87540f/Tracks/me2beats_Duplicate%20tracks.lua";
          sha256 = "1zmr82gnzsxhxzx4mdnl6fm6s7rf9lk1yv52wpgmckc5nl3zwpjc";
        }
      ];
    };
    me2beats-go-to-highest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-highest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Go%20to%20highest%20track%20with%20selected%20item.lua";
          sha256 = "0ndy9llr1varrcjim11a8r16x9cf01fxan7l7bj93zasa261svaz";
        }
      ];
    };
    me2beats-go-to-lowest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-lowest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Go%20to%20lowest%20track%20with%20selected%20item.lua";
          sha256 = "1s5mg15n5vrwi73bzq43i06nmjylrw7h68xm1gpiyz0201rvj6x9";
        }
      ];
    };
    me2beats-go-to-next-soloed-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-next-soloed-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Go%20to%20next%20soloed%20track.lua";
          sha256 = "0rlkxkskk62d2309q8x2dw65kgzbrqzpcldx0zqflqk3adskv6qz";
        }
      ];
    };
    me2beats-go-to-previous-soloed-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-previous-soloed-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Go%20to%20previous%20soloed%20track.lua";
          sha256 = "1svq5ngxz0xf50aj09pxdhbj00wwiclgkvxxs0lpn12pgcb5bv8a";
        }
      ];
    };
    me2beats-hide-mcp-sends-area-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-hide-mcp-sends-area-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Hide%20mcp%20sends%20area.lua";
          sha256 = "1z1j0p3a7nhn9kyb95j8p9w1igf2v428l60si6kk1bvbx60126pm";
        }
      ];
    };
    me2beats-insert-and-select-track-after-selected-track-or-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-and-select-track-after-selected-track-or-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/99b36d376168767790c2c6ff9d71d23056c1f489/Tracks/me2beats_Insert%20and%20select%20track%20after%20selected%20track%20or%20folder.lua";
          sha256 = "0ncjxlwbny8ci5n0q1ra0pmaw5zvbjpy30a8f0yqr0dzd878b56v";
        }
      ];
    };
    me2beats-load-note-names-from-file-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-load-note-names-from-file-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/990f9aa35c59c78a380f7ed40dbd3dc45162347d/Tracks/me2beats_Load%20note%20names%20from%20file%20to%20selected%20tracks.lua";
          sha256 = "102qi7m63kfa61fkqsdcgpmf5a2079jk0bs0mz1a0nj20s9gn142";
        }
      ];
    };
    me2beats-load-note-names-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-load-note-names-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/701e7d250526d17472dfc4cafd7b2394c09c39b9/Tracks/me2beats_Load%20note%20names%20to%20selected%20tracks.lua";
          sha256 = "09ycdp2v327pw7zfvbw3i6vs4icav04kqgx95c6gry92293r378p";
        }
      ];
    };
    me2beats-move-items-to-new-tracks-duplicate-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-new-tracks-duplicate-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fa9082ae5013d5c4df97bab5f17773b5a38e0805/Tracks/me2beats_Move%20items%20to%20new%20tracks%20(duplicate%20tracks).lua";
          sha256 = "0xl87vbhwk1hia1bzzavg0z32lwghy330v6g33id4pxrq5az4hm2";
        }
      ];
    };
    me2beats-nudge-selected-track-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-track-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20track%20volume.lua";
          sha256 = "07w0i7zfj26j29jpx9jq4j896ka5jxl2mkcfww3988vgkn21iwk2";
        }
      ];
    };
    me2beats-nudge-selected-tracks-volume-down-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-tracks-volume-down-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20tracks%20volume%20down%20by%201%20db.lua";
          sha256 = "0kiypi8k02z848wxzxw279pkcvankqjwkank9v51wbdi2w5x2kx1";
        }
      ];
    };
    me2beats-nudge-selected-tracks-volume-up-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-tracks-volume-up-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20tracks%20volume%20up%20by%201%20db.lua";
          sha256 = "1kcgj5p03wwgfqy5qa71jkywr1znd10il636qdh6ak3zlh3cgfmd";
        }
      ];
    };
    me2beats-nudge-tracks-volume-down-0-5-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-tracks-volume-down-0-5-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Tracks/me2beats_Nudge%20tracks%20volume%20down%200.5%20db.lua";
          sha256 = "1s8csgpydkhjkjkcsy2sd15zjwqz4kjf60d8rcm6hwlnjb68sxd2";
        }
      ];
    };
    me2beats-nudge-tracks-volume-up-0-5-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-tracks-volume-up-0-5-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Tracks/me2beats_Nudge%20tracks%20volume%20up%200.5%20db.lua";
          sha256 = "0f7bhfciqakh7bpx23rmlxbssb29qy2hv6fhn7m6syaxsz3gasn6";
        }
      ];
    };
    me2beats-remove-focused-track-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-focused-track-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20focused%20track%20fx.lua";
          sha256 = "0dm0pp3zgrv2k1rx4lgqy3pvyl3gkrzszk6bby4v8ql5lsyrzj4g";
        }
      ];
    };
    me2beats-remove-muted-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-muted-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20muted%20tracks.lua";
          sha256 = "1zhx3j1wmqw541yjk2iz40fw7271zakfbnig8x1bl4zd6fqdhigj";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends%20and%20hidden%20tracks).lua";
          sha256 = "04g0mi3mjdb36nfsqy6as9j4vklk0fa2g9p67r27jxminax58yj1";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-except-tracks-with-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-except-tracks-with-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends).lua";
          sha256 = "11caydpkpq7x726wqhg4mlzpajjwqdqg1d7g7h97y0kwjys6mzf5";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20and%20no%20fx%20(except%20tracks%20with%20sends,%20receives%20and%20hardware%20outputs).lua";
          sha256 = "1jsrlif7ajxdxhcbp3fms62ql33ha84sjrm0s4hvnji2qrcgid6s";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items.lua";
          sha256 = "11vz0wm9d6l590jvf8rrikqc45qj6ri0dbqb622hkcc4yj2pqj1s";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%201%20(persist).lua";
          sha256 = "0zi4q9pd698iqflqddw0v1pmbjcf1qng1zcnfdipc6am611hccl4";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%202%20(persist).lua";
          sha256 = "1xgmsdkl7z4xqg0az5v0dipdvxmxrs26ya13pz3g7gqnc59f000d";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%203%20(persist).lua";
          sha256 = "06q5c6dkvcwd1sar5d3c660gjxiiadv55ygwfff66cc7amrns00k";
        }
      ];
    };
    me2beats-restore-selected-tracks-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks%20(add%20to%20selection).lua";
          sha256 = "1jfnp5bpn4z1ljh0d41a7lsd25fajkyn57cgwxbdrc58avkdnbx3";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201%20(add%20to%20selection).lua";
          sha256 = "1yjxyb23blrg07dxicsdqfp2436x81amjfvrra4qva86jr9ryxg0";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1plus2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1plus2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201+2.lua";
          sha256 = "1m1cx0q0f0g2qf7nn59q7li93jf4pkf0ckibdzx4p8w2sw9afsp7";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201.lua";
          sha256 = "0ivgg1a5gx6aywfmqbpv1jf3bkgddym3h21jh36cxbkckhzi4289";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-2-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-2-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%202%20(add%20to%20selection).lua";
          sha256 = "1vfj828zh253fj6q5crga9snnx6nrxn538l41j9ra03qalkybys7";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%202.lua";
          sha256 = "0m6wvm2yhjxjgp85ch44gax0rg4q8lrqlmrnsk63nnp86c9kl2bc";
        }
      ];
    };
    me2beats-restore-selected-tracks-slots-1plus2-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slots-1plus2-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slots%201+2%20(add%20to%20selection).lua";
          sha256 = "0sxwa1y63xxisjhzb9iyx6caqcy9yvpi8857awynxx125ypc230i";
        }
      ];
    };
    me2beats-restore-selected-tracks-slots-1plus2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slots-1plus2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slots%201+2.lua";
          sha256 = "0a5cb7j5apg4x15jfj3db4hpv307cg2p510qggryxmxgkzy0x4b0";
        }
      ];
    };
    me2beats-restore-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a23d1661fb5f82f2e00f33455cc0910dc8ad377b/Tracks/me2beats_Restore%20selected%20tracks.lua";
          sha256 = "0n421v4kpvd6m72xhinmb219f4qq9kd1p49qncy3m8b40gc8q2i5";
        }
      ];
    };
    me2beats-restore-selected-tracks-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks.lua";
          sha256 = "0i6aw136ynw08xihggarm0mq9phpapkwbn5plwyjcnychryz30kx";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%201%20(persist).lua";
          sha256 = "1210m1jxnd018y83ywq09qhzx1x2h684xbfyh39mkr2mqg7m69f5";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks,%20slot%201.lua";
          sha256 = "0bihlq5kpdjwkp0g82kaxs17617wam0ci0yxxk9bnphywscfs8vf";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%202%20(persist).lua";
          sha256 = "0zd4xhd0ix16k2lnrc1ynr1q2hdp6vxmw89xd9kfabi5z3zh0gf3";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks,%20slot%202.lua";
          sha256 = "1dlra7fvqyjwv1r764x2gi490gql3a35fp6bcy0b0vy3snrnvw3x";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%203%20(persist).lua";
          sha256 = "01lazk684z9hk74fy1cfxy3dbfk02nphbwcq2kfmijwc0kc4d80z";
        }
      ];
    };
    me2beats-save-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a23d1661fb5f82f2e00f33455cc0910dc8ad377b/Tracks/me2beats_Save%20selected%20tracks.lua";
          sha256 = "199wp96xk5m4ql0g4hgp0f8bzfqzdb75q6kw1w9h01kjp3xarhhc";
        }
      ];
    };
    me2beats-save-selected-tracks-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks.lua";
          sha256 = "0q543al9dbgzjrfcfyk43s49f21i0j4vqi45l2gji4mj50br67pq";
        }
      ];
    };
    me2beats-select-all-receives-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-receives-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20receives.lua";
          sha256 = "1kx5dk0jyf5qw02h0s4z9palgm21c93djy4xjn7n226kvac67xl6";
        }
      ];
    };
    me2beats-select-all-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20sends.lua";
          sha256 = "0vxbshmz7bc741a074p0mmlplfrj0pii3rrfic60zbq101dpk5nz";
        }
      ];
    };
    me2beats-select-all-tracks-but-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-but-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20tracks%20but%20children.lua";
          sha256 = "1wvcvm6pvf7qisgbyn9bvdgp44f7sdv4v9av7m5kz0qm4wnxirfx";
        }
      ];
    };
    me2beats-select-all-tracks-in-selected-track-groups-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-in-selected-track-groups-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d3bab8fb373ccd0c68638e1aa8bf53b87063b0df/Tracks/me2beats_Select%20all%20tracks%20in%20selected%20track%20groups.lua";
          sha256 = "1xi1069zzc0hg8qzwrhf62i4bzlxb48rlj83yrbw262wvwhjamlb";
        }
      ];
    };
    me2beats-select-all-tracks-with-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-with-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20tracks%20with%20hardware%20outputs.lua";
          sha256 = "0q0hlzmbmxbwhr9gfj981dpjnphcmm2ambllsvwg3qn462k8lifw";
        }
      ];
    };
    me2beats-select-all-tracks-with-name-x-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-with-name-x-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c7cf79d2f7c2995690307f368a6d00e75d4c18b5/Tracks/me2beats_Select%20all%20tracks%20with%20name%20X%20(without%20input%20box).lua";
          sha256 = "03fz06wsmpvw1wkwzrpw7kvpjy3l47nc4ik1w5gybhfyywdfv0hp";
        }
      ];
    };
    me2beats-select-last-track-in-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-track-in-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/357a8722c7125a3d7eb4d16364181bdd9fdd5e39/Tracks/me2beats_Select%20last%20track%20in%20folder.lua";
          sha256 = "1lfxn2izik6r4qxrykdfr58zq2bhd1pp8wlrb1aadcrl00587rpg";
        }
      ];
    };
    me2beats-select-next-hidden-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-next-hidden-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ee8d96437f72df8c10fda6c38cfd7055b83360d3/Tracks/me2beats_Select%20next%20hidden%20track.lua";
          sha256 = "073biv4jf1d2v371wzpy5q3mf5pmxbxy9y2nkqgapd4dddqy6i7f";
        }
      ];
    };
    me2beats-select-only-first-track-with-name-x-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-first-track-with-name-x-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c7cf79d2f7c2995690307f368a6d00e75d4c18b5/Tracks/me2beats_Select%20only%20first%20track%20with%20name%20X%20(without%20input%20box).lua";
          sha256 = "075p676cw84ykf43b79cb9vard7didrzmwkpa5gkvqm14qblv75r";
        }
      ];
    };
    me2beats-select-only-highest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-highest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Select%20only%20highest%20track%20with%20selected%20item.lua";
          sha256 = "1nwplzr3ycxaax73rhv3a35j4pfp0raj359rpxmh0j5cg44hzwny";
        }
      ];
    };
    me2beats-select-only-last-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-last-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20only%20last%20track.lua";
          sha256 = "1nh9nyfr0qs3pz2760x497ibfl4232c2c483x0lvm4pk653wbfr4";
        }
      ];
    };
    me2beats-select-only-last-track-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-last-track-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3a96774703bf616eb76ba138d18d9675d72aa36c/Tracks/me2beats_Select%20only%20last%20track.lua";
          sha256 = "05ij37zy6i1ad577mcg9d474ih00b5m2l1hxwswcl370yqa7piyv";
        }
      ];
    };
    me2beats-select-only-lowest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-lowest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Select%20only%20lowest%20track%20with%20selected%20item.lua";
          sha256 = "0m1rgpidgnwicjwbrby8zxbvya96qp23wq5nkvjhk20c5s6a6b5j";
        }
      ];
    };
    me2beats-select-previous-hidden-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-previous-hidden-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ee8d96437f72df8c10fda6c38cfd7055b83360d3/Tracks/me2beats_Select%20previous%20hidden%20track.lua";
          sha256 = "0w2xs24ckl7jgsqpkrdy1qk3pv5c6bkbchhp40fv7828kjwqglnv";
        }
      ];
    };
    me2beats-select-several-tracks-shiftplusdown-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-several-tracks-shiftplusdown-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/89ee39d19fc1f3e87c3936bc7611e773b503d8df/Tracks/me2beats_Select%20several%20tracks%20-%20Shift+Down.lua";
          sha256 = "080k8iqgsf2jgv00q48zw51b1lvj5v0iz28d93x6mfrxvhl41dbr";
        }
      ];
    };
    me2beats-select-several-tracks-shiftplusup-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-several-tracks-shiftplusup-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/89ee39d19fc1f3e87c3936bc7611e773b503d8df/Tracks/me2beats_Select%20several%20tracks%20-%20Shift+Up.lua";
          sha256 = "0nf826vkmv3sjgf0wrpxwjqnzvn609lk5i2q7mnxwhm99cm6lm75";
        }
      ];
    };
    me2beats-select-tracks-shiftplusdown-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-shiftplusdown-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6543940caa90942bcbe7aaa6b6424871f512a0bc/Tracks/me2beats_Select%20tracks%20-%20Shift+Down%202.lua";
          sha256 = "0ndggndb694cpcd2mx3z03vf4wr6i21lqgpfi23i4apasv45fkmx";
        }
      ];
    };
    me2beats-select-tracks-shiftplusup-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-shiftplusup-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6543940caa90942bcbe7aaa6b6424871f512a0bc/Tracks/me2beats_Select%20tracks%20-%20Shift+Up%202.lua";
          sha256 = "15jfz4cknspfsbv5xdl204gw6by8rxj1rxgj46a2867x5b9bnswb";
        }
      ];
    };
    me2beats-select-tracks-from-first-track-to-selected-one-but-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-first-track-to-selected-one-but-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20first%20track%20to%20selected%20one%20(but%20hidden%20tracks).lua";
          sha256 = "1pnksjh29crkmxlcq1283sfrhjx6f7vfsahq6pmdxfbvrsiqg1pv";
        }
      ];
    };
    me2beats-select-tracks-from-first-track-to-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-first-track-to-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20first%20track%20to%20selected%20one.lua";
          sha256 = "15dcd9j7fqzaf6d1sz6ars9qbdqcn7ik77cj579q97gxsbvwnils";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-last-one-but-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-last-one-but-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20last%20one%20(but%20hidden%20tracks).lua";
          sha256 = "13k9z1z1b3ifm401gadn4n9wkgbsh3zmfck7y5n9mvk2jrfk0mha";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-last-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-last-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20last%20one.lua";
          sha256 = "15a9kcl8xvq1zbwp3dq4bwcqhp484ylrqdpwmd7q9y53zi6c1fza";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-track-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-track-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20track%20at%20mouse.lua";
          sha256 = "0ggn9qlm9xjplnqjfjjndcc0a5ngv9kvjglwiy0a1gnswrlrmkjx";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends%20and%20hidden%20tracks).lua";
          sha256 = "0rkv9axvfbvfq0nxzzzfwi5zi2qhl3niil7dm5rx8ayl6jik8qhf";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-except-tracks-with-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-except-tracks-with-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends).lua";
          sha256 = "1bl1d0q8qcv70iq32ra6r828x16lc5n3x6hrw50p2gqdng3gg4m4";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20and%20no%20fx%20(except%20tracks%20with%20sends,%20receives%20and%20hardware%20outputs).lua";
          sha256 = "0kywnip68zr1cy3rpzk16cpj69vy57z300rkilm5997dvjk25ca5";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items.lua";
          sha256 = "1lzc8zyk5j50rj34nid74rnk4h3g7g6y7xws156d7q2q2zfbkfw9";
        }
      ];
    };
    me2beats-select-tracks-with-the-same-color-as-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-the-same-color-as-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20the%20same%20color%20as%20selected%20one.lua";
          sha256 = "0xjqnsadylnayg4rq3fj8zghx14rf4cv1pmdlc35145hwcy3rb1r";
        }
      ];
    };
    me2beats-send-track-under-mouse-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-send-track-under-mouse-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Send%20track%20under%20mouse%20to%20selected%20tracks.lua";
          sha256 = "1dcg9vdyg20hr4i6v50wcxpmlhgai7k3j5d2zy287z6n7x8n3vy9";
        }
      ];
    };
    me2beats-set-name-of-track-at-mouse-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-name-of-track-at-mouse-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20name%20of%20track%20at%20mouse%20to%20selected%20tracks.lua";
          sha256 = "1hivka4pwp6cx8434r4hri0ridbnc84hzi9r27rwrhixrdh4maip";
        }
      ];
    };
    me2beats-set-pan-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-pan-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20pan%20for%20selected%20tracks.lua";
          sha256 = "0cicb4nvcll93ymrvi7bqy4ayq6wq42fy0z8clj1jriaiirs2sim";
        }
      ];
    };
    me2beats-set-pan-for-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-pan-for-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20pan%20for%20track%20under%20mouse.lua";
          sha256 = "1w3jqqk9w8a1pvzkknsjd144r8vd4l6axg6ajjcyk0ky5lv80f82";
        }
      ];
    };
    me2beats-set-same-color-to-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-same-color-to-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4a9ffd9c774bd7839ea2f34b6702dcb5b00e2caa/Tracks/me2beats_Set%20same%20color%20to%20children.lua";
          sha256 = "1h1mqavj9kqs9ibgcgv3w9aikrli2a5qcn5nskblnizypxi4nblb";
        }
      ];
    };
    me2beats-set-same-icon-to-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-same-icon-to-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4a9ffd9c774bd7839ea2f34b6702dcb5b00e2caa/Tracks/me2beats_Set%20same%20icon%20to%20children.lua";
          sha256 = "1yn8h9vnkcnsdpblb438gn02xx5m7hfq2ad105kg9vdil7d4ybwv";
        }
      ];
    };
    me2beats-set-selected-tracks-color-to-color-of-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-tracks-color-to-color-of-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20selected%20tracks%20color%20to%20color%20of%20track%20under%20mouse.lua";
          sha256 = "0vdcy73l47hgd65y7bxd0dd8h943g3hvn11rryqgrsdv9f2rwmpk";
        }
      ];
    };
    me2beats-set-selected-tracks-name-to-name-of-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-tracks-name-to-name-of-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20selected%20tracks%20name%20to%20name%20of%20track%20under%20mouse.lua";
          sha256 = "0cq8z0b6xjqzbfigk8nm9x4z2lf6r0jmwc44rj0npy94ygm79c9c";
        }
      ];
    };
    me2beats-show-selected-track-receives-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-track-receives-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Show%20selected%20track%20receives%20fx%20windows.lua";
          sha256 = "1zmwk6favmk1myv5m9ygnlg3s7lggrcf3hf2r8119g0fz46g5f1b";
        }
      ];
    };
    me2beats-show-selected-track-sends-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-track-sends-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Show%20selected%20track%20sends%20fx%20windows.lua";
          sha256 = "1h6lbk0qvgchhpsm72c7p8yagaqmfg7r9q3sg8crr72shilbrrhj";
        }
      ];
    };
    me2beats-show-hide-children-of-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-hide-children-of-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6fa5b465f029f8b80ed41f01cb6176dd51f807de/Tracks/me2beats_Show-hide%20children%20of%20selected%20tracks.lua";
          sha256 = "1w0s8q57gy4xhn3m2fl5fjqfdfpx69p13frhxblxpb7xdg31sjrk";
        }
      ];
    };
    me2beats-smart-insert-track-keep-track-height-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-smart-insert-track-keep-track-height-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/181d99f17cd7b8260e2b8e5e1fc38180b2d1f342/Tracks/me2beats_Smart%20insert%20track%20(keep%20track%20height).lua";
          sha256 = "0xjfwmf00gjfyxfczz9n7cpzy8r8a587qcw748rwqnqsmmh13x6c";
        }
      ];
    };
    me2beats-smart-insert-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-smart-insert-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/17969ba519d167fad4747279bc6c6d668b40a765/Tracks/me2beats_Smart%20insert%20track.lua";
          sha256 = "1c29pff3i02wglgkqrjjraqkpfywqhz9ya7sxhwpynb8yzyi6y5s";
        }
      ];
    };
    me2beats-toggle-exclusive-solo-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-exclusive-solo-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20exclusive%20solo%20for%20selected%20tracks.lua";
          sha256 = "0ni7c4bv85mqriyzazwfxqprpzx4wl6gcbypnn1zl1j0b1wxfnwv";
        }
      ];
    };
    me2beats-toggle-exclusive-solo-for-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-exclusive-solo-for-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20exclusive%20solo%20for%20track%20under%20mouse.lua";
          sha256 = "05z8f45p1hhf9x3gzakmh2kvi3hgixfw8ssgk1f4a8b899z0khs4";
        }
      ];
    };
    me2beats-toggle-folder-collapsed-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-folder-collapsed-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0b8e3ab2ac25dd0a583eb0bf9cdada3155ffafc5/Tracks/me2beats_Toggle%20folder%20collapsed.lua";
          sha256 = "0122dd39lcmmkx4qnxyb123n1rqlrhlbl6w4ylbv890gsyi0da3v";
        }
      ];
    };
    me2beats-toggle-mute-for-muted-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-for-muted-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Tracks/me2beats_Toggle%20mute%20for%20muted%20tracks.lua";
          sha256 = "0n3ma2wdpqnk9sh81rix4vjhd92fpqclzzxchcsk748ghjjgkr8v";
        }
      ];
    };
    me2beats-toggle-mute-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20mute%20track%20under%20mouse.lua";
          sha256 = "08spmbqfh0khwxrz5r8xvfa9phsk23m75fwxg2s8xnj2gw1a2v91";
        }
      ];
    };
    me2beats-toggle-read-latch-for-track-with-focused-fx-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-read-latch-for-track-with-focused-fx-no-undo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d17b946bb1f645a1dcf28905128cb55ab37a5fbd/Tracks/me2beats_Toggle%20read-latch%20for%20track%20with%20focused%20FX%20(no%20undo).lua";
          sha256 = "0jwxrsr8prflz2qz93ixwdvl3zf4s5716z1i14kdlfxphgq42bh2";
        }
      ];
    };
    me2beats-toggle-read-latch-for-track-with-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-read-latch-for-track-with-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8d46c3cbc706fa7449a327bb747ef0154185c0e/Tracks/me2beats_Toggle%20read-latch%20for%20track%20with%20focused%20FX.lua";
          sha256 = "13djn0wphlkqr0rh17zvxan7s5y1da6g7wwh5gnk3siqciqjcfgc";
        }
      ];
    };
    me2beats-toggle-select-track-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-track-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e5ebe42b0b353d1bca3d393c6a039817fc37bdb/Tracks/me2beats_Toggle%20select%20track%20at%20mouse.lua";
          sha256 = "1mifn3i9ldw2vyxg2969zsjawsfinqrqvp6fs16bcsr147bzrfzb";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c1f266fd573829dbb2d3f8f7416e0ba05b401a64/Tracks/me2beats_Toggle%20show-hide%20saved%20selected%20tracks,%20slot%201.lua";
          sha256 = "11b4lkf508f0qvncrk4jwszg282m2zvzlznwa8r9z5z379ngbdw8";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c1f266fd573829dbb2d3f8f7416e0ba05b401a64/Tracks/me2beats_Toggle%20show-hide%20saved%20selected%20tracks,%20slot%202.lua";
          sha256 = "001dwvrlpfqfp443zwvvky4aanfqrix0nq6mng7k0xh40fdv1wnk";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%201%20(persist).lua";
          sha256 = "075l3vg7mzbbzbwzmmm3yd5fca00crqxsphcaxqixmiday9ck1hk";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%202%20(persist).lua";
          sha256 = "0xmq1ilb1pkrqi7fq9sh2ca6lpv5yfkb6x7qxj7r0wjqiwqkpls9";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%203%20(persist).lua";
          sha256 = "1a9ay0xdd2khw80nypcqsf36433vngvc0bm7x1dahdc7wdyrmydb";
        }
      ];
    };
    me2beats-toggle-solo-for-soloed-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-solo-for-soloed-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Tracks/me2beats_Toggle%20solo%20for%20soloed%20tracks.lua";
          sha256 = "1phih7n6h71lnqgmsh6y3pcag5c8w69g5rmzjdb2mm813mvvjskv";
        }
      ];
    };
    me2beats-toggle-solo-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-solo-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20solo%20track%20under%20mouse.lua";
          sha256 = "04cpnik9mj7s6319bavhnggl7akkg6wmaswp21njid3af85g425z";
        }
      ];
    };
    me2beats-translit-all-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-translit-all-tracks-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/68dc7b6acf1f903427c7a79cc347f9a8a30ade1b/Tracks/me2beats_Translit%20(all%20tracks%20names).lua";
          sha256 = "1kbhw50lrjk0wd62s7bnzdy7370dldh44xqbnr5xvi2gfmqzqx35";
        }
      ];
    };
    me2beats-translit-sel-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-translit-sel-tracks-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/68dc7b6acf1f903427c7a79cc347f9a8a30ade1b/Tracks/me2beats_Translit%20(sel%20tracks%20names).lua";
          sha256 = "0l8yds25iawv7ypmg4yq823xkimxp04s1l0z36h1ijbi7pafwj4z";
        }
      ];
    };
    me2beats-view-scroll-to-end-of-tracklist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-view-scroll-to-end-of-tracklist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f84f7af0a41f6039411092594bab9b41a8d0e0e3/Tracks/me2beats_View%20-%20scroll%20to%20end%20of%20tracklist.lua";
          sha256 = "0ry81yp2i3xwp69r2lzvcf1ma0rnm6krncwbg056xqskgjy1371z";
        }
      ];
    };
    me2beats-view-scroll-to-start-of-tracklist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-view-scroll-to-start-of-tracklist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f84f7af0a41f6039411092594bab9b41a8d0e0e3/Tracks/me2beats_View%20-%20scroll%20to%20start%20of%20tracklist.lua";
          sha256 = "12zxlkr6mbnrinvi4igi7kc9bmllrbf53psc7fnfk7h2fllgwnxg";
        }
      ];
    };
    me2beats-copy-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Copy%20BPM.lua";
          sha256 = "1imyhgnc0pa9x59z92szcz5y62hs9q4wbmc6rppwhiy2cd66bgfb";
        }
      ];
    };
    me2beats-go-to-measure-8-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-measure-8-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Go%20to%20measure%208.lua";
          sha256 = "0dm70hh69c7jk5w9nsl5njyh50qfr9bl96zj1fyvgh9lj26i01wn";
        }
      ];
    };
    me2beats-go-to-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Go%20to%20measure.lua";
          sha256 = "1q1vwj92jr00rijz76dczbdlw5g6659pnik6qg4ydhp2kraxr52p";
        }
      ];
    };
    me2beats-go-to-the-rightmost-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-the-rightmost-item-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Go%20to%20the%20rightmost%20item%20end.lua";
          sha256 = "1q77i8d7kx3jd161f2vc1xr7czdshnxl44mv1cg45kqbsg3kgl2x";
        }
      ];
    };
    me2beats-horizontal-zoom-to-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-horizontal-zoom-to-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Horizontal%20zoom%20to%20project.lua";
          sha256 = "1xpma7h3ic2z6gs1gcl5kcwn660ddhya1lj0qnkdsd60i5hc9h1r";
        }
      ];
    };
    me2beats-horizontal-zoom-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-horizontal-zoom-to-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Horizontal%20zoom%20to%20selected%20items.lua";
          sha256 = "1v5yn3bhr0gsramfybwkzn1nv2az9qj8zywjds0mg8jwv4cl0qr1";
        }
      ];
    };
    me2beats-master-playrate-toggle-between-current-rate-and-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-master-playrate-toggle-between-current-rate-and-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ada2d7c5a463cec252f95336a65c57acb5501be/Transport%20and%20navigation/me2beats_Master%20playrate%20-%20toggle%20between%20current%20rate%20and%201.lua";
          sha256 = "1a2d2k23ghkwm363smvijnlwxbsz1v11vnqa5660l1492c3pcipj";
        }
      ];
    };
    me2beats-move-cursor-to-closest-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-closest-marker-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/475c69c1826708e4576834bf5bdc7f8bbdd54f05/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20closest%20marker.lua";
          sha256 = "1m7xhvvph2ny6k2sy6wwpirrkf6i9qjvhidiw08hmqqyannxjhnj";
        }
      ];
    };
    me2beats-move-cursor-to-closest-marker-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-closest-marker-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/befba35683e4fa8f6b0ca6eef74b376d88a5d1bd/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20closest%20marker.lua";
          sha256 = "0bnxrw5026m9kr75spn29d7lm6x2lqlqir805yj6y8x7rggr6273";
        }
      ];
    };
    me2beats-move-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20end%20of%20project.lua";
          sha256 = "1jx459i0v69mzrrc1lk7cm8i2gwf91xiqkpxkv069xig2s6hwbwb";
        }
      ];
    };
    me2beats-move-cursor-to-measure-8-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-measure-8-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20measure%208.lua";
          sha256 = "19jwcxc5m9d9hilfy028q8x0g5p9f652wgvgr4hmrksbi07567dx";
        }
      ];
    };
    me2beats-move-cursor-to-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20measure.lua";
          sha256 = "0pyra1vd0vrxn3vzg7i7l2w649sxa4snrnyy2mnw91jkypyvy8yl";
        }
      ];
    };
    me2beats-move-cursor-to-nearest-grid-division-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-nearest-grid-division-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20nearest%20grid%20division.lua";
          sha256 = "1mz3xn7bf58n3gm363qinlr44h9j2wqmif4v3vp0kmy6x8lf246a";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-loop-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-loop-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20start%20of%20loop.lua";
          sha256 = "14blyy9ff4zmqnrm14q6v8dbjpyfn7j1m8m8s53ivi263kx2j6hb";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20start%20of%20project.lua";
          sha256 = "0zj3ib91slv0zd4assa0l6mrx9jrymychn8if6px017k5vj2952n";
        }
      ];
    };
    me2beats-move-cursor-to-the-rightmost-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-the-rightmost-item-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20the%20rightmost%20item%20end.lua";
          sha256 = "1mayxf9xiynmh158rwvxax4gldsz0igxdalkkwmbk7yf68q6rbyb";
        }
      ];
    };
    me2beats-move-time-selection-end-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-end-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20end%20left%20one%20measure.lua";
          sha256 = "0w25syswmrypnqrkhlqbbf58a3dz1mf8m34x1d54pwlgw0x60k8q";
        }
      ];
    };
    me2beats-move-time-selection-end-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-end-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20end%20right%20one%20measure.lua";
          sha256 = "1q3wj7ghzr05lqbnl0bbccnh3ir32km1gdhsp1xmlynd9vm9sz4c";
        }
      ];
    };
    me2beats-move-time-selection-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20left%20one%20measure.lua";
          sha256 = "1n93gx3pgglc5y2p7sk3bc77flwb6vqpspz434kw0bppakrg1hjm";
        }
      ];
    };
    me2beats-move-time-selection-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20right%20one%20measure.lua";
          sha256 = "14ifxd3hb1iay554p2wjjv9wpc9cq2fmr0gnj2amcpgjysv6bb01";
        }
      ];
    };
    me2beats-move-time-selection-start-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-start-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20start%20left%20one%20measure.lua";
          sha256 = "0b5r3dw7nhg3xqj8qi3slc6lviw1my2wp9cz16f26shqwrp5cq70";
        }
      ];
    };
    me2beats-move-time-selection-start-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-start-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20start%20right%20one%20measure.lua";
          sha256 = "1n3v9lvfgq1c2cdgg00syzhg7r9vi4p10ywbkpid01bvp7wwfpsf";
        }
      ];
    };
    me2beats-paste-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Paste%20BPM.lua";
          sha256 = "0k2fpqfhfnbbadpcrqp25m8c0269cwvi2prndin28i6k2gz0mqbs";
        }
      ];
    };
    me2beats-play-stop-and-record-off-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-play-stop-and-record-off-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/dc72e81425ac09a8fcc17ce0fe3e3412b8b6fba0/Transport%20and%20navigation/me2beats_Play-stop%20and%20record%20off.lua";
          sha256 = "0akyxlkwxp8ixrwzwhs2r915xd1hczvdyx91yb93jhis9zx6jlz2";
        }
      ];
    };
    me2beats-play-stop-and-record-off-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-play-stop-and-record-off-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/71128deae4e2eace17f032c5ff05b9b67c5ea770/Transport%20and%20navigation/me2beats_Play-stop%20and%20record%20off.lua";
          sha256 = "0jqy6dpnpbnq8wvwshi7vxq57zjg36jk9wm54abr9d9jq3zvwsb3";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "1bvhf4zy7n6zgnkp4qiwls0aq6b8yhxwkq2nv962qb7xdzqv8b6f";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bfa881fde5660d7fc323de4c04ce39ff2a578cdb/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "1m6xspxz6hkx6fif20fq90ig255x2kqd9xx0ilsk54dgdi1dhbjg";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42317df2b0e3ca570c7e9046b3463d352a78de77/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "0zsb9gpi17ym9ml17d1w0n7lyc8vxq3a6csawm3wpn1zwgizaab9";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-3";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/533c90e308575707e8952f788fb0c802f047b858/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "0s3rk59qygw8r2ndkpj915yjlb5wjnnvk12cndjvfyjkcs3jf084";
        }
      ];
    };
    me2beats-record-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9d95ba7623c1b53d2c0187decaac874c6995aee/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "0yxsxrz3hdcy781avw49z4hbyl6x29m11r3ih4y50203r3hs3ia0";
        }
      ];
    };
    me2beats-record-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/216f938634daafc735d9a9b503fc67883fb8236a/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "1jq4rr3bs4hqa5w6pmvfa16mf6254cnc9siqihjvfjbz9pfj8q7d";
        }
      ];
    };
    me2beats-record-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/71128deae4e2eace17f032c5ff05b9b67c5ea770/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "0myrsca0qlsc88kpg7pbk7fa95hrsl414s33yzjzfnp80fh5ysl4";
        }
      ];
    };
    me2beats-restore-cursor-position-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-cursor-position-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Transport%20and%20navigation/me2beats_Restore%20cursor%20position%20(defer).lua";
          sha256 = "1ka9jmxddc0lsjhqbyz8981fnadvf8balmlw408snachj2k3d104";
        }
      ];
    };
    me2beats-save-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-cursor-position-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Transport%20and%20navigation/me2beats_Save%20cursor%20position.lua";
          sha256 = "1y1jqxif7rkay90v8ygrsf432gbyk2895jrcm77l8fwxap05bynp";
        }
      ];
    };
    me2beats-set-loop-selection-to-bar-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-bar-at-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20bar%20at%20edit%20cursor.lua";
          sha256 = "14d4gp54kq40xpjnz912a9dr928al1djvx65i8zvndw0yab3p9ck";
        }
      ];
    };
    me2beats-set-loop-selection-to-bar-at-play-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-bar-at-play-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20bar%20at%20play%20cursor.lua";
          sha256 = "0hafyskag4f2s3nmn8ynl6kkjclinmbhh0l7yz1b6lyi60incq14";
        }
      ];
    };
    me2beats-set-loop-selection-to-beat-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-beat-at-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20beat%20at%20edit%20cursor.lua";
          sha256 = "121ym029m13z473vlj2yxbvw8vbdd9p49qrg4hv07scssc0mhjv4";
        }
      ];
    };
    me2beats-set-loop-selection-to-beat-at-play-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-beat-at-play-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20beat%20at%20play%20cursor.lua";
          sha256 = "1lpyfcs35s7xf8hd35ac201rs1hf1v43w47vvzk6qb7973xxzvc2";
        }
      ];
    };
    me2beats-set-playrate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-playrate-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c678a3d41bdd5bb68865765d222f2a33c581d103/Transport%20and%20navigation/me2beats_Set%20playrate.lua";
          sha256 = "1xw2mncrr5pdzvlig7pdb1im6jm1yxn465hxcsgljridb0x2lg4w";
        }
      ];
    };
    me2beats-set-project-bpm-according-to-selected-take-name-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-project-bpm-according-to-selected-take-name-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Set%20project%20bpm%20according%20to%20selected%20take%20name%20bpm.lua";
          sha256 = "1m7mahf97mxghi186b4x4w7fr39kynf317llzpb61zzwlwi31mah";
        }
      ];
    };
    me2beats-stop-all-projects-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stop-all-projects-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Stop%20all%20projects.lua";
          sha256 = "1533cz7wd342bp1k32d4rfipnp1cgp8d4s00zrjhrdaa3n0ik59k";
        }
      ];
    };
    me2beats-toggle-zoom-to-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-zoom-to-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51c635a0fd86272fc0c7dbdf7f0e99a37feb87e5/Transport%20and%20navigation/me2beats_Toggle%20zoom%20to%20loop%20selection.lua";
          sha256 = "1l10jx4wdkbq9yc4ldxbsbzdq99mkrm25c70fg1wai0n6jq5k156";
        }
      ];
    };
    me2beats-vertical-zoom-to-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-vertical-zoom-to-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Vertical%20zoom%20to%20project.lua";
          sha256 = "1l7lwykm9bxn7nii3xlz2z09ibnzsg4nia5i4dqsjhzpj702r9iy";
        }
      ];
    };
    me2beats-vertical-zoom-to-tracks-with-items-minimize-others-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-vertical-zoom-to-tracks-with-items-minimize-others-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Transport%20and%20navigation/me2beats_Vertical%20zoom%20to%20tracks%20with%20items,%20minimize%20others.lua";
          sha256 = "0kmi3cm5jjlxm9pv5md9p6r8dimwg3jn6rhpk7azjwwkmg25f210";
        }
      ];
    };
    me2beats-wait-for-midi-note-play-stop-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-wait-for-midi-note-play-stop-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Wait%20for%20MIDI%20note%20-%20play-stop.lua";
          sha256 = "17dvlcixv5graadv255pzdki7wj0phslbf5gvp024s8cy7cdragc";
        }
      ];
    };
    me2beats-wait-for-midi-note-stop-recording-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-wait-for-midi-note-stop-recording-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Wait%20for%20MIDI%20note%20-%20stop%20recording.lua";
          sha256 = "01lm0cp91djsbmmbwwmlf667lr4msab5chrmi37i57h44qy8hqja";
        }
      ];
    };
    me2beats-zoom-horizontally-if-ruler-is-at-mouse-otherwise-scroll-vertically-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-horizontally-if-ruler-is-at-mouse-otherwise-scroll-vertically-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Zoom%20horizontally%20if%20ruler%20is%20at%20mouse%20(otherwise%20scroll%20vertically).lua";
          sha256 = "0zzmlaqx8bh1zlhm7b4dd82hxis535ac4dlx9hz1w50pyysyx3wp";
        }
      ];
    };
    me2beats-zoom-to-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-to-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/157396cef442e99af9c9c5eb463d563735b219c4/Transport%20and%20navigation/me2beats_Zoom%20to%20loop%20selection.lua";
          sha256 = "0cdya7hnffcz2ia0j05s1690fnmpl2gdxnl47h4f63gy5ikcha83";
        }
      ];
    };
    me2beats-zoom-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ede734117712529aa524ad9db78fab4ec4ac69a/Transport%20and%20navigation/me2beats_Zoom%20to%20mouse.lua";
          sha256 = "123bnyp4vcp9sscn9g698qm3523kwnbnqdixlzzsfpaxg9bagag2";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-plusrename-folder-2-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-plusrename-folder-2-lua-0-7";
      indexName = "me2beats Scripts";
      categoryName = "Why we need MoveTrack(idx) function";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ca57035b1e1a40dc8ad7d8629fbef3c64ce2e8ca/Why%20we%20need%20MoveTrack(idx)%20function/me2beats_Create%20folder%20from%20selected%20tracks%20(+rename%20folder)%202.lua";
          sha256 = "1r2jyjln8vi48inc86wcgpwksbr2fp8qv1vnsq73g9k5rpa7s17b";
        }
      ];
    };
    me2beats-sort-tracks-alphabetically-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-sort-tracks-alphabetically-lua-0-1";
      indexName = "me2beats Scripts";
      categoryName = "Why we need MoveTrack(idx) function";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/137278ab7c9fcc0e7819fb58e63d2b28c548b4ce/Why%20we%20need%20MoveTrack(idx)%20function/me2beats_Sort%20tracks%20alphabetically.lua";
          sha256 = "1ja9pcllw1lyr9d7a5jffhkm9z8q0fpc3g37mcq9rynlzpy5ldw1";
        }
      ];
    };
  };
}
