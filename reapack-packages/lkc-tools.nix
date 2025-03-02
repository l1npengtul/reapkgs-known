{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  lkc-tools = {
    lkc-change-default-fades-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-change-default-fades-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Change default fades";
      packageType = "script";
      sources = [
        {
          path = ''LKC - Change default fadeout shape to linear.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20linear.lua";
          sha256 = "0xx69wl60464wjgnvdp8iybpfn8ddq4gxqrs2r6l9rjr2wapgvqx";
        }
        {
          path = ''LKC - Change default fadeout shape to logarithmic.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20logarithmic.lua";
          sha256 = "1cvpp1v0hm8sfnqgb0y8qaqn9nd9ixxqdbc6555ja0y7m9za2dhk";
        }
        {
          path = ''LKC - Change default fadeout shape to parabolic.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/LKC%20-%20Change%20default%20fadeout%20shape%20to%20parabolic.lua";
          sha256 = "1cb8didg74xxzhbf201vwpfjkbigflx1yc3d8mabafkrmc7rrvxz";
        }
        {
          path = ''toolbar_icons/default_fade_linear.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_linear.png";
          sha256 = "1av1g9bxz681h8k4kkp1grwwilwwz78vvh17x79x4b2ncwywvzmc";
        }
        {
          path = ''toolbar_icons/default_fade_logarithmic.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_logarithmic.png";
          sha256 = "1yvaahv33xc369qdhh8w6z6fcl7rwq46xsa2karzbhl05zv7l9ay";
        }
        {
          path = ''toolbar_icons/default_fade_parabolic.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/dbe9887be945ec772ba798be3454f519d2dd23b2/Change%20default%20fades/default_fade_parabolic.png";
          sha256 = "1qj6l3y62x1s2iz6w072r3yw9vvvm9s927v5mcbz4pf9ygjvbjjx";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-53 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/707a12bac6e20d1b8c0930e2e7fcdb9430bf1a41/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "1m5fj1c432fip9hwyj88i9b1haa5a293y5m0f95zc1zx036nbj3b";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/707a12bac6e20d1b8c0930e2e7fcdb9430bf1a41/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "1mxlh8xvv991zijd01s8p169rxmwrr0nmhv5nrzcknar8l2i3f9h";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-54 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "1vnzk6s0yld10ys3s4lk71l099fnfgqns4m78bmqc6g3fn0518cs";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "1mxlh8xvv991zijd01s8p169rxmwrr0nmhv5nrzcknar8l2i3f9h";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (automation supported - slow).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/5aa0c1880017a70ff7cb351e260fdf8d8350e1db/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(automation%20supported%20-%20slow).lua";
          sha256 = "1sw7vnjfw63lbmijdfcfh0cm2ygbcvmp53gkks95i5j6flgj83y7";
        }
      ];
    };
    lkc-construct-items-toggle-lua-1-55 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-construct-items-toggle-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "Construct items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle.lua";
          sha256 = "0nbq7dj27bram7l5b2rpq12rlbnhyhahiq664dl9iazlhc5rmsjd";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (channel aware).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(channel%20aware).lua";
          sha256 = "1mxlh8xvv991zijd01s8p169rxmwrr0nmhv5nrzcknar8l2i3f9h";
        }
        {
          path = ''LKC - CONSTRUCT ITEMS - Toggle (automation supported - slow).lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/LKC%20-%20CONSTRUCT%20ITEMS%20-%20Toggle%20(automation%20supported%20-%20slow).lua";
          sha256 = "0n5fwaq293bpsfv1a784ks9yxghf9zpndwp8s2nj1r7vv508nhfv";
        }
        {
          path = ''toolbar_icons/constructed.png'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/59f4c3acb1e68c11aedb911babdcedd975943ca0/Construct%20items/constructed.png";
          sha256 = "12x7kv9j77s4ikp595ndyyaa2ci4hjdx9jc4x4vrjbg18zdzi4rm";
        }
      ];
    };
    lkc-colored-rippling-ext-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-3";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/f8ae559b2d3cc802a148e001fae6453e44759171/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "0zqiyj535mxl0nc53qkqjynhsi1vq7g1mqj7yla7w3kyv5gjc31f";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/f8ae559b2d3cc802a148e001fae6453e44759171/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "0cyzsjh9hw1n7rizr51b2r304mwv5jrv6gjiag6m2d1ci4amf889";
        }
      ];
    };
    lkc-colored-rippling-ext-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-4";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/8a313d9318b81f9b69c76ab9b8cab0337c9420f9/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "1yrwd8nq69cwnl0m6ar02njh3dzj535579bq3f2s8pn0vb9sxbmv";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/8a313d9318b81f9b69c76ab9b8cab0337c9420f9/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "0cyzsjh9hw1n7rizr51b2r304mwv5jrv6gjiag6m2d1ci4amf889";
        }
      ];
    };
    lkc-colored-rippling-ext-0-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-colored-rippling-ext-0-4-1";
      indexName = "LKC Tools";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_colored_rippling_x64.dll'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b6bcf8997a6065a452823c623483c64451c5de64/Extensions/reaper_colored_rippling_x64.dll";
          sha256 = "1yhzbacnv2mljp1wfmqgkk8q1his6p36whzdzdnfwl174b7bi53y";
        }
        {
          path = ''reaper_colored_rippling_x64.dylib'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b6bcf8997a6065a452823c623483c64451c5de64/Extensions/reaper_colored_rippling_x64.dylib";
          sha256 = "0cyzsjh9hw1n7rizr51b2r304mwv5jrv6gjiag6m2d1ci4amf889";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-52 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-52";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Install toggle action.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Install%20toggle%20action.lua";
          sha256 = "0w5aqnh8sl7dx1iaq7jp19489qyjsbh2vkaysqm8av0hshryji6v";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "1fp67b02aimqbszhpcfx7n5shba4sg45bhp37fggvnazz183x3zb";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "10g7jy45fm4yk74mk5xjpba337rmm8i8al1wg4dwwzzxqv1a2gzh";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/643d0c3626d6f932196ba8e3f522eaab9dcf6cb8/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-53 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Install toggle action.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Install%20toggle%20action.lua";
          sha256 = "0i7h7wfgg22f481f4ymf9niaw1mvgbk009my2w9vlsc54ip8r7q5";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "1fp67b02aimqbszhpcfx7n5shba4sg45bhp37fggvnazz183x3zb";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "10g7jy45fm4yk74mk5xjpba337rmm8i8al1wg4dwwzzxqv1a2gzh";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da0fd70d743ba65f2d20063c5006e1c24028f351/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-54 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "0i7h7wfgg22f481f4ymf9niaw1mvgbk009my2w9vlsc54ip8r7q5";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "1fp67b02aimqbszhpcfx7n5shba4sg45bhp37fggvnazz183x3zb";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "10g7jy45fm4yk74mk5xjpba337rmm8i8al1wg4dwwzzxqv1a2gzh";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ec4ae246fef240433602d89d9e8156792f6b609f/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-55 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "0ipinqzdxvm8grg58zhnh3zhwi9qycf46ck2i507jq0ir1vhyml1";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "1fp67b02aimqbszhpcfx7n5shba4sg45bhp37fggvnazz183x3zb";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "10g7jy45fm4yk74mk5xjpba337rmm8i8al1wg4dwwzzxqv1a2gzh";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7f6935ca43763de1ceaabc434e2b721c9d1b281a/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-56 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-56";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "03lcczv7l14lw0i2r0jvq368lbq1aa97gjn9i6x6qzqjbjn8ly5f";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "10hqs2clpi00csgbvdinnnlagmmf9isircf56jig2nfijfbv7l57";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "10g7jy45fm4yk74mk5xjpba337rmm8i8al1wg4dwwzzxqv1a2gzh";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d7145d9367067a1855db1e94f9a898419092c334/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    lkc-hover-edit-details-lua-1-57 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-hover-edit-details-lua-1-57";
      indexName = "LKC Tools";
      categoryName = "Hover editing package";
      packageType = "script";
      sources = [
        {
          path = ''LKC - HOVER EDIT - Init setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Init%20setup.lua";
          sha256 = "1pvrajpgk22whfk7v7jxwjb522h60d51y8j3k2ddjjha7snwmkdw";
        }
        {
          path = ''LKC - HOVER EDIT - Toggle hovering.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20-%20Toggle%20hovering.lua";
          sha256 = "0ljqxd4rgw682jp2hqlb26ax41ab7fpjwrd3b6p64hryggik28gd";
        }
        {
          path = ''LKC - HOVER EDIT A - Trim from left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20A%20-%20Trim%20from%20left.lua";
          sha256 = "146v6mz6ykz8x9hxjgjkcl37kn4cd1psnb6c7ss24a68ryijczd4";
        }
        {
          path = ''LKC - HOVER EDIT B - Split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20B%20-%20Split.lua";
          sha256 = "10hqs2clpi00csgbvdinnnlagmmf9isircf56jig2nfijfbv7l57";
        }
        {
          path = ''LKC - HOVER EDIT D - Fadein.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20D%20-%20Fadein.lua";
          sha256 = "12cyl9s7y3n2xg1hcwnyf8ls9mr9m7r8cn1s2d35q23ra9g8pgvf";
        }
        {
          path = ''LKC - HOVER EDIT G - Fadeout.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20G%20-%20Fadeout.lua";
          sha256 = "14jwaix2wlbr4qhhcls0l8yk8bcaqrv97lb6vaxdwr1i41bl053z";
        }
        {
          path = ''LKC - HOVER EDIT Q - Untrim left.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20Q%20-%20Untrim%20left.lua";
          sha256 = "110l99j51016dn6s0pc8abw79sqd71c3r1j6xzc7sb7mpcidqal9";
        }
        {
          path = ''LKC - HOVER EDIT S - Trim from right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20S%20-%20Trim%20from%20right.lua";
          sha256 = "0qmizfvhf67ra23nswk3g218w7h1jk02jafrp0ayhvgw9ai0lnnj";
        }
        {
          path = ''LKC - HOVER EDIT W - Untrim right.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/LKC%20-%20HOVER%20EDIT%20W%20-%20Untrim%20right.lua";
          sha256 = "0pffizkav3w7dnmpy3c99k12asyg3xd3zh6rvqs8pkzfkci6p4li";
        }
        {
          path = ''lkc_hover_edit-fade_split.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/lkc_hover_edit-fade_split.lua";
          sha256 = "14zcq48qp55rglhpfmcqgq5gwyl1dy7i8ksk241qkii4cicq9qvb";
        }
        {
          path = ''lkc_hover_edit-trim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/lkc_hover_edit-trim.lua";
          sha256 = "0sx8ddqpnd2klca1bpx6p2jnc3bzf0r5rq91376jsybr8ilcbp18";
        }
        {
          path = ''lkc_hover_edit-untrim.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/afbdee29cc9b92c1b3fcb77be8deb9dcbac5b77c/Hover%20editing%20package/lkc_hover_edit-untrim.lua";
          sha256 = "1a7vz3nq9q2frvkpsnxznqidndflix6aiqm373ayq9kl9nj06d0p";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/41dc36478a30550c24f5bed64def85e7ef0f58bb/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-01";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/96a0a653aec911f30199a819b7661c0e27579567/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-02";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3f94c6056c124e7dc0ab261bac1abd2fe97011ed/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfo-amp-lkc-folder-items-lua-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfo-amp-lkc-folder-items-lua-1-03";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/BFO%20&amp;%20LKC%20-%20Folder%20items.lua";
          sha256 = "";
        }
        {
          path = ''LKC - Toggle faint peaks in folders.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/LKC%20-%20Toggle%20faint%20peaks%20in%20folders.lua";
          sha256 = "1g2nrfcb8qy27d5jxfr36jbvlkhxrlv2b1ms4vrs7635k3b7hdkl";
        }
        {
          path = ''LKC - Toggle tint items with track color.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b781c18c19d9aec8d034925d157e337aa78aa654/Misc/LKC%20-%20Toggle%20tint%20items%20with%20track%20color.lua";
          sha256 = "0iqspsyfs2wssal90w3387qbfz614y145iwkhb91x3iv9n649mhp";
        }
      ];
    };
    lkc-1-frame-fadein-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-1-frame-fadein-to-all-selected-items-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e0536594d367b824bd76a81e950b0bc1bc78d07a/Misc/LKC%20-%201%20frame%20fadein%20to%20all%20selected%20items.lua";
          sha256 = "0vxmxw8nzij4y1yhzd0f04c2y2101pfibagn7ijrlm3bqj6n3fgn";
        }
        {
          path = ''LKC - 1 frame fadeout to all selected items.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e0536594d367b824bd76a81e950b0bc1bc78d07a/Misc/LKC%20-%201%20frame%20fadeout%20to%20all%20selected%20items.lua";
          sha256 = "1l0z7dmsf193n16w60s6yy37zgijjfgb25bnmwrng3k5l0i6d52y";
        }
      ];
    };
    lkc-align-selected-items-to-markers-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-align-selected-items-to-markers-inside-time-selection-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4655361ff46c34bc2046d69c9564c9bf748eaeef/Misc/LKC%20-%20Align%20selected%20items%20to%20markers%20inside%20time%20selection.lua";
          sha256 = "0wn9jnf4ybppfa6qigdfhnb1w6ki1818ikchxjq13ifgrznch83i";
        }
      ];
    };
    lkc-count-midi-notes-in-project-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-count-midi-notes-in-project-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e2e85718b0a2870b8bf200887368c0221d51a048/Misc/LKC%20-%20Count%20MIDI%20notes%20in%20project.lua";
          sha256 = "0ynfqqdbmh1ciikhfzi8pynlm92hi8gihgsalya6fp0a8491ycdl";
        }
      ];
    };
    lkc-create-marker-at-edit-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-create-marker-at-edit-cursor-position-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/adf0c71ef76b8390b2b6e07cda850d4401fad681/Misc/LKC%20-%20Create%20marker%20at%20edit%20cursor%20position.lua";
          sha256 = "1cznqnind71b30c3l28cka9qil60q9zc1f7zhs72sg5lxqrb0bjz";
        }
      ];
    };
    lkc-declutter-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-declutter-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/2adba5cbdeab56cc107a8926aff83ef807113b8d/Misc/LKC%20-%20Declutter.lua";
          sha256 = "1gvxwljyrz6x966qmqijkxi97xbzpxw2zj1r2xiyydgrqp5jypnv";
        }
      ];
    };
    lkc-mousewheel-gain-0-5db-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-mousewheel-gain-0-5db-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/804579ffee290c1578ee2f6e75f786c5cb5f268b/Misc/LKC%20-%20Mousewheel%20gain%200.5db.lua";
          sha256 = "1y52g28frbkma1qhpaxlgmdi8by326j4vrsm1pkhrhznpycdhxpd";
        }
      ];
    };
    lkc-mousewheel-gain-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-mousewheel-gain-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/60779b9f94e144311a32363c6b881112e3b84a0e/Misc/LKC%20-%20Mousewheel%20gain.lua";
          sha256 = "0s6viv935d3f1cjr0bxqg3bj5syq07v23pwa46xjrppjmdwvk51x";
        }
      ];
    };
    lkc-move-items-vertically-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-move-items-vertically-mousewheel-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/fc9e0217f8b83026fd8e6f8411f198aebea5a1ed/Misc/LKC%20-%20Move%20items%20vertically%20(mousewheel).lua";
          sha256 = "0cp367mv22l013mryzwxrribw9c04w1d99ab56xkcb3qmxj0zg6d";
        }
      ];
    };
    lkc-move-items-vertically-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-move-items-vertically-mousewheel-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d75b33e85b1dfd3a0264c5b9350483d6066e255e/Misc/LKC%20-%20Move%20items%20vertically%20(mousewheel).lua";
          sha256 = "1qkhx0h5ydmjprak0iwbwvmy9xwqp1zachknf9ypszpq9vjnjj7n";
        }
      ];
    };
    lkc-move-items-vertically-obey-time-selection-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-move-items-vertically-obey-time-selection-mousewheel-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a4e9c0739c61557b4af733a0080d81be5787f920/Misc/LKC%20-%20Move%20items%20vertically%20-%20obey%20time%20selection%20(mousewheel).lua";
          sha256 = "1klmmxr1h01d5jfzwmac6lfz18zi2s43599pgd1704h0scgf4800";
        }
      ];
    };
    lkc-pro-paste-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-pro-paste-lua-1-6";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/cedf9323bcf269985fd0e02b80202422b5127919/Misc/LKC%20-%20Pro%20Paste.lua";
          sha256 = "02kcmn6wsnkrvhzhh8h6q3dyfd3g0zr4wa6l6h4hmgavym5pj46h";
        }
      ];
    };
    lkc-randomize-volume-of-each-selected-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-randomize-volume-of-each-selected-track-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/d03055b01e805833e1e919e86b1ba8cb22991c46/Misc/LKC%20-%20Randomize%20volume%20of%20each%20selected%20track.lua";
          sha256 = "0z5x3z0gdy4klbg4327lfs96i8qvwavy1df1hi7ak76k2b6d7sgr";
        }
      ];
    };
    lkc-select-next-track-for-importing-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-select-next-track-for-importing-lua-1-2";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ccf614ad3cc273309e352e601d4eb20e530f4d76/Misc/LKC%20-%20Select%20next%20track%20for%20importing.lua";
          sha256 = "1nc2r8gdqclb8ax69h4b1dsd1jv7j9xff3vfm4ww5gsyx9nbz07b";
        }
      ];
    };
    lkc-select-next-track-for-importing-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-select-next-track-for-importing-lua-1-3";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7e33a004a26349d816ecc312ef271bb5518dfb81/Misc/LKC%20-%20Select%20next%20track%20for%20importing.lua";
          sha256 = "1w8qc7ny56s7z7idjfkyfhal94b4i49pcb6z16lpy0cj6l3vnhvh";
        }
      ];
    };
    lkc-toggle-move-mode-lua-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-toggle-move-mode-lua-1-10";
      indexName = "LKC Tools";
      categoryName = "Misc";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7431a4613346657d9e1b3fb78b46d565373a0be1/Misc/LKC%20-%20Toggle%20Move%20Mode.lua";
          sha256 = "0rjs0sjsdxhz5c38yn2b81whdik390nnfbgpm1s0alvhb0b1sqs2";
        }
      ];
    };
    lkc-lawrence-randomizer-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-lawrence-randomizer-lua-1-0";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/b880c7276e794ae5d17bbdd63d31f1e3f8353b37/Modulate%20sound/LKC%20-%20Lawrence%20randomizer.lua";
          sha256 = "01cc05wgaa8zhhf72vy7yx40gszcs1wnnzpb3wpaqvkzlibf3kcs";
        }
      ];
    };
    lkc-lawrence-randomizer-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-lawrence-randomizer-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/879e37c69a33898b8ebe56f38e1e8ce097b30853/Modulate%20sound/LKC%20-%20Lawrence%20randomizer.lua";
          sha256 = "1nfnjq0vsry62wg80cyazs0kgzmzk8fflhxavh903zsbsdjkay3m";
        }
      ];
    };
    lkc-modulate-sound-random-pitch-and-rate-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-modulate-sound-random-pitch-and-rate-lua-1-1";
      indexName = "LKC Tools";
      categoryName = "Modulate sound";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ecf22a6b0944cb9904738404f0927eb28b2b026d/Modulate%20sound/LKC%20-%20MODULATE%20SOUND%20-%20Random%20pitch%20and%20rate.lua";
          sha256 = "0ixghhnkybq16lwgv67y9rasxzv263bj5h87rbfwpcg24jv1j3sa";
        }
        {
          path = ''LKC - MODULATE SOUND - Reset pitch and rate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ecf22a6b0944cb9904738404f0927eb28b2b026d/Modulate%20sound/LKC%20-%20MODULATE%20SOUND%20-%20Reset%20pitch%20and%20rate.lua";
          sha256 = "1i65brss9dxzih54d7lpcrjvx9id4wgbzsxmskgb50kwa59vkxdf";
        }
      ];
    };
    lkc-pro-zoom-in-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-pro-zoom-in-lua-1-6";
      indexName = "LKC Tools";
      categoryName = "Pro Zoom";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3d8492e300ac204013a96718f30f852e859148e9/Pro%20Zoom/LKC%20-%20PRO%20ZOOM%20-%20In.lua";
          sha256 = "101i9xpm8qn2rn176622g06r7ixwvn5rfs38ny175h4jhs3dy6yl";
        }
        {
          path = ''LKC - PRO ZOOM - Out.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/3d8492e300ac204013a96718f30f852e859148e9/Pro%20Zoom/LKC%20-%20PRO%20ZOOM%20-%20Out.lua";
          sha256 = "0nxkp9w4qdwx3p7hx2srq5mpkcsckjkbzinhnhgwbbz2qi2jdl9x";
        }
      ];
    };
    reaopen-lua-1-51 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-51";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.lua";
          sha256 = "0a43wwlqn5q1w20r7ls9s1zslwgl27smbpnlbqjlssxq47g62n65";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4de4572046fac4dcdcc58f0d9891eb30dd342952/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
      ];
    };
    reaopen-lua-1-52 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-52";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.lua";
          sha256 = "09c30ddhybrk7mn2sqb16bqpmnqvk3jpid88y3v786bbnlsj144r";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/56c2ed9f964b0b8f27706cde75e1c7ff6b645731/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
      ];
    };
    reaopen-lua-1-53 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-53";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.lua";
          sha256 = "0ak0c94cswnb2zw9c0rl8kapicnm0d7i5raiqcch8v67rh0gsa51";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6f6992746ca78bbdc7ae3e7dd69dcf77661ae490/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
      ];
    };
    reaopen-lua-1-54 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-54";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.lua";
          sha256 = "0p90bshjfm19ch80lifk70qc278r76giv4imjy3yhgc64qh7b0l3";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/393a9f9df77a129dcbad75058fd455c46873ca73/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
      ];
    };
    reaopen-lua-1-55 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-55";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.lua";
          sha256 = "0vp6xmngl6218i38rqq5642r3spllkzn4q9nis3966yg1igllh6a";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/e49641005d5c42659ad26e5e08b4abf23713bb3c/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
      ];
    };
    reaopen-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-60";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.lua";
          sha256 = "0r1s947cdjx8cjc6yr4rnhr1jgir5s0q9lqb3cb8484i7rc7ni70";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
        {
          path = ''ReaOpen - Install for Wwise (WIN).bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20-%20Install%20for%20Wwise%20(WIN).bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/7bf24006d39562b24831f5b16571addc3427457e/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
      ];
    };
    reaopen-lua-1-70 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-70";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.lua";
          sha256 = "0ygk90sfa8pi3a1gnapjrg6in8s59jysfgszqhds2d8ccync65wx";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen.rpp";
          sha256 = "1g87yws6j8avb9fdvip8s7v1vyqwqyv8zmkfxh7lhc5wsc337als";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/37d8aeb533e2ac4a04a4f5b3c29ad48bfb5f682e/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-71";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.lua";
          sha256 = "1xshab35iq15m0s25vfigbmk450snbcq2d58qzwqzix2j86iihmg";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen.rpp";
          sha256 = "05i7ll62qm3rbnbd897vn5srphrka0gmnvmzq46s13mkxrn6rg22";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/6a93b21baac51d2db6621c28dbf876aa03b116d9/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-72";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.lua";
          sha256 = "1xv5vh37jk09v39ca0i10xz7h5q1kf2i5dgnsvf7b5mrrqdw8p7s";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen.rpp";
          sha256 = "1gkr4w8l0c0mc8ss49gfjv5chssyzmp0mngcr3gsz7xmj9jg63ai";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/358536209315c4c62b9105055cbeb6838a52e090/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-73 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-73";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.lua";
          sha256 = "1x9hv4zjc7sxg1r47ywfgd09lvqdyi3kcj12w53p8c14ygxpvhzy";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/1638c035f0908fa5da01ec045c30c21b35f40fc6/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-74 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-74";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.lua";
          sha256 = "1578dxsla61pp432n0yhvscrh1k7nb8d2b9fmkr01dkhn2nssw6g";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.exe";
          sha256 = "0fifbbq0kgp2cmk501ir4k8fv2lxplabghikszbcdq92iigwxaqs";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/944a82aa9175772f8f39e00dffa18c7b41a6593d/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-75 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-75";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.lua";
          sha256 = "0k2gwskf3008iicw3k8ix2j5y127m81pdwnjba21mkii7wr5d52f";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.exe";
          sha256 = "147wqg8pmcbzrvj641p8lb110kvaq4wrvlcakv1lpn0l9fq0wiag";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "1l84h8an1x8p630wkzghfxqkr98am3002sdcxm6183nyplhm1kyp";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/a347e355471c641b60431b7027ece21d5455f438/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-80 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-80";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.lua";
          sha256 = "0iwk4qgzglszczdji68v1mwl8nhknaak34d9fwgngpmk8sdvy5kv";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.exe";
          sha256 = "17wr4n9wifj6vwhlwc13bgp0m9s16rihrbld1wvawln8rzlx03qj";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "0j8xpynzf3dv1p5fzxjch0wvwj4pjykvnxwxdp9lxfljbi5p1rbq";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/40fa7001763718a97c595839c14c6dc1c15ed52f/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-81 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-81";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.lua";
          sha256 = "1pzjzdnqknwkvzszck78arildm5xjw85ddi4h98jp1zl4bsgdm7b";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.exe";
          sha256 = "17wr4n9wifj6vwhlwc13bgp0m9s16rihrbld1wvawln8rzlx03qj";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "0j8xpynzf3dv1p5fzxjch0wvwj4pjykvnxwxdp9lxfljbi5p1rbq";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/c77c181faf4acc99667f2835d8bc8466c7b39b44/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-82 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-82";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.lua";
          sha256 = "1zdsn1ypwqbl97d8xywnsqs8p5ssb1xvpq7kjlj11m5h3691036v";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.exe";
          sha256 = "17wr4n9wifj6vwhlwc13bgp0m9s16rihrbld1wvawln8rzlx03qj";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "0i89ng5m96jw5pzdd37lgqs6gbv9mpxc7a3b0pmpg5zckwnm8qjc";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/4d64219c494bd326a686d407e8ea82ea188ab390/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "0qw80ak08idsbw415akjz204d7933rp8ks36d6p8rvlk5wgfbc6n";
        }
      ];
    };
    reaopen-lua-1-83 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-83";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.lua";
          sha256 = "1fmdrk7ffgif55vr8k65xw339z3zb4wnfzrcgm33yv1wb368lzk3";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.exe";
          sha256 = "17wr4n9wifj6vwhlwc13bgp0m9s16rihrbld1wvawln8rzlx03qj";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "0i89ng5m96jw5pzdd37lgqs6gbv9mpxc7a3b0pmpg5zckwnm8qjc";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/42c36869ec153495408ab5960c35cd43d8e1a585/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "1rc5lz1l36jyi0mf6vrhqlbylch7laqfr5zbjnzpjp7pk5kg70hx";
        }
      ];
    };
    reaopen-lua-1-84beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaopen-lua-1-84beta";
      indexName = "LKC Tools";
      categoryName = "ReaOpen";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen.lua";
          sha256 = "0b521vm3y556iaj8za06l8naymzl1jdibkk87l4v1qb1h4vf4gxk";
        }
        {
          path = ''ReaOpen.exe'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen.exe";
          sha256 = "17wr4n9wifj6vwhlwc13bgp0m9s16rihrbld1wvawln8rzlx03qj";
        }
        {
          path = ''ReaOpen MAC.zip'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen%20MAC.zip";
          sha256 = "0p6h1lyfka7kzlgcqh7galkmfv2dffz3wlr3v0ahrsy0xaha01mz";
        }
        {
          path = ''ReaOpen.rpp'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen.rpp";
          sha256 = "0zq9nlbhv53pr3q7mdpcyh4s950ca0cjlr2pf553binp3ydsyb0n";
        }
        {
          path = ''install_wwise_command_for_pc.bat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/install_wwise_command_for_pc.bat";
          sha256 = "0gx2hja7j16pn85dvjn6k0qx4w38nfj035mwi3yl0xc0k23qy5pr";
        }
        {
          path = ''ReaOpen - Init Setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen%20-%20Init%20Setup.lua";
          sha256 = "0i89ng5m96jw5pzdd37lgqs6gbv9mpxc7a3b0pmpg5zckwnm8qjc";
        }
        {
          path = ''ReaOpen - Open script directory.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen%20-%20Open%20script%20directory.lua";
          sha256 = "1rc5lz1l36jyi0mf6vrhqlbylch7laqfr5zbjnzpjp7pk5kg70hx";
        }
        {
          path = ''ReaOpen - Relative paths setup.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/ReaOpen%20-%20Relative%20paths%20setup.lua";
          sha256 = "10lx6bhr3n0qw6xn8d4hx283y4g0i0fplrlh3sawb32ymxby4wml";
        }
        {
          path = ''Lokasenna_GUI/Class - Button.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/Lokasenna_GUI/Class%20-%20Button.dat";
          sha256 = "01axwraf8sbvgr7602h67r0w79cs4z7a17sqdbgpvd6xpf3xx8pj";
        }
        {
          path = ''Lokasenna_GUI/Class - Label.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/Lokasenna_GUI/Class%20-%20Label.dat";
          sha256 = "1vbrbwjx9hlgp5b23zanyl0cfbf83ll3nzh3j95z1nj55z2bc17d";
        }
        {
          path = ''Lokasenna_GUI/Class - Options.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/Lokasenna_GUI/Class%20-%20Options.dat";
          sha256 = "1n5d6xwscbpwf5ac352dvy8dgh7ypsl0frc4hdpgd3dsn8dsbj8b";
        }
        {
          path = ''Lokasenna_GUI/Class - Window.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/Lokasenna_GUI/Class%20-%20Window.dat";
          sha256 = "166f7qynsin5nx4fj23w12hszpy6zsyw2b21gq4951ngb6paw9z2";
        }
        {
          path = ''Lokasenna_GUI/Core.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/06e650aa0a3bf77df837e207b853b6e5b8f66499/ReaOpen/Lokasenna_GUI/Core.dat";
          sha256 = "0q9k9sr8hb6kf728w4xckxgi0p67663849x8lyvm3byqhr17skz9";
        }
      ];
    };
    lkc-timejump-undo-lua-1-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-timejump-undo-lua-1-30";
      indexName = "LKC Tools";
      categoryName = "Timejump";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da156fc125b6579d0d39daac7476eee3daba1837/Timejump/LKC%20-%20TIMEJUMP%20-%20Undo.lua";
          sha256 = "1ygdxx909vg2llj52z69cd043ifmh89c5by1xw4nhdg18a79b45k";
        }
        {
          path = ''LKC - TIMEJUMP - Redo.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/da156fc125b6579d0d39daac7476eee3daba1837/Timejump/LKC%20-%20TIMEJUMP%20-%20Redo.lua";
          sha256 = "121nx8mfnfp7z57d5s5i7dbhycgnqc12iyn9sy0ykyikdk6xl6af";
        }
      ];
    };
    lkc-elevenlabs-tts-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-elevenlabs-tts-lua-0-1";
      indexName = "LKC Tools";
      categoryName = "TTS";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/08f0a11fdc73c383f2b5f49fcc45c7d452fa8643/TTS/LKC%20-%20ElevenLabs%20TTS.lua";
          sha256 = "127v56wgifcz34ziv13hd38lqhssa1picfl0h4462bbv5q7c2dn7";
        }
      ];
    };
    lkc-variator-gui-lua-0-3-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-variator-gui-lua-0-3-6";
      indexName = "LKC Tools";
      categoryName = "Variator";
      packageType = "script";
      sources = [
        {
          path = ''Data/Lokasenna_GUI/Class - Button.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Button.dat";
          sha256 = "01axwraf8sbvgr7602h67r0w79cs4z7a17sqdbgpvd6xpf3xx8pj";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Options.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Options.dat";
          sha256 = "0l54j4byzvsg3zj2iq81xxnizf7k2lnvp28l6329x6an6sa0givb";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Label.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Label.dat";
          sha256 = "1vbrbwjx9hlgp5b23zanyl0cfbf83ll3nzh3j95z1nj55z2bc17d";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Window.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Window.dat";
          sha256 = "166f7qynsin5nx4fj23w12hszpy6zsyw2b21gq4951ngb6paw9z2";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Slider.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Slider.dat";
          sha256 = "1k0vykkvab02yal4r1cwi2r2ix9qkvyixg3sd3wgcl7gr769qqgz";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Frame.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Frame.dat";
          sha256 = "045smlfabk7j3bj23zch6p7n6cq65g2fhfdva022lrrblgqiyizq";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Tabs.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Class%20-%20Tabs.dat";
          sha256 = "14arfi5gr88hb35mbjmd28hr9xxyl5hyhyi3srk3gcszvx1zbgas";
        }
        {
          path = ''Data/Lokasenna_GUI/Core.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/Lokasenna_GUI/Core.dat";
          sha256 = "0sl7a41krlkn95y47arvjqrcbmzdslkwsmpxdjk46f4y98j4hqpx";
        }
        {
          path = ''Data/variator_mutations.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/variator_mutations.lua";
          sha256 = "12qgk8fibrl96i6j3as1bm6rx0zvz6x0014sld6vhkr0gb64svva";
        }
        {
          path = ''Data/variator_gui.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/variator_gui.lua";
          sha256 = "11jl1p773ny5ahiis4dc1m3wacbz0ppgkgwf205wa3dc0qs1w5i9";
        }
        {
          path = ''Data/layout_horizontal1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_horizontal1.lua";
          sha256 = "0nc1wjqrhsnagvbdvn7qm7nv47p8r52lfn1gzgsh3l38pq1n5czr";
        }
        {
          path = ''Data/layout_horizontal2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_horizontal2.lua";
          sha256 = "06bync20wrbajc73q7m31r3z7dpcxw700ddxxd0qr50qpbhbgh4j";
        }
        {
          path = ''Data/layout_vertical1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_vertical1.lua";
          sha256 = "1v1zkrz7yvinzyw13xm0cxj1i3nj0fyks700kmp8n8dszsf1yyz3";
        }
        {
          path = ''Data/layout_vertical2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/Data/layout_vertical2.lua";
          sha256 = "0c02fjc54bmvw7bddmdicwvkd7s2w7xsnyzzrvv1c6yi05b79pam";
        }
        {
          path = ''LKC - Variator - Mutate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate.lua";
          sha256 = "0vyqmg8qbz800zj34l724fyjq7kgazd36y2z2v08rniw0qnva7m7";
        }
        {
          path = ''LKC - Variator - Mutate using formula 1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%201.lua";
          sha256 = "1g1dn28d02km6b8lv8yj6sgshii1rh40c6703ak6fwjpnvvnbvw5";
        }
        {
          path = ''LKC - Variator - Mutate using formula 2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%202.lua";
          sha256 = "1m4qp2ik0a985wmwimn06slnnirjwbkq3scwkp4ainzv5m4ik0fq";
        }
        {
          path = ''LKC - Variator - Mutate using formula 3.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%203.lua";
          sha256 = "0brcky2c4aj6isna21jj876754xa3qx3hkv7vxl1f5ihk96cy315";
        }
        {
          path = ''LKC - Variator - Mutate using formula 4.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%204.lua";
          sha256 = "0kysw3agd2954qs71vb0gapwc3bb2sqag4rxq7l51kghb15nvd0c";
        }
        {
          path = ''LKC - Variator - Mutate using formula 5.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%205.lua";
          sha256 = "0zbsbgb5bpivj80xbnpr8nyjxlgkcdp0k2y2aix8hck66slf3r1n";
        }
        {
          path = ''LKC - Variator - Decontaminate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20Decontaminate.lua";
          sha256 = "186sw9ydpzrp0bbks3y0z6vcibikp0vjcq01wlvbmrzd4iwzxzh4";
        }
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/53470d83622180b44214ce6711ea7c68cda59190/Variator/LKC%20-%20Variator%20-%20GUI.lua";
          sha256 = "0hfsq1rhzrgdkg243x9p82baqb765alzvmdl3f5qf112w9rssmrb";
        }
      ];
    };
    lkc-variator-gui-lua-0-3-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lkc-variator-gui-lua-0-3-7";
      indexName = "LKC Tools";
      categoryName = "Variator";
      packageType = "script";
      sources = [
        {
          path = ''Data/Lokasenna_GUI/Class - Button.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Button.dat";
          sha256 = "01axwraf8sbvgr7602h67r0w79cs4z7a17sqdbgpvd6xpf3xx8pj";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Options.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Options.dat";
          sha256 = "0l54j4byzvsg3zj2iq81xxnizf7k2lnvp28l6329x6an6sa0givb";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Label.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Label.dat";
          sha256 = "1vbrbwjx9hlgp5b23zanyl0cfbf83ll3nzh3j95z1nj55z2bc17d";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Window.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Window.dat";
          sha256 = "166f7qynsin5nx4fj23w12hszpy6zsyw2b21gq4951ngb6paw9z2";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Slider.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Slider.dat";
          sha256 = "1k0vykkvab02yal4r1cwi2r2ix9qkvyixg3sd3wgcl7gr769qqgz";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Frame.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Frame.dat";
          sha256 = "045smlfabk7j3bj23zch6p7n6cq65g2fhfdva022lrrblgqiyizq";
        }
        {
          path = ''Data/Lokasenna_GUI/Class - Tabs.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Class%20-%20Tabs.dat";
          sha256 = "14arfi5gr88hb35mbjmd28hr9xxyl5hyhyi3srk3gcszvx1zbgas";
        }
        {
          path = ''Data/Lokasenna_GUI/Core.dat'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/Lokasenna_GUI/Core.dat";
          sha256 = "0sl7a41krlkn95y47arvjqrcbmzdslkwsmpxdjk46f4y98j4hqpx";
        }
        {
          path = ''Data/variator_mutations.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/variator_mutations.lua";
          sha256 = "0haqj2rlv1ynns01y51mrw4fdin6ppng59dygxrhla5xvq65fj26";
        }
        {
          path = ''Data/variator_gui.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/variator_gui.lua";
          sha256 = "11jl1p773ny5ahiis4dc1m3wacbz0ppgkgwf205wa3dc0qs1w5i9";
        }
        {
          path = ''Data/layout_horizontal1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_horizontal1.lua";
          sha256 = "0nc1wjqrhsnagvbdvn7qm7nv47p8r52lfn1gzgsh3l38pq1n5czr";
        }
        {
          path = ''Data/layout_horizontal2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_horizontal2.lua";
          sha256 = "06bync20wrbajc73q7m31r3z7dpcxw700ddxxd0qr50qpbhbgh4j";
        }
        {
          path = ''Data/layout_vertical1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_vertical1.lua";
          sha256 = "1v1zkrz7yvinzyw13xm0cxj1i3nj0fyks700kmp8n8dszsf1yyz3";
        }
        {
          path = ''Data/layout_vertical2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/Data/layout_vertical2.lua";
          sha256 = "0c02fjc54bmvw7bddmdicwvkd7s2w7xsnyzzrvv1c6yi05b79pam";
        }
        {
          path = ''LKC - Variator - Mutate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate.lua";
          sha256 = "1n1v6dnacfl3mf6ivhmdgbg988vh4zd0hmjk82mjp69hly8vcqlb";
        }
        {
          path = ''LKC - Variator - Mutate using formula 1.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%201.lua";
          sha256 = "1lhybh1vx2dpj59gfamj54rj0shx41q08xin1j6zyrzvknakm4z8";
        }
        {
          path = ''LKC - Variator - Mutate using formula 2.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%202.lua";
          sha256 = "1qc41648x7ic15mzyypc0yfd6ab88rn7qjil4d1zpib4pr45wq83";
        }
        {
          path = ''LKC - Variator - Mutate using formula 3.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%203.lua";
          sha256 = "03v5jhahng08bwd8lk3m7k2ngfszwxkk5j7an8a6m5fly5953kpc";
        }
        {
          path = ''LKC - Variator - Mutate using formula 4.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%204.lua";
          sha256 = "0p97c2rkll4800rvf02py1zdvfx8a075pcs2mc92jkgkwx149gr7";
        }
        {
          path = ''LKC - Variator - Mutate using formula 5.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Mutate%20using%20formula%205.lua";
          sha256 = "1wdmasqxpm7cc3c2yh63jxf4q9m1a657vbvz71fcnpkvn04x0mn2";
        }
        {
          path = ''LKC - Variator - Decontaminate.lua'';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20Decontaminate.lua";
          sha256 = "107xf4lbv011yy7jmdjvm6j4d2hq083ic9k2pra0npw1kawvxzg2";
        }
        {
          path = '''';
          url = "https://github.com/nikolalkc/LKC-Tools/raw/ae9844a933fbae7b279e123fef7c3441460445b6/Variator/LKC%20-%20Variator%20-%20GUI.lua";
          sha256 = "0cfyrldrhkw2bpgidz5q31pfzg3k2l1iwvjxzz6b6s95wc1a7h74";
        }
      ];
    };
  };
}
