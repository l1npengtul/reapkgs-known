{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  stevie-scripts = {
    sr-remove-send-from-selected-track-s-bundle-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-remove-send-from-selected-track-s-bundle-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "FX/Remove send from selected track(s) (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Remove send 1 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%201%20from%20selected%20track(s).lua";
          sha256 = "1g15ng4wji17ii5ihiwqs9bm16kn14aw7fz76820b2dag7wzl4hm";
        }
        {
          path = ''sr_Remove send 2 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%202%20from%20selected%20track(s).lua";
          sha256 = "10l1z9b9zz2hyfx2dakdz8wpqw16ai93d6gq7878i8pdyiq1npml";
        }
        {
          path = ''sr_Remove send 3 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%203%20from%20selected%20track(s).lua";
          sha256 = "1ambv8q88ihak14qfq3ry6pca2sj7gva08w20lwcb0jhcxbvhha2";
        }
        {
          path = ''sr_Remove send 4 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%204%20from%20selected%20track(s).lua";
          sha256 = "1d8qzb9ymqx182li724yswpc0iafdg8hqafprafgy6jjxvbm8fld";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%20from%20selected%20track(s)%20(bundle).lua";
          sha256 = "0wfmqy70dnwijjw3ksz93j56arnksgpdjjj5a7wyac4q9gn7ny3p";
        }
        {
          path = ''sr_Remove send from selected track(s) function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%20from%20selected%20track(s)%20function.lua";
          sha256 = "1888ycpfj62yifgmw42yma7nb3f55hmf36pad5j0x7am1a6j57np";
        }
      ];
    };
    sr-send-selected-track-s-to-bus-and-remove-master-send-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-send-selected-track-s-to-bus-and-remove-master-send-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "FX/Send selected track(s) to BUS and remove master send (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Send selected track(s) to BUS01 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS01%20and%20remove%20master%20send.lua";
          sha256 = "10kjwrpglx7hjsnbam4np7dnqxr26a5psq105mm7w1hqccz4bymr";
        }
        {
          path = ''sr_Send selected track(s) to BUS02 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS02%20and%20remove%20master%20send.lua";
          sha256 = "0dqmgrlz7raqh3cb20405qk1s468pzzsj1ybs354823i4kk9nqna";
        }
        {
          path = ''sr_Send selected track(s) to BUS03 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS03%20and%20remove%20master%20send.lua";
          sha256 = "19c8dpjwm6f4wbd59wbfanbkxg1lwlnqywqq05i1mbhm8blvhmvd";
        }
        {
          path = ''sr_Send selected track(s) to BUS04 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS04%20and%20remove%20master%20send.lua";
          sha256 = "107iizfdrc28mm357c6f973fsri73xw3bfgzn8f8v9anwqvjkrjx";
        }
        {
          path = ''sr_Send selected track(s) to BUS05 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS05%20and%20remove%20master%20send.lua";
          sha256 = "1dyzd9ksqxphp3cr8kgjrig0j3gvp0r8a9c260kccpp0k5dsvcyc";
        }
        {
          path = ''sr_Send selected track(s) to BUS06 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS06%20and%20remove%20master%20send.lua";
          sha256 = "0jjrlgc2010qnzgs90pbs4mz4iil4fiym7s1n1036ar95ph4s2m5";
        }
        {
          path = ''sr_Send selected track(s) to BUS07 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS07%20and%20remove%20master%20send.lua";
          sha256 = "019fwd2n00w6p8y1ylddgrfynf2m2jd0qp47v8k6wqi88bcxlw2q";
        }
        {
          path = ''sr_Send selected track(s) to BUS08 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS08%20and%20remove%20master%20send.lua";
          sha256 = "1j6fhchyn2x7vmqpsqa1wl464604x6iwpa19h9rkzmn6pwmqk3sg";
        }
        {
          path = ''sr_Send selected track(s) to BUS09 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS09%20and%20remove%20master%20send.lua";
          sha256 = "0c725ddz3563zs1ksnd6qqg8al82h9w3ydyvbgzaw0l2ak6sbm0q";
        }
        {
          path = ''sr_Send selected track(s) to BUS10 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS10%20and%20remove%20master%20send.lua";
          sha256 = "0z44yglg7h1n14yczxhrcf5cnggiapfnrsjrzwa02brqqb5l8qyb";
        }
        {
          path = ''sr_Send selected track(s) to BUS11 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS11%20and%20remove%20master%20send.lua";
          sha256 = "12l33f3zq1i8gz2wsf09h352jr9sjhjpi9yqklbfdy6inxwv8gld";
        }
        {
          path = ''sr_Send selected track(s) to BUS12 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS12%20and%20remove%20master%20send.lua";
          sha256 = "1ar2i0haqy1f4i6hc9mh1jaqk3m5dhjsfg2666hcf8jixxbqvsqk";
        }
        {
          path = ''sr_Send selected track(s) to BUS13 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS13%20and%20remove%20master%20send.lua";
          sha256 = "0r2914hii8w5v32j21w5cm1ahq7qz4kyn9c0qcjkl41w32ldsds0";
        }
        {
          path = ''sr_Send selected track(s) to BUS14 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS14%20and%20remove%20master%20send.lua";
          sha256 = "0arx4lkh4jqf01f5sgm05jq2c1ha59i25mkaayld1jc01ggv1fm6";
        }
        {
          path = ''sr_Send selected track(s) to BUS15 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS15%20and%20remove%20master%20send.lua";
          sha256 = "135pxlp6zkryl5van286f4hi415axdxfrmn588vhmf6b9fj4bxlx";
        }
        {
          path = ''sr_Send selected track(s) to BUS16 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS16%20and%20remove%20master%20send.lua";
          sha256 = "0mx5a749jqdr5h3641cdna5wdljrhyx5l2jz69080qzrvpw3lj9f";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle).lua";
          sha256 = "1wgydsv9i4dr4hzbfcl9mvhxz4kdchv9vd2vyr2a7z6g4g1y1716";
        }
        {
          path = ''sr_Send selected track(s) to BUS and remove master send function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20function.lua";
          sha256 = "0xmfrrrymj0hz80ddm64iyj1bjakh8r2pky574c8j0c42fgwknyz";
        }
      ];
    };
    sr-send-selected-track-s-to-fx-track-bundle-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-send-selected-track-s-to-fx-track-bundle-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "FX/Send selected track(s) to FX track (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX%20track%20(bundle).lua";
          sha256 = "0dzr4qj8zjcgd22ycx485qpvq5njvkdpm7r8z4ambinka0gi03rr";
        }
        {
          path = ''sr_Send selected track(s) to FX1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX1.lua";
          sha256 = "0l6pqzbzmax0vlcp5wf2jx8fp1az6yy0jwwsv9sjgsg8spv6xfqq";
        }
        {
          path = ''sr_Send selected track(s) to FX2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX2.lua";
          sha256 = "11y77rkj62r9gvgwyz03qaf92qld5har22dhqfldqppxfzn7bq0a";
        }
        {
          path = ''sr_Send selected track(s) to FX3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX3.lua";
          sha256 = "12ia2j182yh23ih47pnzxxbb0m955hpc4n8dk4s4cg4i00ysysgl";
        }
        {
          path = ''sr_Send selected track(s) to FX4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX4.lua";
          sha256 = "1g5fnkzy5fcbayggsnbgpg1sgy7nnbr77vaclxriga33jlksv5v6";
        }
        {
          path = ''sr_Send selected track(s) to FX track function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX%20track%20function.lua";
          sha256 = "1rbps3bn3in0ps7j1f7np5iwiaxbm5kdn0lrs9i7z0ip7syiy3p5";
        }
      ];
    };
    sr-toggle-show-ui-of-all-fx-in-send-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-show-ui-of-all-fx-in-send-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "FX/Toggle show UI of all FX in send (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle).lua";
          sha256 = "1sb6k8jgpakjvnmnkb6d5qmlyqlnmyjq76c5941klf9ws56smawy";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%201.lua";
          sha256 = "1fx0ihg2mx9yiqfwq3qgzgbghc0rkb200dwwzhggq7j2il5bplmn";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%202.lua";
          sha256 = "0ll3wygam1dxgr96lmm15frs36xqa2f3k4ml8jcgb1lsf8q02wxr";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%203.lua";
          sha256 = "0kihl32fx28yjfhbbymjjvwgm7cnvz01337jsyww8m1h78jsfrnv";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%204.lua";
          sha256 = "087xy8vwcs1rp5y5abxvy4380zbi0mkdsmvdi0jahs2wcmqc9ar2";
        }
        {
          path = ''sr_Toggle show UI of all FX in send function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20function.lua";
          sha256 = "1q8sbmai3cbzvfaxp8n6mmi34hxkd7f141b0dp5kb89r9h85nlgc";
        }
      ];
    };
    sr-toggle-show-ui-of-all-fx-in-send-track-with-prefix-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-show-ui-of-all-fx-in-send-track-with-prefix-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "FX/Toggle show UI of all FX in send track with prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle).lua";
          sha256 = "0w1vz8hlj3xclazaykj3h952cml7qyc35dajwv58jz14f9bsk0br";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX1.lua";
          sha256 = "1ckgzs3nvbi5qr0zb04wzgbrpbnjgbwvbclgr3xa9dzmks7wsvpx";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX2.lua";
          sha256 = "0541y0wh12qxk2g5d7l4k4v4wc955l04qg2lzbvsb3cx17sf996v";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX3.lua";
          sha256 = "02ijr9lyr0942wyddwxlfldfxq8l957g6f192a0wqpf3n7bcbg2m";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX4.lua";
          sha256 = "0nfskwlxbz9cyjrl45rkd851v1s294bygkzcq75mn0nki6m44w5g";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track with prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20function.lua";
          sha256 = "1haqqxy6qvmn8nzaa03vsba2cv15dn1qlm4l3zwbr8ydbq7gs4a4";
        }
      ];
    };
    sr-align-selected-item-s-to-item-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-align-selected-item-s-to-item-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf2530bc95ec3cf25070aab6c1c99c57e28d52ae/Items%20Editing/sr_Align%20selected%20item(s)%20to%20item%20under%20mouse%20cursor.lua";
          sha256 = "17ps64ygzllska6wa1xxyd4d7y91cd9230jzyq5r2gsqy9k3l21p";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/767bef64c37db67c6df57ddd6148a4480f2a2af9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "15ha0mqx996vrqcxl3as0azzl7gwkgw8yqgv879z2hz2r4x4a2bs";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cee45981e7b0ed5b89a4aac1fd6a3000e40849a9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "15q9rjy4kvwcy4dxy5vldlvlq0n794zjhwn9c2c4zdb0vkxi4k4m";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ac2eb4bea9aca7ab7e3776d77d37d0f8dd8c2e2f/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "02gxvcwkqmvwzvdkhqf06fak9lpzkz0qsf76c5k68ckqiyb21a9n";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c21e88e9364390cbbfaef2ff3d71575f6d9b2abd/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "00m9ai3p524jf30jzmd2720h204sn949gpi3a3b89bylqla0xc50";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9e3faffe605e9cfe9766e5d71e30e0a1172feb9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "03hnbargisyfa807q7zbjm0vh8h21r93vzma3imb2q6dqgzm72s1";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-5-measures-zoom-center-is-edit-cursor-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-5-measures-zoom-center-is-edit-cursor-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%205%20measures%20(zoom%20center%20is%20edit%20cursor).lua";
          sha256 = "0dn60lz1b1yj99jm7vvalhx2gx2c0fd0547xdn68c4k42yq8way5";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-content-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-content-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%20content.lua";
          sha256 = "0kag2ll002qjv93asnh0afjrmkl07d16jdp4y8i0ldr2gcm9bg6g";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-content-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-content-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%20content.lua";
          sha256 = "1fniqjisjvvwdih25hgi8jfsh9dpky74f3p4im9f2sxpmx4cxnsd";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cd43a7c6840e56638be3f94f4bb7c236c5b2ccce/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX%20and%20delete%20MIDI%20take(s).lua";
          sha256 = "04j96hpga094rk1vac3nw9zxxp97qm15zy4lh2zlwwsfp6pkwkd9";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5f547a2f9803a2843d60bf71e8c9d6466737d0ad/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX%20and%20delete%20MIDI%20take(s).lua";
          sha256 = "1k27qarngj6b5crwzwpgg0kwprn0yqq0ij16n3kn5ggzxqjxvypi";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cd43a7c6840e56638be3f94f4bb7c236c5b2ccce/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX.lua";
          sha256 = "0h7qhclq9rkg90ng4wai831x1pnax67qm45wz56w14gd3x46yvsw";
        }
      ];
    };
    sr-trim-head-of-item-s-and-delete-item-s-before-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-head-of-item-s-and-delete-item-s-before-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7160992343362ceb7e26d54d192a4853a6bf90cc/Items%20Editing/sr_Trim%20head%20of%20item(s)%20and%20delete%20item(s)%20before%20mouse%20cursor.lua";
          sha256 = "08r57ynjzw7f0jkdqylyqs5l1sdayb5c5rcvjgmyl1rvg2sjafxz";
        }
      ];
    };
    sr-trim-tail-of-item-s-and-delete-item-s-after-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-tail-of-item-s-and-delete-item-s-after-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7160992343362ceb7e26d54d192a4853a6bf90cc/Items%20Editing/sr_Trim%20tail%20of%20item(s)%20and%20delete%20item(s)%20after%20mouse%20cursor.lua";
          sha256 = "162mi144vff86f4bx76gnw9f5rv9nissn1k817lpsgh4hvxlc50h";
        }
      ];
    };
    sr-set-end-marker-at-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-end-marker-at-cursor-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f4dc818715b21b6e0c222e3670aad682a09215d4/Markers/sr_Set%20end%20marker%20at%20cursor%20position.lua";
          sha256 = "0hbhdjiq64xarjmjmhcsac78pxc00apfqw1af706z3qzpd8h6hdk";
        }
      ];
    };
    sr-set-start-marker-at-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-start-marker-at-cursor-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f4dc818715b21b6e0c222e3670aad682a09215d4/Markers/sr_Set%20start%20marker%20at%20cursor%20position.lua";
          sha256 = "1il931sr9qif2592rxmi0894d6cxiq0vvkrqndbhc0rmsz0vl0dm";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/bb526968b527161b81be74c8f65b3c748dee2bed/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "0byas2jcr5z3c83hfdf3hryb62sh2yya4pxcwqd8yvnmn9xf0d1l";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "0xkckpf4h9c58sj78sqcvc28279pb8g8726dk18qdpj7vpz0n254";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "1wskswqkkkhvgzzpdra5qd0zl2cp5ldkzf95f76b0k1crxy56h49";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "1q79i7vsm6x7q6w6i0pxn7mzllp8cqcjmisqnh8nynmlfqk8rbqa";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "0gzfdlmdq99jfapirp22szn6m7h8x2aah72ak5mnsq8i05rw1vb0";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "1p62f26p166mdzywcdavlag263q9alb999h75rfvqqdj2m82gqjx";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/84a02337eea20e8407dd4e4feb6b69a785e28727/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "180cs66n9z6035v0f3akjfczzv0zvjl4nlcqsqvcqhahh6s3d11m";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "05rlfvpv307s31npa3mkd5hv0zhqy6108n8ayjxyzyld0n1fzail";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "02h4ah230y35bn7093zqigs4h8axys4ikvv2wjzpv5j7daclv3m0";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "1myzz23788pfail62gli2ay7k44wfyza3ygkan032ajpxqahp6fr";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "1k46hrmfssi7ajw0mjpm2fz9p85rsqff5qzg5nggd1z3mq35557j";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "0kybyvxqd1ad1zv15rmpl1daych062s8kbzpy27ix0fva2shhp1k";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/25b44fb890c320a7b934eff1c4b13fb1b71d5599/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "09jxvkn9g4p2jm3az5176x6l831w2r7n62vhacv0cq47v1vnwz93";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/494a1c12994ae5d1310a764395a3c1397b3ae3ef/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "01rscfwrj15c4857b94m0mmqwm61nchf1mj4qh0ncfsji62ccn9q";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "1dgvqlk1sz8bxkpwkb5zplb0dgzypv93min8ynwv3hv7s6jf1ah5";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "053bk6kxvrj5z2wl601c1zfp3rcqkfl7xq715wlw8h1xgkip6a6i";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6402c3e2fbc72cd7c994b109c56c86a2dad1c1af/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "0j0v6k4prn49y5p7r70wv8hj1azn7pyazlb9y7lxcwzs2r8bswik";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "16l4bzzcax8pgjrjx88a67l4acg9i1lfxsyina0bl6bihkrxvqw8";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "1dnbdr9vk2gxmmwg612v4laak7mxa3khlliw4vqr75rcdndqq989";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "10277sdk26dk1rng344gvc2ns70r3w9wplhq005bf957n860zd6z";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "1mjgycxymfpxbbvyf9zmq7ca9as60j9hrba6m52v6ildl3f03rdd";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "0ddxkq1xr7pbd1s1alry9m9kqpn6a2lrlcgdxfw8xqk622c1g376";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/56e05dea131d5beed217cf6162fb436b77d0579e/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "1hw67q77anvj9f67zb5k9fnwxchknfnb3v2d30myngrxadm9f4pg";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-20 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-20";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/80aa6f2664c2a0f2e89e8ce62737bbe71b766d81/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "088xrr2alq93a6v5n179nf0lqwhqz9cfp3fsd1a72f5c575n8g0m";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f2e0dbb14c5403c7df29690ab90e5210cfe7af59/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "0g5c7pcs0l6dl8zzmcar4c44j9x7vwc47kjisxpca9p35dmy3fsp";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-30";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "0aiq7wck43vwybb785kfa81f7cd33k4bxs1qgj3cydmrxrig9s52";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/84a02337eea20e8407dd4e4feb6b69a785e28727/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "0pdk28z3wk1sz4gsvhjq5gzqi8i4dkwyzysgpjlcxcf5zfdgfwws";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "0j7jnfg6nnjqd7b6r88nsywg77c90hpxaiy9pjragq8l8785zby4";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "04w0lly6zyyhjdl52rml4c9rqsyz659hn37fa8wykcsh05164hjp";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "1r1kkq213jiha196p55g3mwxqdn1zmjdbpm0z2jkcc1yr8m1liiz";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "1m92d24c8wq3qql7zvj9h6pv6wn19kdxnh1rh573x77h0czlfh51";
        }
      ];
    };
    sr-copy-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-copy-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Copy%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor%20at%20mouse%20position.lua";
          sha256 = "1988vbp9a2yvjm9mhvq5hz0bwh0zva8sr1ql2i7rncr2rdsar039";
        }
      ];
    };
    sr-copy-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-copy-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Copy%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0kayikmp6bcx6ffdv9wg90ch9kaij5nm09dhr293927rjkpzplh3";
        }
      ];
    };
    sr-decrease-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-decrease-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Decrease%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "1chpw0c2mhms0313w9w6njy3prxynryh7mjj7a1d4ji72pnp25kv";
        }
      ];
    };
    sr-delete-all-ccs-not-attached-to-notes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-all-ccs-not-attached-to-notes-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c277e3c1c847aec86a322305196a32d77b4833bf/MIDI%20Editor/sr_Delete%20all%20CCs%20not%20attached%20to%20notes.lua";
          sha256 = "0z1yzg2szx8viabvpk6im7750648shd9a8zaf32nmy3gq7cm9h1x";
        }
      ];
    };
    sr-delete-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Delete%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0f2ifb0zs6k1ikad98p61aj6m0vwkfq1iz89dpjdsbpcgd3290xg";
        }
      ];
    };
    sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9984b6e7b58d28ce1ac1ee1fb5ee1cdede6cf1a0/MIDI%20Editor/sr_Delete%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "0n61ssm8709jkd0cg567czb80w54y8kj44hffvpc10gr47aiad7b";
        }
      ];
    };
    sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/23eeb06050b45f8af8e279caf327933d1e1ded5b/MIDI%20Editor/sr_Delete%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "1sw6y7falsrjdszaxgcrjanyf4rj3sk8zlyyr6q6dybwx5c4mkwz";
        }
      ];
    };
    sr-delete-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Delete%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1in4xcl4hph7ylwzk7f5s9y02q41xf5h2462dcps233md6wpz9li";
        }
      ];
    };
    sr-delete-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/23eeb06050b45f8af8e279caf327933d1e1ded5b/MIDI%20Editor/sr_Delete%20notes%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "0bqp2cq2x1mwn3fwlhaa0d7qxdcxrzajf6yaiigjh7fc45mc9f7x";
        }
      ];
    };
    sr-delete-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Delete%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "044ggp4vlaqpqkcw3p1wpvn93fx0gjp7dpyfi6rfkzs4vlbcf9pp";
        }
      ];
    };
    sr-delete-short-notes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2035fbbcac6b44a4588e88db3d7f5cf5c1ad8fa2/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "18ad4cmyq4arzb0r0dd6zp4l71mv9qqljsx2adsbfcribv8aqgyy";
        }
      ];
    };
    sr-delete-short-notes-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/140add578b897a7a85b4fa405bd274838c11855a/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "1572wbr1030ps6z61lycgh26471rp87xdhrz3z9qqrnz10kifdib";
        }
      ];
    };
    sr-delete-short-notes-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d776e6545dec1502f66dcf61f3769d9a33d3de46/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "0rvxb9y8cqqsx7qjnl5j4068vxy8jgp1w2nhv53x04iqkgrbq1n0";
        }
      ];
    };
    sr-delete-short-notes-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c4b54c5a4456a585ed6351e5e6866f881832bd1/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "119xb2nmq6shxyanwd387shn40da5c6nzj773b8rm8li7p84dj86";
        }
      ];
    };
    sr-delete-short-notes-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/945069e78e03969f6efba97583525ada151ba7fe/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "0yx9rnr2qnvx1f2zx92jz12g3xdjhgxnlny600m4kzzjs8sr7h9s";
        }
      ];
    };
    sr-increase-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-increase-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Increase%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0c9fhx8w57jvnmahyqcwymfm6bvw7bqi9dzcfqrl7kyk8l44z6zh";
        }
      ];
    };
    sr-move-legato-point-of-2-selected-notes-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-legato-point-of-2-selected-notes-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e40fbda15e896b01bde8e33f56d07334c5aefeb7/MIDI%20Editor/sr_Move%20legato%20point%20of%202%20selected%20notes%20(mousewheel).lua";
          sha256 = "02g0n12fzxdiqx4s3xqi34cimxaannav70mkqcx1ydccnkkssdf0";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "0w050knfnfl0wj8ab20lm30f847r2rmm9k8sshfh7a7lkgrxagd6";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6402c3e2fbc72cd7c994b109c56c86a2dad1c1af/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "1r1pl3l277ba9ynszhj5nrfvhdj53ymq9qfwxjscmchz8yy6aq1b";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6f7ba13cd51e29ae4c9a96d9ab78b71c179184f3/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "0fx0nf19fm2qlcjh2hjf5lbx3n0sa9yi8b3b98yinv5afp8cl4nl";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c4b54c5a4456a585ed6351e5e6866f881832bd1/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "1cxsxx632rj6w0jbzvp25l8zn841has3cgl3ccnj1frghij22hn4";
        }
      ];
    };
    sr-move-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Move%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor%20at%20mouse%20position.lua";
          sha256 = "0xb15kjzcmyqyfnzy9jcn4w5cyx9jd28m7v68ycwzzkd0ax68nzv";
        }
      ];
    };
    sr-move-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Move%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0v329dw14alf409dirk4yhlx1kg6fcnh99c5zsm150jj8pfmyz7j";
        }
      ];
    };
    sr-mute-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-mute-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Mute%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "0sx3j4cv7r750kn2wn3csnh7la7g0w3yg8kp8f42amqsgkylzhkz";
        }
      ];
    };
    sr-mute-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-mute-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Mute%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "0pcps1hdqfs9sxxnz0i0jzfpw7ai25xq44qn8jdb8cmfnj8h9xss";
        }
      ];
    };
    sr-restore-midi-editor-grid-setting-from-project-file-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-restore-midi-editor-grid-setting-from-project-file-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5fb465d083ac0527931304e296eb103c93586eca/MIDI%20Editor/sr_Restore%20MIDI%20editor%20grid%20setting%20from%20project%20file.lua";
          sha256 = "00hidh5yd0y8dzw628n5ncf4hb0amdm7116n713r914qwk8m2wpb";
        }
      ];
    };
    sr-restore-midi-editor-grid-setting-from-project-file-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-restore-midi-editor-grid-setting-from-project-file-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9512adc1021aff2074adb196983d2497b6b845c/MIDI%20Editor/sr_Restore%20MIDI%20editor%20grid%20setting%20from%20project%20file.lua";
          sha256 = "0m98fxnf9pyzyh3s15krfjvvp3bgkah8dk6yxj6373mlfal3lnf5";
        }
      ];
    };
    sr-save-midi-editor-grid-setting-in-project-file-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-save-midi-editor-grid-setting-in-project-file-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5fb465d083ac0527931304e296eb103c93586eca/MIDI%20Editor/sr_Save%20MIDI%20editor%20grid%20setting%20in%20project%20file.lua";
          sha256 = "1bqz0lqmvwvfbqpzqqnfc270kxaxf0xk3ik1362n2akvjqlpjq0l";
        }
      ];
    };
    sr-save-midi-editor-grid-setting-in-project-file-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-save-midi-editor-grid-setting-in-project-file-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9512adc1021aff2074adb196983d2497b6b845c/MIDI%20Editor/sr_Save%20MIDI%20editor%20grid%20setting%20in%20project%20file.lua";
          sha256 = "0v5v250js508f7maik1qb0npbyq5z32jinqsbjpmaiimamrj8kyw";
        }
      ];
    };
    sr-select-all-ccs-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-ccs-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/58eb6b066315ca1509a8bd36948c290df34282e3/MIDI%20Editor/sr_Select%20all%20CCs%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "0nkpbmp73i7zn77ac6yljpv1qjvhc9qvlkrfniqmf787gq6c3s5y";
        }
      ];
    };
    sr-select-all-ccs-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-ccs-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/58eb6b066315ca1509a8bd36948c290df34282e3/MIDI%20Editor/sr_Select%20all%20CCs%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "0rd8bh5r9wz625gcnc0i37dmzia9p8729l85wdl3pn64dqyvp02h";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20after%20and%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "1i18mxhm7mpdlfid79h6nw6akbd8p26h9rbwvb5f5s1psvh9bk02";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20after%20and%20under%20mouse%20cursor.lua";
          sha256 = "1pls5xpklajw44zb6jxgn4iicz0ibpqd56wdipqzmg41xjnq3qgk";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20before%20and%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "12ln0gv3sb8d0n96p54k6r99z2d28xmn9g9ghq8iz05b4fm8qgcs";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20before%20and%20under%20mouse%20cursor.lua";
          sha256 = "17m03bclh614yak6mm96ibd9f1ila6sc66hhf0cm5bbqbyjya4nf";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "0cykp7n8cwh79anpink6161bx76g6d0zdwzxjfndxmbcmwk8n3s4";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0cay2x74w5i33b88sn1bskbvjiyknxizpf039z0iqcnbm7ya8an0";
        }
      ];
    };
    sr-select-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d1324ae9c93e8ddfe049a3f88ed89aa8a10abe47/MIDI%20Editor/sr_Select%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "1vrld9qxyxzw7j7i1cs43xf6lk6ai11jmwi6acqlq8r14ic3dp0v";
        }
      ];
    };
    sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Select%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1q5h0k2bbn4nggmj7vs3nwb2a9x7vq4mqg98zqb7y9rm0mc8y50v";
        }
      ];
    };
    sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Select%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1zdrv79niy8y13whlrh7kbfvz58rniyff0q6y0n5x60smi8wjcq9";
        }
      ];
    };
    sr-select-notes-and-all-ccs-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-and-all-ccs-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/87197e88370d50dc70414175ee26a60189c71605/MIDI%20Editor/sr_Select%20notes%20and%20all%20CCs%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "1y9df30dnhc9cy5c6ic93pgpsapnp674mim7mwzd3b4vnpiq1309";
        }
      ];
    };
    sr-select-notes-and-all-ccs-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-and-all-ccs-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/94b23ae11e425052337deeca6d0723dc85394687/MIDI%20Editor/sr_Select%20notes%20and%20all%20CCs%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "0nlybl5vv4zd862zq8x1g4hyi6md4f4983p04smhqx2xnnzz17v3";
        }
      ];
    };
    sr-select-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d1324ae9c93e8ddfe049a3f88ed89aa8a10abe47/MIDI%20Editor/sr_Select%20notes%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "0mln586919rzvc9qrsa0r3q3490s9bqfhfl5j89ks8zaa41kp65d";
        }
      ];
    };
    sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1df244eb4d3954c33e16f0b36837427f1eddbfad/MIDI%20Editor/sr_Select%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "18ab1f6wvsznklxw5lbxqyhjfx2cal87xz78h9ljdhkrwgzhy39q";
        }
      ];
    };
    sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Select%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1lnphkh5sqi5xn56b8h3jn0npsz6kv9zqfisxsjldqc1nyr5z5hj";
        }
      ];
    };
    sr-select-notes-under-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-under-edit-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fe7e5548d108e2f1bd804df1bb3de3957fb2b59d/MIDI%20Editor/sr_Select%20notes%20under%20edit%20cursor.lua";
          sha256 = "1wxl3zd8xny40d07gylb99lhk9sp50n147m011aamyl6wsy7pz9p";
        }
      ];
    };
    sr-select-notes-under-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-notes-under-edit-cursor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/531486b1f61b4e54ae211b811e011820cac5d934/MIDI%20Editor/sr_Select%20notes%20under%20edit%20cursor.lua";
          sha256 = "13cvqxpl18pc16l093aqyx55ij9gk4qnfqih3gzbng3s3sm5ckfd";
        }
      ];
    };
    sr-set-edit-cursor-to-first-note-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-edit-cursor-to-first-note-in-selected-items-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5a805eb19c20690b031b05d0fdabfce2ab6f35b8/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20first%20note%20in%20selected%20items.lua";
          sha256 = "0incl5dyd8gx0gqlb14zz28hws4pykpnxcfmc6flnq0iivk50hd2";
        }
      ];
    };
    sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5a805eb19c20690b031b05d0fdabfce2ab6f35b8/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20last%20note%20in%20selected%20items.lua";
          sha256 = "18lvp5gvlq4qh09fli4i3cplvifls5xklndp5n47x8khaal8m255";
        }
      ];
    };
    sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d776e6545dec1502f66dcf61f3769d9a33d3de46/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20last%20note%20in%20selected%20items.lua";
          sha256 = "133klp5iq14v6pmc3n3ibgxhaf5p90hml6zjrqsq3l620ngjvg29";
        }
      ];
    };
    sr-toggle-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Toggle%20select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "0w6rfp7945f0zc9zxhaw8si1mgc57542c8117975y14pm9rbrkh6";
        }
      ];
    };
    sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5242dee501857f9289638862d07daa067ab3f673/MIDI%20Editor/sr_Trim%20head%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1pw4sywc9wki034ndlmdbkk7y08xdnakalz14bbplinwkcw5pk2x";
        }
      ];
    };
    sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Trim%20head%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1whk1q32sj501fx52jx23izs3vz6q5md2bkichihjqpxbi090yg8";
        }
      ];
    };
    sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5242dee501857f9289638862d07daa067ab3f673/MIDI%20Editor/sr_Trim%20tail%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "0w3jlxx6a5i3d7vhas2033r11yandv6g2zc00ibf9jbr83kwb7hz";
        }
      ];
    };
    sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Trim%20tail%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "1q86pw0554xwm1j33jsz9w18w1shq0m63yapvqgn80z17yp5ilyc";
        }
      ];
    };
    sr-velocity-crescendo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-velocity-crescendo-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/55b0a02a6e6aee6da464a44a3b9f20b13bd43e44/MIDI%20Editor/sr_Velocity%20crescendo.lua";
          sha256 = "0vif7rwrm4d6jcx3zil50lpiih0hxrx1yxqdkwv9hx5fk0jivk2z";
        }
      ];
    };
    sr-velocity-crescendo-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-velocity-crescendo-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b535626a07974453ae5d1d121d564cd87232d5d/MIDI%20Editor/sr_Velocity%20crescendo.lua";
          sha256 = "03mpi5j3i5czhwp7acyz00zpmx6zx12x9ls1n9m4svzyh8ngih4f";
        }
      ];
    };
    sr-velocity-decrescendo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-velocity-decrescendo-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/55b0a02a6e6aee6da464a44a3b9f20b13bd43e44/MIDI%20Editor/sr_Velocity%20decrescendo.lua";
          sha256 = "1akc91zbvv2pfilwsqwiympfi0da1121dx5kjmk85bv98kr52sp6";
        }
      ];
    };
    sr-velocity-decrescendo-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-velocity-decrescendo-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b535626a07974453ae5d1d121d564cd87232d5d/MIDI%20Editor/sr_Velocity%20decrescendo.lua";
          sha256 = "1xsskcahk5r446zj5f0nh3xfv2kzwadvz2hqgh6g4q81266w30n2";
        }
      ];
    };
    sr-zoom-midi-editor-to-content-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-zoom-midi-editor-to-content-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/MIDI%20Editor/sr_Zoom%20MIDI%20editor%20to%20content.lua";
          sha256 = "19ga6cmfx4x9v8lkp1cplbxzpdn9dh8qymnk8jy57r6bzjmrjlbg";
        }
      ];
    };
    sr-zoom-midi-editor-to-content-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-zoom-midi-editor-to-content-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/MIDI%20Editor/sr_Zoom%20MIDI%20editor%20to%20content.lua";
          sha256 = "1r2pawgnwlga2bg4sjjhaf6rv3gbg2gxh0lsk9j9ddg78l6hhfm3";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "03ksws1d4q7ajvpnwv7mzakry2xx27hbkwj690vcb16klv44zplj";
        }
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "07hyr11nwmbmvk25qvxz2yarzac2cajjrh6n1cr6fr5898w8zpdj";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "0app7v65mj9458zzda315yl7k06wpcgz8bvnfxmsdibdmyb6scmq";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "09bs8dn7x4h9932n0gm9p2smlhvdmlb1fnbkp2zb715j3a4c27v0";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "13fjqxj5xnx0fsyplpflghjrvmxg3myv1s9xgssx8bpm1hipc0xh";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "0qfihx0ibzj4dx64l7hab47f631fjw43i8lng7ar8an9h9f42493";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-70 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "0jxjkzlf2n6fy5gi72l0hdwivhfl2dvxz86kfpqfwmxqgndhgcfp";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "1nhmafijjkrrdwr930804f52jkmq6rwnv61wasm0yw4ic949d99w";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "1mqvcjskbgwqy2ry3qflbvnxjsws6czjqf6y4j564p7j44qf8h5n";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "16ah3nv1872kb0r1allwbl3j17bxaflvqfpws70zfpp10s949xcn";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "1cnhy53spavsrc24rf53k157vvpbnhdsqixdp2jak42xaxkvk13y";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "1g358hb9j0s9nz8sfydmxn17j2kc6k848mw7nq4s3sl8jdkwjvi3";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "0jxjkzlf2n6fy5gi72l0hdwivhfl2dvxz86kfpqfwmxqgndhgcfp";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "1nhmafijjkrrdwr930804f52jkmq6rwnv61wasm0yw4ic949d99w";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "1mqvcjskbgwqy2ry3qflbvnxjsws6czjqf6y4j564p7j44qf8h5n";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "16ah3nv1872kb0r1allwbl3j17bxaflvqfpws70zfpp10s949xcn";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "1i47rk98y9v7vd9clmwmag1jsjqjc7zv1wdy67alxa5f56n57bih";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "0l08clsw6bvrdr1jncw2vjaphcpvy9kczws0k1a8yicxzffn3kkr";
        }
      ];
    };
    sr-change-note-length-by-ticks-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-by-ticks-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change note length by ticks (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20(bundle).lua";
          sha256 = "1aiaimckig03q8r3yb5bg5pprghns5vy6mbj7zfqmd0lfazldxd6";
        }
        {
          path = ''sr_Change note length - lengthen by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20lengthen%20by%2010%20ticks.lua";
          sha256 = "0rplimw0zx2878hp213ydbkh5am9ms87fb6ynidp4w6pa4phiy9q";
        }
        {
          path = ''sr_Change note length - shorten by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20shorten%20by%2010%20ticks.lua";
          sha256 = "167nkwypsg0zy0dqr9q95wl2dvj5ifcry1d3vr0igvy2xzsf3j2v";
        }
        {
          path = ''sr_Change note length by ticks function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20function.lua";
          sha256 = "1kdxk3i1wx9d22k3nfxvfggj7b7f7vnh73k6hz47zw4pg2rvsc9i";
        }
      ];
    };
    sr-change-note-length-by-ticks-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-note-length-by-ticks-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change note length by ticks (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20(bundle).lua";
          sha256 = "0nbz2pxs5ikznzhv9cpr17wf4zzhkc0xpi3xkfs8i441d4k48z86";
        }
        {
          path = ''sr_Change note length - lengthen by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20lengthen%20by%2010%20ticks.lua";
          sha256 = "10vir3s6v725n7qiimgwf3574q7mh5572cjwxhc4pdk6b09a593c";
        }
        {
          path = ''sr_Change note length - shorten by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20shorten%20by%2010%20ticks.lua";
          sha256 = "1306dgv1zqblczg6cf03dalaf8r5b526zwhfy33adbj091s3vmhx";
        }
        {
          path = ''sr_Change note length by ticks function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20function.lua";
          sha256 = "0nmrj9rna9k18bil7h6n1nl7xspwy1xa5fd2gz8m2saxrczfs8ri";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "1dr9w33wd1a3zfqzydagg8jjmckarwmyhyic82irrp1sabfcdc5h";
        }
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "0lg611cbhfkaxm0p7wdsk12p5w43y96x0r5c8hli8wh41r4yyi38";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "0ldy0f4xn2nl91cw4lv86h51mfknarkq95hwxf85xl5mdlkh61rw";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "0n6k3jb022swdarx3shsca2gzpbcdw2qyqkc7pcacgvs6nyxj5pl";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "0p3fpzg2ayz0hpmdnkqhff8qdc0az53v5hla07apc1shs54lh3a7";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "1xac7wv4dl3jylg98cmr38nz5lihj0bsjbls1slk2r1c1w9vhjrh";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "0w4sikszz7rsachr4ar5ckvgvjkq0k0whk8byqr6n03hg8qa42hb";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "1gnr3ngw1mcnyhi0klyxh87s1dg00js7450qnq33xbhi0w88famm";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "1ffx706mbij5afvci19fzrshdibfciq19dpma36hyz90byzxhjwa";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "1b0nh7g81ciiqx7s569cb1dcz892jjxfi9d0y675fi9h0a0qq9kx";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-70 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "00yjkdf9f78ka5rygc32rs66nmrx391kh05f0z5mdxg1q95ffhk1";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "1hq0xf74wd7hqwbpi3p56ckfa8j045a8b8n43hv8mjbp9af0906r";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "1vlj0bcxw5719c716230hkwndkyysn2yb4vk8y2m5zlc7vgxxcra";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "0070kg8q07lh6v84s24azvq0s3f58ymfqvrpbvxk90rds7zmmi0c";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "1pw53bicvkjl67yh6jwfrpw053mnmhpv20i7kdp5wlqhpgg9bpwv";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "15vi1wmgd5ip9qd92dm3jmxbb2l4y3qpb44g5yvyhnh1bw2m9jh3";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "1r7bqfjkfrn6qwv9g5vkxcwgcajgg25x19dywff10fkrrjyn2i0s";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "0y5cjzmck14ll42hg1nk1zqbdwmw46dzb0p04h1blfmz3206n961";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "00lxsriqk1fxz3yky79rsz7gk5wixjwsy8dwv8877n4b08fyrhrv";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "16mk69xyk2ck6c9wxsgl33mfzgdxa04yxp5a6k2ywzvidzls9m09";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "00yjkdf9f78ka5rygc32rs66nmrx391kh05f0z5mdxg1q95ffhk1";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "1hq0xf74wd7hqwbpi3p56ckfa8j045a8b8n43hv8mjbp9af0906r";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "1vlj0bcxw5719c716230hkwndkyysn2yb4vk8y2m5zlc7vgxxcra";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "0070kg8q07lh6v84s24azvq0s3f58ymfqvrpbvxk90rds7zmmi0c";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "1pw53bicvkjl67yh6jwfrpw053mnmhpv20i7kdp5wlqhpgg9bpwv";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "15vi1wmgd5ip9qd92dm3jmxbb2l4y3qpb44g5yvyhnh1bw2m9jh3";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "1r7bqfjkfrn6qwv9g5vkxcwgcajgg25x19dywff10fkrrjyn2i0s";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "0y5cjzmck14ll42hg1nk1zqbdwmw46dzb0p04h1blfmz3206n961";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "1k5ry5dyivgia79pml5g7p8gb9gdmk16p3kff94g96zca9h2dnls";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "16qqga8ddigjl8k70lnpph9k4rls1p8r5y28r6z82gbi2srfblxa";
        }
      ];
    };
    sr-copy-cc-to-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-copy-cc-to-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Copy CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20(bundle).lua";
          sha256 = "05n005ky47jgs5l25l9nxak8h9cqcf34mphhmb3xi1hdsfklynlk";
        }
        {
          path = ''sr_Copy CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC2.lua";
          sha256 = "1v0shyqi76m1kw8jdfq3qa86khwfypphfc276gk66hbx2ls9qhcj";
        }
        {
          path = ''sr_Copy CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC7.lua";
          sha256 = "0yhgrwrizm4f8n76pd4gsk403frhfzck4338sg14ib4fa1zyyp3i";
        }
        {
          path = ''sr_Copy CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC11.lua";
          sha256 = "0x3cxzn1hjxj7qfimgzhkp7zx990h5lfk28r4ycqsvfq8fxlcnm2";
        }
        {
          path = ''sr_Copy CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC1.lua";
          sha256 = "0avhsap7afkwddsd4lyczrnjwqqi9kmbr9mp06ssmy5j3xlizdpr";
        }
        {
          path = ''sr_Copy CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC7.lua";
          sha256 = "0shkshrfgppadglxgsh1hpgniixf0fpchbl84909k198wx3lpgkh";
        }
        {
          path = ''sr_Copy CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC11.lua";
          sha256 = "0s464kmxgm5qiq8h84l6zk5xg0dpwy35p0qg3nji5p8snnrzy6pi";
        }
        {
          path = ''sr_Copy CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC1.lua";
          sha256 = "174cnmyclxwfw03cs9ywqf7c1hp5pxwa7m2rpxdjsfnndcraqhd9";
        }
        {
          path = ''sr_Copy CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC2.lua";
          sha256 = "1k78gslz66jm2p3rss6sxlh4j2pcdsdnl69ianhcfpc7dx9pyqgf";
        }
        {
          path = ''sr_Copy CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC11.lua";
          sha256 = "1q62vqajyi5bbznahlqcb1lcw8b44474a6j5awskxnkc98r2z2il";
        }
        {
          path = ''sr_Copy CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC1.lua";
          sha256 = "00pl0p6m8csg502ygbadr78m7qb899m4hmr9ysmdy6py6brh6g18";
        }
        {
          path = ''sr_Copy CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC2.lua";
          sha256 = "1111jhzggcgyyv0ylsz6kilnxrcqxfw2w1wcinr8s9c2pbwpala9";
        }
        {
          path = ''sr_Copy CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC7.lua";
          sha256 = "18jpniyvg247d97ppi9nf8pg6xjk4mqm4155b65z50sdgqbk3bjc";
        }
        {
          path = ''sr_Copy CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20function.lua";
          sha256 = "060cv4amv3clsbhl8lp1r4gwhdms1zxkp6ixkzdgj3k2iwcq9mk6";
        }
      ];
    };
    sr-copy-cc-to-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-copy-cc-to-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Copy CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20(bundle).lua";
          sha256 = "18paadmcjygaqfxn5zspmm2hacjm17vc88ypasf9myvxlcbpmxl3";
        }
        {
          path = ''sr_Copy CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC2.lua";
          sha256 = "10zy594anm2l6y0x0cig5yd6rf58yplbsqldyrsglm928h0bzhil";
        }
        {
          path = ''sr_Copy CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC7.lua";
          sha256 = "1h5isx9n3lsabhmkbirk0sgvn76rvqdhsz3ji39xqpdbgdnmyr7w";
        }
        {
          path = ''sr_Copy CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC11.lua";
          sha256 = "1gyb4p4k1kxgyzwinsi4alwnp3zdnjwx9hra84clfjj5an6wys7b";
        }
        {
          path = ''sr_Copy CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC1.lua";
          sha256 = "01gx0z3fpyahclapqgqiarmc764j95cvl8y856ik3b56milhx7cs";
        }
        {
          path = ''sr_Copy CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC7.lua";
          sha256 = "15vp3yjin9pw6i3i14x3lrxb4xikzxfb03ppry53dlgmc91pqybc";
        }
        {
          path = ''sr_Copy CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC11.lua";
          sha256 = "0fxxwjy3z9076hz2z157wpr8pjn0gazggwa37hifhgbgd1r6i1j6";
        }
        {
          path = ''sr_Copy CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC1.lua";
          sha256 = "1gm866x3n8lwb7nlm20fyrnv0cbhgllghh941c18lb0swp0rd8r6";
        }
        {
          path = ''sr_Copy CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC2.lua";
          sha256 = "06bxqb0xsswq3mvkx7x6c8258kq0a923nzcryks1c7s3q9fbgrrz";
        }
        {
          path = ''sr_Copy CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC11.lua";
          sha256 = "141n2gxpm564pll9by62l0zd3b3zb3w4qxlhrdrfq1hkqa2m0kk6";
        }
        {
          path = ''sr_Copy CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC1.lua";
          sha256 = "1k3qv48axkl1g0fqnacg78mv0jvr2z384bwv7rajc63xh43jz16w";
        }
        {
          path = ''sr_Copy CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC2.lua";
          sha256 = "0iksicxjbn7g4l5a9b4wmg2mv00xbwhf471d69wf4cmqrg1z8pjx";
        }
        {
          path = ''sr_Copy CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC7.lua";
          sha256 = "0nrh534w0sd2bs3rfqc4pl4hw5z9vi81pa8v6rq63bgfn1kchpwi";
        }
        {
          path = ''sr_Copy CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20function.lua";
          sha256 = "060cv4amv3clsbhl8lp1r4gwhdms1zxkp6ixkzdgj3k2iwcq9mk6";
        }
      ];
    };
    sr-decrease-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-decrease-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Decrease CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20(bundle).lua";
          sha256 = "1p25vrd9jk8gfx1xwvk06baf0dfk5cvc4768bvg22fwda5pbmi5a";
        }
        {
          path = ''sr_Decrease CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC1.lua";
          sha256 = "0qz1vjx06gl35zc59b611jsi686qwisv7nkd2n893zj9wrs7nd54";
        }
        {
          path = ''sr_Decrease CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC2.lua";
          sha256 = "09ffrz04lm441dizvlmfinhnqz2yqjm97bn3nm3ln6frd43l2vnc";
        }
        {
          path = ''sr_Decrease CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC7.lua";
          sha256 = "0c50rh962dq5vcbqdfmqlv0x8gyylk8a6nap23v6nndr57vvgsc4";
        }
        {
          path = ''sr_Decrease CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC11.lua";
          sha256 = "1vp4jln9lgxjnysi4vnjvd1f95br8zc62ha83jrvqkvd30lqli81";
        }
        {
          path = ''sr_Decrease CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20function.lua";
          sha256 = "0gzlizhg7cpdxrk49kxzk1djhm82z3kj16qhnrchm140n308z3n3";
        }
      ];
    };
    sr-decrease-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-decrease-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Decrease CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20(bundle).lua";
          sha256 = "1lkksviq6rrfczk2ahl5155wwzcvfbffarpc9zhwncl1f3hk8izg";
        }
        {
          path = ''sr_Decrease CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC1.lua";
          sha256 = "1c45h8kqsa37f1h55cjdqp77vbqscml1hg7vazfl8zca1nv671lw";
        }
        {
          path = ''sr_Decrease CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC2.lua";
          sha256 = "1kip6rmn5x1433alm03sxx2ips2ijdmmr7zwjyhfwm3n8kwp2pbf";
        }
        {
          path = ''sr_Decrease CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC7.lua";
          sha256 = "0j8a5mhqdywcbf34n8bw95gzvbplb1mj914qsb9nad7dfhlr7mys";
        }
        {
          path = ''sr_Decrease CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC11.lua";
          sha256 = "1achc1b9zb04gc2qs4wf8819k5njx38vq0h3hw5isrz4wkgi6kfq";
        }
        {
          path = ''sr_Decrease CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20function.lua";
          sha256 = "0gzlizhg7cpdxrk49kxzk1djhm82z3kj16qhnrchm140n308z3n3";
        }
      ];
    };
    sr-delete-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20(bundle).lua";
          sha256 = "1s4hkjpwgcwp8vh3pnhqrv5zz8wydy9scdl6cn6bddsxnbiyzzdd";
        }
        {
          path = ''sr_Delete CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC1.lua";
          sha256 = "0z62naglrji0bjfz791q8jxybj7dncbxyi6ldx8fs6czq7w2bv03";
        }
        {
          path = ''sr_Delete CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC2.lua";
          sha256 = "1w2142v7fm5lrgqn8b67s8cawbjqrbmdd5p1mdhn8ycv7fsv8z2n";
        }
        {
          path = ''sr_Delete CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC7.lua";
          sha256 = "1dfnmjcqrhr01ljywdsmzrw7dqyizd649ag2pf6a3499zwqqh63k";
        }
        {
          path = ''sr_Delete CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC11.lua";
          sha256 = "0ckjv5xycpimzcsxmrd77dzaqgfvcxvnhxff77hqnzzw10j151za";
        }
        {
          path = ''sr_Delete CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC64.lua";
          sha256 = "0shfsnlz1568nsynd36q66zh57mhzl9fyysgi0gxw08baa74yh7w";
        }
        {
          path = ''sr_Delete all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20all%20CCs.lua";
          sha256 = "0zs7cyazxm77y41bjx8km2vqh7cg2yh92vqbc7nlcr6plwpynch4";
        }
        {
          path = ''sr_Delete CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20function.lua";
          sha256 = "09ix34a8py6v231yan8wi8qg0vr144p1vmgzhxjr7lhaafbr21c5";
        }
      ];
    };
    sr-delete-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20(bundle).lua";
          sha256 = "03ljwih5hsss17krhmxv715nfzr9sl08c6ggk1yswl2s39wjqzlp";
        }
        {
          path = ''sr_Delete CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC1.lua";
          sha256 = "0p26n5q1bcxn5jy4hy0rixh01vb92jlj70nhpd68pwb10r4dg3q4";
        }
        {
          path = ''sr_Delete CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC2.lua";
          sha256 = "1cvva4sld3mchkvw5g12j9x8hjr7cb28qlr1msshfyn3wfn53icn";
        }
        {
          path = ''sr_Delete CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC7.lua";
          sha256 = "1wff9zmsjj61zs39y5pbabgmblyz5agwr92bmvm2l07b49xvxx9j";
        }
        {
          path = ''sr_Delete CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC11.lua";
          sha256 = "13qfivmal5z6wcawvvgh9jwqngibci9j9ci1l65x5gkyzz89mq3p";
        }
        {
          path = ''sr_Delete CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC64.lua";
          sha256 = "1g747h6r4qvyis2vp7p917sbydjzzv1h9ijzc05s4kdjvki0dk8y";
        }
        {
          path = ''sr_Delete all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20all%20CCs.lua";
          sha256 = "0zs7cyazxm77y41bjx8km2vqh7cg2yh92vqbc7nlcr6plwpynch4";
        }
        {
          path = ''sr_Delete CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20function.lua";
          sha256 = "09ix34a8py6v231yan8wi8qg0vr144p1vmgzhxjr7lhaafbr21c5";
        }
      ];
    };
    sr-delete-cc-after-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-after-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "1ca5n3c6byap0d9yvr04d5bxfq4hk3i975xdjhkii3wzcjknwb8k";
        }
        {
          path = ''sr_Delete CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20after%20edit%20cursor.lua";
          sha256 = "0j4bgzb076cdplrl89bw423bxj9fgiw1sspzxsvqx44afzv7ad7c";
        }
        {
          path = ''sr_Delete CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20after%20edit%20cursor.lua";
          sha256 = "0sh6nkpl850y38xvpb8qrhyal5ks9pfr1q5kq2ssmxip7z72bfll";
        }
        {
          path = ''sr_Delete CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20after%20edit%20cursor.lua";
          sha256 = "1ch9fqqab75d5k256y4rzxhvj6h460j8fp5lga062q1yf87yai7b";
        }
        {
          path = ''sr_Delete CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20after%20edit%20cursor.lua";
          sha256 = "1bv0la52i4fm1q4yg9z6c3hbm6zsd0ndqrf8y9sn45daf8xyh6y5";
        }
        {
          path = ''sr_Delete CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20after%20edit%20cursor.lua";
          sha256 = "107vws5krf434iryhqri55r3l3q4cfzwiwl2b7fnihvpgiq03r9y";
        }
        {
          path = ''sr_Delete all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "18870glicaj1x86rzgymch9iqwimgcrp4p6k0z11n1gik5cxfkap";
        }
        {
          path = ''sr_Delete CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "1a3sajalbj44hjkqvpn79jlr1c4c6qfch9h2qmv7vfn57lbb25ww";
        }
      ];
    };
    sr-delete-cc-after-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-after-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "15rsf2pq41cv67zcal56fjp76iwlmm7bl7w1nrhm31q7dvaq6i59";
        }
        {
          path = ''sr_Delete CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20after%20edit%20cursor.lua";
          sha256 = "0kilqqxmf6k687d80ld8gdxrwfsmwm6j25j55yb0rqbxzlf1d2vw";
        }
        {
          path = ''sr_Delete CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20after%20edit%20cursor.lua";
          sha256 = "1gsvlz1djaw3ijpb59c6pa501dbly3vm1gv91sdg3b9cvfpynar4";
        }
        {
          path = ''sr_Delete CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20after%20edit%20cursor.lua";
          sha256 = "1frja7v0z739pa518y5zpxslzrwzkk22azmrnsa2k8q2ck33h45h";
        }
        {
          path = ''sr_Delete CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20after%20edit%20cursor.lua";
          sha256 = "18ijzl5kpi8lyk1rb8a1wwxfgvs5n5ijs9jv01cmwn2za6qzfz0d";
        }
        {
          path = ''sr_Delete CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20after%20edit%20cursor.lua";
          sha256 = "1kkvkg6mz29cic2vvxvrb5byci9v5i2z01dyavlxdrpazgsflp56";
        }
        {
          path = ''sr_Delete all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "18870glicaj1x86rzgymch9iqwimgcrp4p6k0z11n1gik5cxfkap";
        }
        {
          path = ''sr_Delete CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "1a3sajalbj44hjkqvpn79jlr1c4c6qfch9h2qmv7vfn57lbb25ww";
        }
      ];
    };
    sr-delete-cc-before-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-before-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "13x96axla1l17lxxqg9drg2qyv6jyk7xymlghmmcxx3jkak6jw73";
        }
        {
          path = ''sr_Delete CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20before%20edit%20cursor.lua";
          sha256 = "0fkgl8ymfj85rqvn0nrxmpjbwiikh68l0yynzxkzxg738hscf33q";
        }
        {
          path = ''sr_Delete CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20before%20edit%20cursor.lua";
          sha256 = "17xzab269i7lyz9dnh3i1yzcbd2di66cb8sdi6yhi0i9dkvmkq0z";
        }
        {
          path = ''sr_Delete CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20before%20edit%20cursor.lua";
          sha256 = "1wl99kmh2i3kd648srgrsbi83qxwdyhsvpp9w48hz76jbz1l13sq";
        }
        {
          path = ''sr_Delete CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20before%20edit%20cursor.lua";
          sha256 = "0zrqxvrp02fxirh1pyzhbb7nvnwhvsnzxndxhlvlz05al1xmizxv";
        }
        {
          path = ''sr_Delete CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20before%20edit%20cursor.lua";
          sha256 = "0pjlmi461wi8j1mwarrvs7fm1pzxjl12j3z3s5sz6x5qfaa3nyrm";
        }
        {
          path = ''sr_Delete all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "0kf6j0ddnsrw5mfiqj8p737kag2pziy7pdzb7z1h7r3yif9ia642";
        }
        {
          path = ''sr_Delete CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "04cjda4shxvf26m7bf8m6bpcw6ic7jb2vnsqabnz2n3hfp1yam7x";
        }
      ];
    };
    sr-delete-cc-before-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-delete-cc-before-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "1ms07nmn78ffd7xs7yid9d29pgsni38rlwbjz9s9miy2iqvnfcjn";
        }
        {
          path = ''sr_Delete CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20before%20edit%20cursor.lua";
          sha256 = "0shzdvn6q9wg75pd6mhnr0bhj1m20kacpm7wxj9clvdbbq2h0as5";
        }
        {
          path = ''sr_Delete CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20before%20edit%20cursor.lua";
          sha256 = "0ksg09aa9yn4zm14xaxcp32d3jdfa7rdzpd4q4j494fsvhr64vlz";
        }
        {
          path = ''sr_Delete CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20before%20edit%20cursor.lua";
          sha256 = "01amlp7dgb3wzfxs9ssizpq9jmal8id3lw8s0fskzwk941fnq0zb";
        }
        {
          path = ''sr_Delete CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20before%20edit%20cursor.lua";
          sha256 = "14iz66w569rafsq32isppf4bfdspq4misv1wz8l7khlfmn79zmc7";
        }
        {
          path = ''sr_Delete CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20before%20edit%20cursor.lua";
          sha256 = "1klr6syjp0ghgjrm6ykglawrkhcxw6my1fxn9x3ihviir6m4x1ix";
        }
        {
          path = ''sr_Delete all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "0kf6j0ddnsrw5mfiqj8p737kag2pziy7pdzb7z1h7r3yif9ia642";
        }
        {
          path = ''sr_Delete CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "04cjda4shxvf26m7bf8m6bpcw6ic7jb2vnsqabnz2n3hfp1yam7x";
        }
      ];
    };
    sr-human-quantize-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-human-quantize-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Human quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%20(bundle).lua";
          sha256 = "1l645wvvdx8r4m1h7li77a7arc8lnw0qm4080q14vkqa7n2kgpkc";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "1z5sbq8gazk9sn7pq9pm96sh970nmwbyj93f3scq2w6cv1bmxrw4";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0bm464h9qvdz6hs2kamcjvmivwvkhcdv3p05ybmcdswra2cpi8qf";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "1vy7jnnhsqhmikny8746d7ah0d5yzgb17xq5s01alch1s2sv0iqi";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "0fm49d9icgzrwc7y0vlp65ml8jzi7jdlzjmawf6jyz0ax7wsr794";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "1xv975hip9g3cwb52xygg2cdm2k7j5krpfg2ra6p305k1b0zji9m";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "1vx1igra74dhf2dj8h0f0470lhr7xdf13sjbb3cywibjs8vyn7wx";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "0lb0dvskjljbc0hswd6yjlmcmn4ykxk2f3yyh1klf6zj0lyvc43j";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "1cjr04mag4b3544zaffk3jxm26qqzbxr1slirhlx9d3q2jrsnraa";
        }
        {
          path = ''sr_Human quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "0h7zipazq0z8amhgp9xzrj6c2pv0x4fjb5hc1h0c1kch34l5vmgm";
        }
        {
          path = ''sr_Human quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%20function.lua";
          sha256 = "0y8pil3r1kfqy7vwwfq9i5m27wd62kk8i70xldfl3jgv464rswqk";
        }
      ];
    };
    sr-increase-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-increase-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Increase CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20(bundle).lua";
          sha256 = "0any67y7wbxqf8awidzwbr4rlvmc6njxil84yf79cd9v50dmvh0n";
        }
        {
          path = ''sr_Increase CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC1.lua";
          sha256 = "1c7ri5k96malc5070rjjf1iy7a65s8rya6zybjbibbsm5r7dprpx";
        }
        {
          path = ''sr_Increase CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC2.lua";
          sha256 = "1w6hln3z5kc3lz6dv2ic4j15r47d05i5502jbdksyczwsdjlsyr2";
        }
        {
          path = ''sr_Increase CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC7.lua";
          sha256 = "1s4ir2wwfh8n38ndp4nygir5dawkvi7p1jq7r9yanb1gsyz5z7m6";
        }
        {
          path = ''sr_Increase CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC11.lua";
          sha256 = "0fmmkg59ppk05zqr382q52pnvlb4yd0v4mdinainlva90zmwbhcs";
        }
        {
          path = ''sr_Increase CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20function.lua";
          sha256 = "1mc1a9ndzrq1phgyx64kyfrliajvgr4c2zai37w4ahiyy9ah6hlp";
        }
      ];
    };
    sr-increase-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-increase-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Increase CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20(bundle).lua";
          sha256 = "0a4ycv3v8wyxisjfzhss03rcvk35rpmbs4n18py5ixd4rja6mb94";
        }
        {
          path = ''sr_Increase CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC1.lua";
          sha256 = "12n0hc3yr1kcs9p9jbnp9hdc87aarykzghakhyvx62d1i445j2sl";
        }
        {
          path = ''sr_Increase CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC2.lua";
          sha256 = "0qvl7r051mx6dbxhg7bpl0w4y4vv3ik88276979mgmch1dvxv8jg";
        }
        {
          path = ''sr_Increase CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC7.lua";
          sha256 = "1pd9sngqbmr74mwcvxgsjj1179yz4mjn6gd5qzc8ywsh75kw5h4x";
        }
        {
          path = ''sr_Increase CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC11.lua";
          sha256 = "027xa8b4chkl6z9zpmwgff4jjqm11gmkibbdm2r69ydznrq5i1f7";
        }
        {
          path = ''sr_Increase CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20function.lua";
          sha256 = "1mc1a9ndzrq1phgyx64kyfrliajvgr4c2zai37w4ahiyy9ah6hlp";
        }
      ];
    };
    sr-move-cc-to-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-cc-to-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Move CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20(bundle).lua";
          sha256 = "0zpgz1v81dc3860giny1xzflyl41fvradfwmm6y67wia75l76ih1";
        }
        {
          path = ''sr_Move CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC2.lua";
          sha256 = "0wicxgnc4ncpxm1l4jhp01divy7vsqsypx4af3izrzv3ygn0kn3p";
        }
        {
          path = ''sr_Move CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC7.lua";
          sha256 = "049viww3p6lq7bm3zia6yr2nlymybhaw1rp79h9v2k66gnb6v5f5";
        }
        {
          path = ''sr_Move CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC11.lua";
          sha256 = "1xb6vq7sk101p8nrypr6bb0vwi1jvv390jsbnaz3kk4v4gvblx4x";
        }
        {
          path = ''sr_Move CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC1.lua";
          sha256 = "0lyp3q31mg4afz97m3my933dxg8d5w4y52rpixy8bb2lg6vgjjjv";
        }
        {
          path = ''sr_Move CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC7.lua";
          sha256 = "0w3w0dbxi716n5gvjmgqjjzswwd31nm6q6wjgnqzv74xyxcgjzq3";
        }
        {
          path = ''sr_Move CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC11.lua";
          sha256 = "0zr91l5rvxgq1pvq8w2j210k38w3g352d7zj56j85ngjasis6yv5";
        }
        {
          path = ''sr_Move CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC1.lua";
          sha256 = "10i0kdb5wb2snfgkjafyk97cmd7f5rr46wnkcs5m2c7ckbssih8q";
        }
        {
          path = ''sr_Move CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC2.lua";
          sha256 = "0473lvcg0z8lqsd6mnphfj9mlb3rqpnfdz79kl9bcdk3al1pb0ic";
        }
        {
          path = ''sr_Move CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC11.lua";
          sha256 = "13a1lp0ji8ijymaw0ha51nba9svzjz6zglycjmvv083r6452ycjm";
        }
        {
          path = ''sr_Move CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC1.lua";
          sha256 = "1p2b7l7x4svn1s5frhj2z68x0whkx5py0hjxrfg9fb53xlj82zr7";
        }
        {
          path = ''sr_Move CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC2.lua";
          sha256 = "0fjmr8xdwgx8cl0wkab2j1hscx4bpnl9cwlqv12wi1nm3wp63mkm";
        }
        {
          path = ''sr_Move CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC7.lua";
          sha256 = "18wzg4di1cbac5d19xpv44al5q539lp9w4s7jdxvq0krhakfvnwc";
        }
        {
          path = ''sr_Move CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20function.lua";
          sha256 = "1blqmz9ykazbq43i6h8d3vws8v9d9nnwcgzqr6ih8i9dmmips42l";
        }
      ];
    };
    sr-move-cc-to-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-cc-to-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Move CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20(bundle).lua";
          sha256 = "00iwzc5gzpssjdvkcai9llqmdfbpvilp9ckw6wbbbnzf2lqgkrp1";
        }
        {
          path = ''sr_Move CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC2.lua";
          sha256 = "1sazrwvkh4q1q95qhz8znca4bq1zcy79cmg4mlqpw7vfnk12ik26";
        }
        {
          path = ''sr_Move CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC7.lua";
          sha256 = "1g26l9bmr6nwak08386acffz4jimr4bkxwi7cgiskbzidrr6r7v4";
        }
        {
          path = ''sr_Move CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC11.lua";
          sha256 = "10xj0qnv6y90c8x8q3b9cdliav91sgb4wfkjld1qzd9d2kw4fcyl";
        }
        {
          path = ''sr_Move CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC1.lua";
          sha256 = "09lr9lifl60577hz4dwjqd7n4723mibkqpkqkhh380wxkm1xcm2m";
        }
        {
          path = ''sr_Move CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC7.lua";
          sha256 = "0gpzgajhvqqb3kgvmp111p8qzzvad4y9y6blplh7w4y8ss2lv0yb";
        }
        {
          path = ''sr_Move CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC11.lua";
          sha256 = "0dyyh22v21dqz5ahszpxk17nyhybsi0vkgkpax6yw3y3gjkw8x7f";
        }
        {
          path = ''sr_Move CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC1.lua";
          sha256 = "056xrmqbwx60aid8ys61cbcyn9ywj873rsyvrsmicqwdqwlg0ksn";
        }
        {
          path = ''sr_Move CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC2.lua";
          sha256 = "0pvi2wilqpadbbckcwp5cd42wkva74wgk7q0i61jciqsvh2axppp";
        }
        {
          path = ''sr_Move CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC11.lua";
          sha256 = "0p0n1irsh32mxrv22xh1jgqv9av8cihlf5hf57rlkygdqkmddzdx";
        }
        {
          path = ''sr_Move CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC1.lua";
          sha256 = "114m8aapgf8x2xmddnvnkk7z6db7kgdr3ykipk789dsv3bxkz7w1";
        }
        {
          path = ''sr_Move CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC2.lua";
          sha256 = "1zgdndzjs60451pb842iwv2sfypjd9afn5iwk7jb1pdvk54fn91j";
        }
        {
          path = ''sr_Move CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC7.lua";
          sha256 = "01wsp962mk4dq8vp408sy83s3glhca09333qlr3zrr9c9s1q7j98";
        }
        {
          path = ''sr_Move CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20function.lua";
          sha256 = "1blqmz9ykazbq43i6h8d3vws8v9d9nnwcgzqr6ih8i9dmmips42l";
        }
      ];
    };
    sr-nudge-note-end-left-to-previous-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-note-end-left-to-previous-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note end left to previous grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle).lua";
          sha256 = "03xc87l2m28hb88mjcjv3wbzjk6pk0r2v1gi9lnxz60qq0h6jx3l";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-1.lua";
          sha256 = "184ikfpqyjgxgvdlqvy3x88hrrbkblh19d8vjgx1gm8livhwba6l";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-2.lua";
          sha256 = "1jllzdwg6i8jaf0pr5jl9vdgqwz8g1q1j1y6pyq1dyxxg3viw2gh";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-4.lua";
          sha256 = "0ym7gx4npqx63py0l2icrm3zp0kfr8602ayw317gp18n9g96a191";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-4%20triplets.lua";
          sha256 = "0l00gr61yc106vi75qy64201bk73zibx56p3qvz92gmjiww77lcq";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-8.lua";
          sha256 = "0flhpfws73ym4cl2g6vjkkd0gbwyqnig6ivala9m3s66dmdlsvdr";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-8%20triplets.lua";
          sha256 = "1iw1mrc9rzbwc1cfxrlzvz679gcra7lhicbh5bfmqrbq3z3vldsr";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-16.lua";
          sha256 = "0d9n4pgjg81xh6z4kihmkyzp58w0kqc019qmqa1b6r9ng5b7ixhw";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-16%20triplets.lua";
          sha256 = "02mwm8d7fd0yvwrrmp4c4fbbf573v6848jryv8qdzqc928zzrbgb";
        }
        {
          path = ''sr_Nudge note end left to previous grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%20grid.lua";
          sha256 = "1fzwl81i3k73zwm39b75g2lb9xlpj2jsif2czby8bc0z78qq2kad";
        }
        {
          path = ''sr_Nudge note end left to previous grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20function.lua";
          sha256 = "1bi9pjrvjnxvf230xpxpp4gvgs9gl52abgf7g0rnavfk5yg1h51p";
        }
      ];
    };
    sr-nudge-note-end-right-to-next-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-note-end-right-to-next-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note end right to next grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20(bundle).lua";
          sha256 = "095jnyzsh1q5mfmab7f8x1bpr8fwr25cggrrsnxppisywycigsha";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-1.lua";
          sha256 = "01dgzwjn24z860z9yas32yrvaavyyvi20cw041qla6dyg8vl43rh";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-2.lua";
          sha256 = "1azxgki169m4k41x1h7fjirwrhkrpmnqaq6zpdsb98rzzww6n099";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-4.lua";
          sha256 = "0cq6wlhwx5cd1np137mk6ngjibsv6syc0vcziaizq7dbhl7fi7k9";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-4%20triplets.lua";
          sha256 = "1kkai3pl9rln6xbfcpq0dwayqcfahwh5jy6x1806jdxlh97v3sbv";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-8.lua";
          sha256 = "0nmb4anrk0k95b4h6zsm7kj6y43d7ayshmk0a7pjynhidyb3maxz";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-8%20triplets.lua";
          sha256 = "1wzx3rpnxfy9ndbbx0ffjng45wm0qmd7r2949mdb7xw1mxw6lf84";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-16.lua";
          sha256 = "1a6mva8cc73cy7n1iza5gm03npbjdbhj36ipg4mfypidv88fjpcc";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-16%20triplets.lua";
          sha256 = "1z9ck7rya2ggxfsdqm8l74s9sjvdcdpls59bmh2spwlpbycmz73d";
        }
        {
          path = ''sr_Nudge note end right to next grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%20grid.lua";
          sha256 = "10q6nssanl8kzy710d9bi4k4mxch0fd4maxbfawh71z9s3i0kk50";
        }
        {
          path = ''sr_Nudge note end right to next grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20function.lua";
          sha256 = "15g4f3nj06varn4ba5ff26h4phb549vindxsiqvdabi6i99jf896";
        }
      ];
    };
    sr-nudge-note-start-left-to-previous-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-note-start-left-to-previous-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note start left to previous grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle).lua";
          sha256 = "0xgg51w592ng0in5ibkn12wqjyg7j12xgbawhicnsv04rqpm8v3v";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-1.lua";
          sha256 = "1y1zn0xnbxinxiim3ahypr94nya9f9fl0q5h8ckrrd8vf5xcdm22";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-2.lua";
          sha256 = "11c2a8kkykwykbppqvl50i8kmw5qdlk0f8i7q1yvr0chhd2j7yh7";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-4.lua";
          sha256 = "0pa4n1lk11v12ivph5qvvb2m6a1j1bpjcdakj1l7q4nadsr194dg";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-4%20triplets.lua";
          sha256 = "1cp5230q66xd3zih3dhx8alb5x5m9z3ff9mhsq8hsnavi5gf7cw4";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-8.lua";
          sha256 = "0ddbdpbszqjmsnk9ns9lbyjdc8gj7bkp7amxc6mazkznrksiiz3r";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-8%20triplets.lua";
          sha256 = "15xvry5ps8qx0zpgkwl4rkgrja4r22sy78qki274hqvmhcl892bw";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-16.lua";
          sha256 = "0asihld29f8hpnmq0m22m8z7g0cmq2rvy8f86g7nzw9h6yvpm98r";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-16%20triplets.lua";
          sha256 = "1r88skr5rwcbpq36662w1hdbqrvccqyw0w4qp06ynp9xqdm8dn5y";
        }
        {
          path = ''sr_Nudge note start left to previous grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%20grid.lua";
          sha256 = "0kprrcwzz11gl5v8xa86bjapa5dz1vyd13nikf0181z15z27w57l";
        }
        {
          path = ''sr_Nudge note start left to previous grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20function.lua";
          sha256 = "0k96vz7g0pa53x804hsdi4hkgqjgrvccsh27vlsddzfdqdw8w02k";
        }
      ];
    };
    sr-nudge-note-start-right-to-next-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-note-start-right-to-next-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note start right to next grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20(bundle).lua";
          sha256 = "0kx0bmaa72idgm45x03z2v0iscs8rvwhxgpjccvdkqv3r0b81cm7";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-1.lua";
          sha256 = "1j21s1zkhm22xqf4w0qdm04gdp2w28ddxxiz0ygc00gc7wybqflz";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-2.lua";
          sha256 = "1am4rd6hljqhy1w9744vgjxn9s6vwk224vkdsdan1714ji5d90p5";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-4.lua";
          sha256 = "0amcf8bmkbj5f9frcqbfnpxjy521s6fqi2p8718g1654zrfkaiis";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-4%20triplets.lua";
          sha256 = "0pyz8yy7mnmxxkjr2k235xvyi6jhzjhk9gzwmxkmfaxjzy3x88gg";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-8.lua";
          sha256 = "1c1jl5zrd8lxa3lx9fpcjl1x8kp3xrxxs22cm8wg73kwwb9rlv0v";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-8%20triplets.lua";
          sha256 = "0k999dp8vlndp00la2vnvp1ff0hqb2nfvw8iix0l4f2flmzcikan";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-16.lua";
          sha256 = "1h698ik89hqqq3ms5rmzjzxfv56pqa1i0k92a58qxd252k7ii46v";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-16%20triplets.lua";
          sha256 = "1hm4jab3f155zkdsmwl7mxh7fcgv9dz995vibbvcbfclmhjdcgy3";
        }
        {
          path = ''sr_Nudge note start right to next grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%20grid.lua";
          sha256 = "1shwdcfhads48n5nxvl48rfxaldfkwyhgj56nbzlpw08anp65d3r";
        }
        {
          path = ''sr_Nudge note start right to next grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20function.lua";
          sha256 = "0yfnfa127019x5l3426iyba83m1p5gr44fzj2mlf51bkncrjmm4s";
        }
      ];
    };
    sr-nudge-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20(bundle).lua";
          sha256 = "1dm5gppbbzx6h572f6k1sdbi40rsdks4fcgpa47rifymjw6mpfj9";
        }
        {
          path = ''sr_Nudge notes left by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20left%20by%2010%20ticks.lua";
          sha256 = "1yp9nwr2b88gg73rf1bp5hkz5vfxlx5vbdl8nb5rfqv81byjc1g6";
        }
        {
          path = ''sr_Nudge notes right by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20right%20by%2010%20ticks.lua";
          sha256 = "1mcz8rxmi8p7xrciywlfywg15n707vpiivqsshf4pz5zaidmf2p2";
        }
        {
          path = ''sr_Nudge notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20function.lua";
          sha256 = "0hbaq4az41cyl5yrmc32cjpgr6pn4yjcyipmrkq500p2hg0ip9jf";
        }
      ];
    };
    sr-nudge-notes-bundle-lua-1-70 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-nudge-notes-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Nudge notes left by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20left%20by%2010%20ticks.lua";
          sha256 = "1yp9nwr2b88gg73rf1bp5hkz5vfxlx5vbdl8nb5rfqv81byjc1g6";
        }
        {
          path = ''sr_Nudge notes right by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20right%20by%2010%20ticks.lua";
          sha256 = "1mcz8rxmi8p7xrciywlfywg15n707vpiivqsshf4pz5zaidmf2p2";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20(bundle).lua";
          sha256 = "12sc35hj7s4cykvmqdqzq4ii0nr9jf4sqak0psp53knq8gys8dbn";
        }
        {
          path = ''sr_Nudge notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20function.lua";
          sha256 = "1ajb5vpsx3icv2whlz1llk2ys96j2yy44vw4nq1zq1as9q4vlml8";
        }
      ];
    };
    sr-quantize-note-end-to-closest-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-note-end-to-closest-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note end to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20(bundle).lua";
          sha256 = "1jkcb3gamqlaa2v68a8mlsh2xfg4xpxinkhcqrnr1v3fyxxrspvd";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "0rrgnbp379i78i646is6z6mgdxhc3p4imjv2nv0r2hxhvikf0ai8";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "02f8zwr99ymk38j0d9h4r5497arydsava9il3grjpbjkyi8ijxff";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "14l64f5njnq8zf8s20nj6rl1v457rcvjfdjjyshia37k4xzwwy7c";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "15x8597hzy93qvk2j2r1zm8fackl1k500rz0dyllz5g3g5mj66nw";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "0k08r0llc2bq1x1dkpdbj88ksg2aaqviba04grhbyyh1bnyj0vk8";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "0yvamj9h7p8i6wp5q40h77wa7zpq2aq446071g2cqgv4vcqphamj";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "0w98v6jz2r30mb566knag93q4dnbm46qbf4glyg6bx12627iflqm";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "117yr5q06f1rj175bskpxg6d7sih3bs0dkn0xmyz1ls63rdjsd1m";
        }
        {
          path = ''sr_Quantize note end to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "04jid1yqg2m8zhjlp6j59w4hcix75g0bwc52bd0r0a5fknv306y9";
        }
        {
          path = ''sr_Quantize note end to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20function.lua";
          sha256 = "1qfmp3msgdnx4ar2m8cnpjznmr93gr9h2wk30f12mkiy7yf7b44y";
        }
      ];
    };
    sr-quantize-note-end-to-closest-grid-bundle-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-note-end-to-closest-grid-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note end to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20(bundle).lua";
          sha256 = "1k1rvf4jm7k45rvwlxj4qdmfqn9i3fjz6n6casc64w14p2p89s0s";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "0rrgnbp379i78i646is6z6mgdxhc3p4imjv2nv0r2hxhvikf0ai8";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "0dygsk6syld2f8ad8cfmcya2zscsznil7jagy9qikaaxwr51lyxq";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "0ya0bh49nsyp29jjxq3lxi7z2hsk416csq6svvhhgzhk5cbrl3ny";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "0z5fvc1hzmvvss05l3lv7yi67ypfv1xhy483a7jir48slj6hrvhw";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "0khr9v5dgd7g6id4kf1g6sl8ajism8b6q03iafd6c2f3598g77jv";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "1ihkxb6xl4wb9m8h98nayjf0zv6c192nmacxsgwgzywdspj0mm4z";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "1ps9gmzj53rdxy8yif1ypipgpsgzb8bzy6npdynaf81pj0nha7jw";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "05fi44hl34hi8s6kckpissmd3c5grjcj1jvkgs9x63329qgjsrlq";
        }
        {
          path = ''sr_Quantize note end to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "04jid1yqg2m8zhjlp6j59w4hcix75g0bwc52bd0r0a5fknv306y9";
        }
        {
          path = ''sr_Quantize note end to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20function.lua";
          sha256 = "1nwmmfwylw61vk9ffmav45ni4hjcx7d3r2g7fa11dk1f767352cq";
        }
      ];
    };
    sr-quantize-note-start-to-closest-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-note-start-to-closest-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note start to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20(bundle).lua";
          sha256 = "1gk95pad6bkj51k3is8ln7gcgr596p1cppzbfnqmjh0aklhzfa64";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "19fd0xi5fq2aqgr0hqi69gjpkkya8cw93yvadk80yycb5cq3080j";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "0jc47frqrqfldibj0v35d8qlgvabv5gzm2z0s0xp5c7gab27al63";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "11khv6d4c1js0zzb2ljh815n5msv4gbsa787gcfnpvg7qwp8gahp";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "1af8ab975bsbr0zlxw2vw7dn2l49hkl7sdiqasx1sz4r4zxrk86s";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "0ga4gxkg5hcvr1g03yw7vc6pmdxahls9xgl7yqplq61jfnkggp4s";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "1hnvazl7qy15lp3fq5crqqgj02fd4lz478mv1pyk7229lldfq3n6";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "1zqzbgg0xjxysi2vqk0q4wi6cjfn1z7m8bnxjd193w6hmj77kdfy";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "0kq7jgrzn7k6wxcxxq2y7lzsbwqx8bjm0jdqzk4jisih2qmjdl6w";
        }
        {
          path = ''sr_Quantize note start to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "1q47k2k1vfpy7rrc3aydygg0f211n247nxa2c7n9fd4050s8gkws";
        }
        {
          path = ''sr_Quantize note start to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20function.lua";
          sha256 = "1v2vcnh78xzndil3p8i636h62c1v55mjcibn3lsc6s458i95bpsq";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-02";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "0wmwnrsjm52wjzwfmwyrjfsab2f53f0r3ybb9idvmivvs0jfd5v1";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "02abnbm061z4q156dmwhxv9gsb5vmfy7qi6fbnwfx1v99i6wcaq9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "1c1ah10d2hmr1f1dcpkgnrqpz5a1g6f6869c2yqzvm2dqvh6w6wa";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "09vps5lamcwvqfc297ncys6yy25czv8w8s3s0vc1v2jd85xlpckp";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-03";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "02i62jr0byi6kry7gmz39bhbczvk78i74zxvd48npn0sqrdqc9k5";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "06s19q7g7689kdmdzjvsvwwrsil4jd0p87dbd3q8fv7g89fvn27p";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "10yj2a2qn5ib48r17gfj2fxp76wpggmrwrmya2rrbypr3hccdpxy";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "11ffdpnv0b0xa8x1pn1b36yn7qskqv9vpwlwlsnxmqnwk6p3sd4h";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-10";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "16wwyffq1wsb5dw12mr9v1y38fj2n4lzpp81xxg495zd7sqd19yy";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "0ksrha80llkjw9akd519q288cxcn6wd4d8rhsfr9qlzc5dmjc7mv";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "18ynczjlmqlk5xnk7zvrmw5a6i3c9lqc17vnw26mysc0f9v386jn";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "143wm81kqqwhmnkh7gjyvydlyaykbjsdz6gcnin3hgp6x5l9flr1";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "02rklq9iw7xnnnarablh98g04fl8pzc0jg22qz1amwlq1j7l1s1z";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "1nv8ik473n1iziz6zbwhl1bz4xcjvjwg962dv8ppmcrd2i4v9zbz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "0m7f0kdda4wbf3g2gc8kibcalggvri2v6vygglkii84pggxhia06";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "1f53zmlvf807zavg0abarjpdsfq498l62jslsvncsld5lzlb053x";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "0yfx4yavn9262bnd36rqd0sf588cdd37nxmpl3xjn21bmq5wrnxr";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "1nv8ik473n1iziz6zbwhl1bz4xcjvjwg962dv8ppmcrd2i4v9zbz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "0m7f0kdda4wbf3g2gc8kibcalggvri2v6vygglkii84pggxhia06";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "1a36xiqkp3pvzin387zywsgkzqmdaglrhzgybkhhb7hwf6gm2j0s";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-13";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "07x1jgndbwl35m7z94cvg6j8icb5asslp7ggw40y08z6915czn02";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "1nv8ik473n1iziz6zbwhl1bz4xcjvjwg962dv8ppmcrd2i4v9zbz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "0m7f0kdda4wbf3g2gc8kibcalggvri2v6vygglkii84pggxhia06";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "09arzs5r7a6k2nycajk1kxa20gw804nhw0jcbw2yxxj0ai8iyxim";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-14";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "0rrhkj274b2igmddni7aqk9rirw536f9r9wwfbqdp0jmc9bsld81";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "09wz741v8k029g23w9zpm2nxkflwpc8ql02ims5vrw84d82l1j0i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0wqc3hb1l876sa2l2f3v0q0g85wvjnqkzlr6jks0c8kjx3lr28lw";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "0lxf23xwbjvq35kq6bdsjyc2f2jmss8mp095svrn6kbyv5800dni";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "053bbywpya3h87xhghgyg5zhvx5fs918k6gbcd1yc81d0d1hcz9a";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "16dx1lg1hfn2b1mcp8s4hf3wgl85qjgdgi7rm6r7cis9axjsi8d8";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "06lks7l75qz1bwnrdys8wb5m5b44mgbff065zfyy0f8xyf2g07if";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0mmagkviq3y3199j30fvksf7q8ii0gb9ym8azj7gcjhhj631v7ny";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0n6iy31v3ffyjy2amf9ywcrhqjn6hj22z72dkybwg7hbqn4qjpqb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "05l2m074glqim55afbdsgn6dcns21sk8782mqzq4x3j1pqiga7j0";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "188cdqlvb0jzlfskxcs2p0vbr7w373150argypqhsvw3wc281w7c";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0d3z5nfqndlgk4a681m6y46bcyrxd84q6hh3qhg63pac3v4mwvbb";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "0ksrha80llkjw9akd519q288cxcn6wd4d8rhsfr9qlzc5dmjc7mv";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "0qkzpxrdr0qhsi4fmdz06m1cqc10v7bk3yf72pvxff0h0y74zajc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1s40rkynind4kfgijxhp5bw5xl2pm2my7zabda7kpx4gyqidbyl9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1yhbcap3nhxnndl0w9gk9lw1awa82vxfwdfnvi6g6rb5a4b08i6y";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "00izmlr8slxlwx215m57nkgfr8l08s7hwj55j4mkk35lhp5331k3";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1gp1sh5clvlx8cqlmfv9a913dfl0k1rqkbbw9s677rfhwyiv76dw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "13nf47d1yw8wzcipsyda5fzqyhmb2pprsdicnl1f196r8k2p83xf";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1plarw5j3f30g5j3gihgxzny64i71kxbbhsz2ij2hby1cmclg0as";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1n56ggf5j2f9pmglz75wmyk3b20rjjjaky76cf3px0wrlblllqip";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1zbwzbfnc2ilb1ysv3a2k1mpvhdl7hr0974ays1fjlprdy5577gz";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1pwjc0j2d7m90f6g8kl839j6zz51w2nwgzm9d5xhzp46jhzv0s1m";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0gg14m08sp1fppm66bip6i8mhl9g12lffmmhfbcyhb6991pin0pl";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "18ynczjlmqlk5xnk7zvrmw5a6i3c9lqc17vnw26mysc0f9v386jn";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "1m8m4dqny4f6mgfdi10kjw27mn0mav5z337mwwq91qxp3hzvmycv";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-50 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-50";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "1z0b8x5myzg3xbp2snrmq77yd68anvl2xnzvrl9k3295i2a6qd9l";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "0pxrj66nikarm0jynmqk2fw5fx3c3swi18q1n3ad1lagb9dh5pzf";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "0h1qx275p9jrfg5mh5g7wxg0yxx3j6v8zbcjxlcxqhrm61hx0n4i";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "1cyrnd4niaw5j2gilwir9qzc4hcgmmfrh89js6gsybgng1f2n80w";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "0ghm3jn9d5gv2m93lpdqc7bcnagrz3ffimq7lzvlb643ps29x19s";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "14x5brzm92kxvdp1dsq0sbwv8bnp95z65r8v9irllm34rma4hic3";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "1ih8bapl0wvp4kkk8rc3frcp6lri8zy7xzq9wy1qjidzrdbf6rx7";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0jvwj546nqs9s3kvqg0yv2bzrbcg7pcf3d6sxhpazbqj9b20fmv2";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "124jam8k8fvdvm6ya8hrnxzk55ljwiwlwbk2fyv0a8am8p9z4yyk";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "1qbnd4i13wllwcrps3ijbsyy1nr0nd8618zchiyb183db0xm4lrb";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "0ph1v3h2v5z0fwsc01sgh0iaw9g0csy91sg64lqvx6qklxglffjf";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "1q6xdw0akm3cc02np7qan90dj9c53j4fcr2vvxnkqc67idb9wml2";
        }
        {
          path = ''sr_Quantize notes 50 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20current%20grid.lua";
          sha256 = "1ymz5vcnz7mglayrgx1g4lx6pz7ddngz7f8advv9nznhhfan6a83";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "1c02bi3glrnn9vjpvsp1qa8d0qr25gisr2598j1v8r5pm5br49lr";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "1k5vzhm65b3xi38y140qs41dg6wixss0fmv7ri3bglmss0gf9lg2";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "10bkqw7izwll7ds5zapikgpjyrrrd6g3787k499bwq30ixwrgpm8";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "1wdf7nidifgh51zxrz85apmmaipbbb9bvwyql6risf0g9lx86y6a";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1spp6fbaqjjbbqa7w0pa14762wla8j8xlsjvbwcx99kjnrksw2dg";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "0r29zxbyfih341f1c6d22rvsjprpd7qygw6p0kp2q1p48grvmr2r";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "01rix7rk21lanyhnipmk64scqjy14kchhvrnkd8ligr5j3rjffk0";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "0iky6xnvw9nyrgf78882k5fq8z955g835a49sjxfcpgxmmzdpy8q";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1lx778x7z7adrgvpqg66cngswl476nb59jppdpvi4rali49nk51p";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "0zx1hx24l9g21risfhc41bwcikw9sgvbzfc75ahbzzp5a4gibgha";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "12mn8j1cdrpfn53yxd0ajig3yf2kzp1yp3f4r5v2pscziy9djx76";
        }
        {
          path = ''sr_Quantize notes 100 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20current%20grid.lua";
          sha256 = "0kg9vzymamv62zxaf5a5qvywhlyhgw7myvq1fkgrsna5rzd8avn4";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "0wsrwqqx7xgkdzs10w84gxkkr3wdmjd9yi8mxnvvzigzdyw68fai";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-51 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-51";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "0fm06dzhmllz76nnl28knd8kd9ghllpjgmd5rlqh1766cy22gpwm";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "0wdx63rv1by77677zvxxxfsbq6mbjsykh8bpkxvr3hm512qjlh8g";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "01ml4cac7b37kyhkgp05xafj980nk643izvrp0y2n8zrxzf4lpsz";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "05khd5r6dp41mcqr695iz3c69aj59r1ixwhj5nbfig6a809qqyzh";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "01lymp6jmax8rfrfls374h2fgx8g8q60md4igdbgc2mbc5awjj32";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1ykmh7403j486qipdfcl4pavc0y9c5ybclpin18w6sk8nhh59i9w";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "0an5g0w32srjqbq23k02v90mqi3nfacdld92dzxk4nrpcjj7jh6n";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "0kgkm3n468hrnn7yh4z4k3j489yy6l3ygayr31afyj7h7fgx49z3";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1dzr1grwcsp7pgma7mad5kkylky0xd7yn8608gaq4qzf1clsnhm3";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "1vix1xppkjck5h3lrib444vqk0m2mp3y60anylvivw7g0ighs566";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "1wg70gkq2ffkgv8g6f4zqzjabrzxl5gf5lz63ypy0099s6fv037s";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "04nmd71hz3l3ggxi8lfvk6aknhcm1mirgqs1faz6xvp7zain54p7";
        }
        {
          path = ''sr_Quantize notes 50 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20current%20grid.lua";
          sha256 = "0zr8jmxs83c209qj8cp67qr7swmf7xbhvb4314d5vwwyy5klrxg4";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "16jywfflkhx4czxlfxjrr9xdp2g1sk5pd34b9zjzrwrf0xhbbls9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "0j5d8v700hgjmc3almfynfwl4jh4yasglcj8b6h5bvbgnp73ss5i";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "1698mxm80a95dhzjr69bqfskfps45vicmh1smrac3cmvdigbnxwd";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "1waqx1mqb8z0g06c3babs3pwi9aljqwqff6y34aizcmswqk1rxma";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "1980wyydg7xvklsckzq5ympnzj6fgir5zh21631jxv1b3avia0lw";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "0w5zjgk2r9vx9cb95n322206n6npizh3xfk4v6czsf9xbxc16zjc";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "1c9nln3vjxzvi92ihwlbhajqgrbwyxi6d1d3mj00fynmvx85habq";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "1ag3701npsqfwfy440k7x63v5p96x20i7gl6zgnwkazja27igak9";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "1fbv6dlaahnmmpy6hh4bzwb3x9jdaln8zsd1ssl1qwcl834717dy";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "1gpw0w4i6b0v1nnvrr7s09n4fbl7kzmprldbdw3jxbsgsxa7zml1";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "0lvvb5vvs9phdqjyih3yqv0hs7drqs75xy1d37bfa57c1bqipq2j";
        }
        {
          path = ''sr_Quantize notes 100 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20current%20grid.lua";
          sha256 = "1qc5bf443hq114l4qlwcxfx4xynjdgbx8ygyg98n0cby26kd39vh";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "1iafdxxa6mbylh2dnwhlbq6hf9w1h9f6d4sqd1g0bj1f0ik49lvd";
        }
      ];
    };
    sr-select-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20(bundle).lua";
          sha256 = "1njdhcf7qhflcv42mk1szrxmf4jaqvcanvnhvpkbwxnvg0dnwq96";
        }
        {
          path = ''sr_Select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC1.lua";
          sha256 = "0glhxvbmanqv6z7frbpvbvldf76v4br34xagigg0a5ncwf1sjxqp";
        }
        {
          path = ''sr_Select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC2.lua";
          sha256 = "1ffwqv4f6zhz44s1bhnxgl11j612vzg8l59jc49qnhkvqv50jb9l";
        }
        {
          path = ''sr_Select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC7.lua";
          sha256 = "1iwawpz0gi962d808mma7v3h792c6bsbynrhkm9j13b38dk7f1iq";
        }
        {
          path = ''sr_Select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC11.lua";
          sha256 = "05yrxcckcvnnnvcnypkm6xd4pv6dxxh2ksdwkw0sldcbnb4fms67";
        }
        {
          path = ''sr_Select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC64.lua";
          sha256 = "09ryj8jh3fizmgr6dh0i1lmvz085wdqknnw5nlb1497lk0sqwnmf";
        }
        {
          path = ''sr_Select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20all%20CCs.lua";
          sha256 = "0xds50qn60pxfy3bn9gxr3cnrlicaxf5i9vqpr9g9mrbxipdwa9x";
        }
        {
          path = ''sr_Select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20function.lua";
          sha256 = "0pkdqxy0qzy5ihvmmsp8ckxrvix6mnd2l0d656pjky76d8k9wag2";
        }
      ];
    };
    sr-select-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20(bundle).lua";
          sha256 = "0a78s6rwrqpd0af7jzzb283038x2ikl98s3nxnxjpa0x293pmx4d";
        }
        {
          path = ''sr_Select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC1.lua";
          sha256 = "1z9v1366ir9wdzsa287l3f6bwk21spidzky8i38hp5qznj2a98lx";
        }
        {
          path = ''sr_Select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC2.lua";
          sha256 = "0rfkwb4jgz60dy55fcphka4wx0k708lnvlk6gnp52ifyrlpqrd42";
        }
        {
          path = ''sr_Select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC7.lua";
          sha256 = "0h1km0pdvm209psymg28m9yhyyqlcy632c0dvi1pa6jmc85ffsf9";
        }
        {
          path = ''sr_Select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC11.lua";
          sha256 = "1sxylii02rl6x62879mb8dsq0v0939i1p2p1mwn1bspz79ig5500";
        }
        {
          path = ''sr_Select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC64.lua";
          sha256 = "0bvwfqrcvdk9k8grq3k2js8ckpg85mh1yj542r6rdpafmqkhkqnw";
        }
        {
          path = ''sr_Select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20all%20CCs.lua";
          sha256 = "0xds50qn60pxfy3bn9gxr3cnrlicaxf5i9vqpr9g9mrbxipdwa9x";
        }
        {
          path = ''sr_Select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20function.lua";
          sha256 = "0pkdqxy0qzy5ihvmmsp8ckxrvix6mnd2l0d656pjky76d8k9wag2";
        }
      ];
    };
    sr-select-cc-after-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-after-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "0659h9rxk3z5nfh90ypz677whb342rr68ly1hc9sh6r0mcxvpa9g";
        }
        {
          path = ''sr_Select CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC1%20after%20edit%20cursor.lua";
          sha256 = "0p68z1figxm98yg5ly3fyw4bl7makhakqxhm0j8jiv8v5p85filf";
        }
        {
          path = ''sr_Select CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC2%20after%20edit%20cursor.lua";
          sha256 = "1d2mzs1p6gs3prlnwazwk46ncixm0ry00j81b66nnz68qc7ivqzh";
        }
        {
          path = ''sr_Select CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC7%20after%20edit%20cursor.lua";
          sha256 = "02iga959l7ygnnz8zf6zv9s25acki3p723fnppp80rnbsklcqbbq";
        }
        {
          path = ''sr_Select CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC11%20after%20edit%20cursor.lua";
          sha256 = "1sjgndzz9a2mic912msln9m6scbgfqspyq2493zarl0b7xagsl2x";
        }
        {
          path = ''sr_Select CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC64%20after%20edit%20cursor.lua";
          sha256 = "0255h1w6g5l06wj801ddr1qw0jlgw08jpgq4dmykv5z6pmff4wsc";
        }
        {
          path = ''sr_Select all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "1iqgf46mxxs1cbw9sahwwak272p466vp6wyvy11j9nrwnny8aidp";
        }
        {
          path = ''sr_Select CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "187p1j1xksk9a0g4dd81l81d36vczvfdaaxll5ywky1fbrijxyq6";
        }
      ];
    };
    sr-select-cc-after-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-after-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "0vd1ixld88w8zdq9c2vgb3d7v2ka5iirdr9nf2izxf4dwwjly059";
        }
        {
          path = ''sr_Select CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC1%20after%20edit%20cursor.lua";
          sha256 = "0ih03pb3asfs8v0cjqa8njlxaaxw7dfgr57g2wk093b47zfgrlr0";
        }
        {
          path = ''sr_Select CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC2%20after%20edit%20cursor.lua";
          sha256 = "1xzl3psi8pcpg5kw5yx4yijp3cvxk7kwrjpb9iv27p3fgx2zvywh";
        }
        {
          path = ''sr_Select CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC7%20after%20edit%20cursor.lua";
          sha256 = "0wjqlfsys9z3q0ys8d9smb84zhqn0y5qrawj3w7mvq5qabxpk4d7";
        }
        {
          path = ''sr_Select CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC11%20after%20edit%20cursor.lua";
          sha256 = "0wjjf6g00mmcav3w0af29m4rrgbawncp0gh6nmgq921cnj57mhhi";
        }
        {
          path = ''sr_Select CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC64%20after%20edit%20cursor.lua";
          sha256 = "0c3fqp78jdpndsf87s8byklgzf5kmdwysa4vwmn3fvz8n5lzn69s";
        }
        {
          path = ''sr_Select all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "1iqgf46mxxs1cbw9sahwwak272p466vp6wyvy11j9nrwnny8aidp";
        }
        {
          path = ''sr_Select CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "187p1j1xksk9a0g4dd81l81d36vczvfdaaxll5ywky1fbrijxyq6";
        }
      ];
    };
    sr-select-cc-before-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-before-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "1w6rcq3nrfh7zs5qwrqchbpfqf6n73cb7mdzwb3wrpw9d8b6rfc7";
        }
        {
          path = ''sr_Select CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC1%20before%20edit%20cursor.lua";
          sha256 = "0nmdlxsv5mdybf6jz0r2jj4cx9gn0l400p5rj20rjgw8vbvlfm1s";
        }
        {
          path = ''sr_Select CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC2%20before%20edit%20cursor.lua";
          sha256 = "0ks5v7zs0zaj1kp8x72nky40yanpvg14vsa2q2zkjcbvbc60kik4";
        }
        {
          path = ''sr_Select CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC7%20before%20edit%20cursor.lua";
          sha256 = "14fx4h8fq4pfsqw3b4dfp6q2397i126hh7zv0pxqvxz4nvg7z0li";
        }
        {
          path = ''sr_Select CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC11%20before%20edit%20cursor.lua";
          sha256 = "12jp7a5m607vpmqwfh5zra6inw6z7iyw19wby9gzssw2ziiw3c4s";
        }
        {
          path = ''sr_Select CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC64%20before%20edit%20cursor.lua";
          sha256 = "1wniyzfnjdy63dxpx099jhczfs5qzvqmkb76gkhbgxqp7l7x7g7d";
        }
        {
          path = ''sr_Select all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "15q39g0vl9pqjvdvmqjr1zpqnnk1l0y45bs7l9c9vg0vahzq838i";
        }
        {
          path = ''sr_Select CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "0fz3zasxdqwa1fmf4qdi1wsjgrq67p16dk5dcrshd7fvlc5nv4sn";
        }
      ];
    };
    sr-select-cc-before-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-before-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "1anim9a0ahqrqmrnii786bi7hgi9qkpsn1sqvhvabighxyxchpby";
        }
        {
          path = ''sr_Select CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC1%20before%20edit%20cursor.lua";
          sha256 = "1xb8zihs52gcdvg4483kn1daw2wn3wsw3l76934akb4as1frdv64";
        }
        {
          path = ''sr_Select CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC2%20before%20edit%20cursor.lua";
          sha256 = "15x5pi4wk0bw5m8bwv7x8w7qdnanf2y2k7rn9r70p6wfdn5amlj7";
        }
        {
          path = ''sr_Select CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC7%20before%20edit%20cursor.lua";
          sha256 = "000a5q4alhfia9w11scnpz8ns55rxz24a088396sk9k68ka8c5dz";
        }
        {
          path = ''sr_Select CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC11%20before%20edit%20cursor.lua";
          sha256 = "12836y8i0sm9i8dd09wsng7yv5kh4ncgibsc3l59zbjjyz71x3nd";
        }
        {
          path = ''sr_Select CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC64%20before%20edit%20cursor.lua";
          sha256 = "0aph18mk7l143d3krvsf3j29vm6kd3bi5c878wwg2ykx22pmrz4y";
        }
        {
          path = ''sr_Select all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "15q39g0vl9pqjvdvmqjr1zpqnnk1l0y45bs7l9c9vg0vahzq838i";
        }
        {
          path = ''sr_Select CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "0fz3zasxdqwa1fmf4qdi1wsjgrq67p16dk5dcrshd7fvlc5nv4sn";
        }
      ];
    };
    sr-select-cc-within-note-selection-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-within-note-selection-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC within note selection (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20(bundle).lua";
          sha256 = "1mbxa07f83y6sqb04l7hdl7a5a4fpkm4xsjdz8r9rlb461ihj40s";
        }
        {
          path = ''sr_Select CC1 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC1%20within%20note%20selection.lua";
          sha256 = "01dlzzzxyahihyydaznj3hpzx42kx08z77mg6ml4indyxkm45l9v";
        }
        {
          path = ''sr_Select CC2 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC2%20within%20note%20selection.lua";
          sha256 = "08fc52bg741swl03pnnw39lax99jq6ma92fi2n9ak13qh1wpr6jl";
        }
        {
          path = ''sr_Select CC7 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC7%20within%20note%20selection.lua";
          sha256 = "1vjldg4lg4ni4cykfnlnd8pnyqp8qrkfwh52azp1kgz3jgrylvsg";
        }
        {
          path = ''sr_Select CC11 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC11%20within%20note%20selection.lua";
          sha256 = "109wgfb8w6wa3v3pgsr9c9xjbrnrr70vpbvw1gdqahn254iml7x1";
        }
        {
          path = ''sr_Select CC64 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC64%20within%20note%20selection.lua";
          sha256 = "1378gpif14sy3vzgcmxnny13yxw9adb12wg8dixj6kxp05ggq3i8";
        }
        {
          path = ''sr_Select CC within note selection function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20function.lua";
          sha256 = "19mya2wv9mjp1ayp9csrlr41mf8sjg4p5b041jnmm9g0xhzan3wx";
        }
      ];
    };
    sr-select-cc-within-note-selection-bundle-lua-1-61 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-cc-within-note-selection-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC within note selection (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20(bundle).lua";
          sha256 = "01mx81051ssn73nalkpx1yzykgjs95xxc3cqwy0ykihgbphd5ksf";
        }
        {
          path = ''sr_Select CC1 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC1%20within%20note%20selection.lua";
          sha256 = "1g1qvdswb7kcl29bz6axqnpy9jg35184d2gx9snsvyr58mp7k93h";
        }
        {
          path = ''sr_Select CC2 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC2%20within%20note%20selection.lua";
          sha256 = "0bybfqzfd11g78d2vc7jbl5vii7rnp6g6lcj048whi77ki624yb5";
        }
        {
          path = ''sr_Select CC7 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC7%20within%20note%20selection.lua";
          sha256 = "1g64zrwz2yqk4blxxhi4vm2bsm4akafdmx4h6fb3k6y3qll9pp3r";
        }
        {
          path = ''sr_Select CC11 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC11%20within%20note%20selection.lua";
          sha256 = "06gd4irh9qmx7rdnia5s3d5sca7nr9ic44k0zzpf2bgbrn53zbfz";
        }
        {
          path = ''sr_Select CC64 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC64%20within%20note%20selection.lua";
          sha256 = "0fsda03asyv58yvaj9l63dk27k22va6b0l9fq40a1v06jccpwgbj";
        }
        {
          path = ''sr_Select CC within note selection function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20function.lua";
          sha256 = "19mya2wv9mjp1ayp9csrlr41mf8sjg4p5b041jnmm9g0xhzan3wx";
        }
      ];
    };
    sr-toggle-select-cc-bundle-lua-1-00 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-select-cc-bundle-lua-1-00";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Toggle select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20(bundle).lua";
          sha256 = "1r0qd0pl2awy6iz6vbahqi4awai1yaxarx4mwsjrz85ycrwawl5c";
        }
        {
          path = ''sr_Toggle select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC1.lua";
          sha256 = "10z4dh8gb9i5137iaq6gnrh7fhgmldfk0j6v7cpwmalfv97n56zm";
        }
        {
          path = ''sr_Toggle select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC2.lua";
          sha256 = "0knz3y6bbkphrs5hlcbw9jar552ykyhx80zswvyq9gla2qydjxga";
        }
        {
          path = ''sr_Toggle select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC7.lua";
          sha256 = "197pp0r3zf7gp8ghzm94priqslbs4q1hmpmnwxall3kqh1cbpa09";
        }
        {
          path = ''sr_Toggle select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC11.lua";
          sha256 = "0ag8hpivf27758m7dnwmzgvxgk51q7n54y3jgwap85ahf8qyr3ns";
        }
        {
          path = ''sr_Toggle select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC64.lua";
          sha256 = "07vv0qmh6x3fd3087j5ljvpz0fpdr3cylbh28ak0z5n08zri903s";
        }
        {
          path = ''sr_Toggle select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20all%20CCs.lua";
          sha256 = "0ny4cln4a3f4npyhlrs2qh6sqf0zx9ny0s1j66z66vr4zfk8wdlq";
        }
        {
          path = ''sr_Toggle select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20function.lua";
          sha256 = "0d69acxfnw065g4lk5m6ysvrf6iak7cb45yyi5b4gh55srnaa5kw";
        }
      ];
    };
    sr-toggle-select-cc-bundle-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-select-cc-bundle-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Toggle select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20(bundle).lua";
          sha256 = "15s8vbc64vcg9ncc3ppi3qhi5vhxa8fpx6y423vr6z7iram4c4lc";
        }
        {
          path = ''sr_Toggle select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC1.lua";
          sha256 = "10z4dh8gb9i5137iaq6gnrh7fhgmldfk0j6v7cpwmalfv97n56zm";
        }
        {
          path = ''sr_Toggle select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC2.lua";
          sha256 = "0knz3y6bbkphrs5hlcbw9jar552ykyhx80zswvyq9gla2qydjxga";
        }
        {
          path = ''sr_Toggle select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC7.lua";
          sha256 = "197pp0r3zf7gp8ghzm94priqslbs4q1hmpmnwxall3kqh1cbpa09";
        }
        {
          path = ''sr_Toggle select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC11.lua";
          sha256 = "0ag8hpivf27758m7dnwmzgvxgk51q7n54y3jgwap85ahf8qyr3ns";
        }
        {
          path = ''sr_Toggle select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC64.lua";
          sha256 = "07vv0qmh6x3fd3087j5ljvpz0fpdr3cylbh28ak0z5n08zri903s";
        }
        {
          path = ''sr_Toggle select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20all%20CCs.lua";
          sha256 = "0ny4cln4a3f4npyhlrs2qh6sqf0zx9ny0s1j66z66vr4zfk8wdlq";
        }
        {
          path = ''sr_Toggle select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20function.lua";
          sha256 = "0v57ngh847pzz365rm0p6cp3n66rkj4jpnsmkbsd15xx0dsrhppr";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "05znw0b8rzcmspxmv0ik8xz8f8l0d452jqndr0cprgxbvvsfk2l8";
        }
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "1xc5w7zggyy4829z9g5h6wnw8a8wrz92gvqlas05bmpfwhqiibxf";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "1g5yldxpa694wy0783np5frly1ifjfv8n3hsa6x6ggwwvpczjfbi";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "11n6s7sxd9939y4702pzxbg0q6wd2gkbxmvfyrig8zh8b5q1icaj";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "1zkrfvs8jawqnhn1xd7zq8nj2qhqi6w53iwi221kffgnl94lhhdx";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "0q2mhv26f07yfmxc47p5n6w6yn0yxzrfd800cc6wvyk8wws8x10v";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "1fhpx0iw0w6ykc3z9qhxnsz073idc1pwdsnvay7irbbm70i2ayqg";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "13jmhrffr2p39y3c93117mcqxg1a21khfyd99pafzabshnkgrnzx";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "1ck9a604mrfd1p56brnhdaifak3qbwdj7k7hgfa2a2kr34fb8ipp";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "0m715fqw40fq4553jjjki5af9n09l3d1ivvpx92fpzz87vd7gjr2";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "13l8jwwx50zpybrfgyssymcz0iwznjmjixjir9gvxwcx7fq9bqsr";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "00awjqn1w9sz9ladhsmqffkwsa4yqwfkykzhci93knzq62b3iw5b";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "0byjcqzk0svk5bicca1bb1iwnyrym0sbpzz6zglj83787qv8hcpf";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "08ppj4ws98nj96kfwn0pm9kd739nlrybmian84xv0q2bxfcc0h9j";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "071clv80dh3dbicp5vbjcvi0s93zh7q3183dzbvzsri5d02v9hd9";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "16m1s6ax3ill1jgnjxbpk1xgyk8lv02zws853x02flydmw13j7ww";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "02dl176fq8vb7li0v0176zj7jdvkw2ma9cg8rx30i3vgkkhy7pka";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "0w3g35vs1rlli0zfpblwqjkf2ysb5k4z488c0aj1ml2qkc5wbssy";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "1dryx49d4za5nb6qx5b0hp3lysw5f5h9gvzszhbrj6g7gzdbzcsp";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "1lzib2s4bczcl28d4967xp6dxpdq8vwrr1z956xrfrpw80mv5vjf";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "19y5k9z5gnl36275nbqbpip5bczagzl9kljyhyg5dgkwjz38vzfz";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "0fv3dj4vjqvnsp1wrb89i1jmz317dai6jm77473sl0iivc07092a";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "0kiy2d5xfmpybdl4f1izrnrgawjmhgn6cgwg8sxipzscm6by7k12";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "090ckziapwmjn7kwwgbwn05p39fnyfmpb8n3a3plmnszz26xi131";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "15rv6il5h7n5w5i1bvhyabmq2q5zvdxad2zmm1jpxxdgzf02dyxw";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "12c8bqg78gs0hxpqgasa3gxaycyay35i7x06rk3pr795b6665db2";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "027w0a38iziwal5959ji1sycf5yqvg7bgsskylqas5ap9fb2jzlh";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "1cfbxnyvpj0n1hm1jszv0qlmpr3p8n4j1fyfx9rqngz5caxpf17l";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "0c5s2kyib3rwj69k832gw2a35g8cz73kbac6rysrhm89szmw15s6";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "17pxdkzd19wkb96nsick4gvnns0y2az9blrcgmz8nv2lrhfzsz13";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "1kr9834a70kk7zx08d1pcx1q9q0kg68r623ycqmw9kddf0y9fbgf";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "12cpcqmqgp6ncdvznm7jv9v00blzlbp4rrkcq08schp3d0pjbxny";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "0bhw3fz6xhd226zk9j1n303ncligdhdlh2imf6jvdfalwkra7ihj";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "13x50yy7vb9agccqim1iibjpbv9ck71a1z1argm63vi9wlzv729y";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "19rfc5c4q9mw7i36yciapvb3qkfnwh9bimiq8b4m0sh6h16n77bl";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "1cmvjf8z0ap9d2dz3avw6fiy95i35hjhgwahnqkha3x75r1770qk";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "0kkdzhi2bagvzs44mb0s4n5l54r6aq1qfz79rzz242js1fwfs40n";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "0jkf5dkwf7fxwv7rz26mnb5qg0bbf7q5ybx9j0s4ccw53dbisniz";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "0lg8c1dj9sk2d1g1ksp2crvq3hm9rmqwzjpn89zay8yg0br53as4";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "0hgsgmf7wffcs1k443i0lzm404x4414iqy9wmxrrc48jn80b39iv";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "1qssyhr7cqbmckpkcmw2gbv3rzxm732d0pj7anl3zpyijmjd47b2";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "0m9jhr8nz4wjp88jk3h1xp31jb98b9ppnjdrhxfgg839xk53jmbq";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "0kb3scx083dnmf32kli4a86bbn8bnls4w7kmf0y1nc8sjym5vafq";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "0z9q3hirmza5jd5dzwn3agypvxhal8rczylxbk4cf56ab751wnfi";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "013zizlfzpdnjs1v5qspiyqdd4kardsfyimnllc0l4y6xg69wwyj";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "1v5w4vihydcir3xc0n7fyqbqqwaknnaam0v06xk302yasv1zqkpg";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "06rf1c2wsq5nmimlvylgsyxhh5m6mrmk6517jz6q66jvj8977cwx";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "1rl91vdlhs93wl71yrrbx09j7zsxgmqdzvl6k0g7m6x6c70njcw1";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "031hl6pmr4fx2z8fx5rrbdrbfflik5fbsmazkj4c5rfaig87jfvw";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "1vfsldhq1lg1cac9kq4s9249kdc447fcs548vjx00isy0m553djd";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "0xyxvqy1sm1pdr5v7s9wgkzni8vxb868pzgh9hzkqgbfdhyvvqvb";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "10idhbgfv5flxlaha7p3ca1vd18zlrpvs73cp2b07qxgs6slx8ls";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-72";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "027w0a38iziwal5959ji1sycf5yqvg7bgsskylqas5ap9fb2jzlh";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "1cfbxnyvpj0n1hm1jszv0qlmpr3p8n4j1fyfx9rqngz5caxpf17l";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "0c5s2kyib3rwj69k832gw2a35g8cz73kbac6rysrhm89szmw15s6";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "17pxdkzd19wkb96nsick4gvnns0y2az9blrcgmz8nv2lrhfzsz13";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "1kr9834a70kk7zx08d1pcx1q9q0kg68r623ycqmw9kddf0y9fbgf";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "12cpcqmqgp6ncdvznm7jv9v00blzlbp4rrkcq08schp3d0pjbxny";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "0bhw3fz6xhd226zk9j1n303ncligdhdlh2imf6jvdfalwkra7ihj";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "13x50yy7vb9agccqim1iibjpbv9ck71a1z1argm63vi9wlzv729y";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "19rfc5c4q9mw7i36yciapvb3qkfnwh9bimiq8b4m0sh6h16n77bl";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "1cmvjf8z0ap9d2dz3avw6fiy95i35hjhgwahnqkha3x75r1770qk";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "0kkdzhi2bagvzs44mb0s4n5l54r6aq1qfz79rzz242js1fwfs40n";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "0jkf5dkwf7fxwv7rz26mnb5qg0bbf7q5ybx9j0s4ccw53dbisniz";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "0lg8c1dj9sk2d1g1ksp2crvq3hm9rmqwzjpn89zay8yg0br53as4";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "0hgsgmf7wffcs1k443i0lzm404x4414iqy9wmxrrc48jn80b39iv";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "1qssyhr7cqbmckpkcmw2gbv3rzxm732d0pj7anl3zpyijmjd47b2";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "0m9jhr8nz4wjp88jk3h1xp31jb98b9ppnjdrhxfgg839xk53jmbq";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "0kb3scx083dnmf32kli4a86bbn8bnls4w7kmf0y1nc8sjym5vafq";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "0z9q3hirmza5jd5dzwn3agypvxhal8rczylxbk4cf56ab751wnfi";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "013zizlfzpdnjs1v5qspiyqdd4kardsfyimnllc0l4y6xg69wwyj";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "1v5w4vihydcir3xc0n7fyqbqqwaknnaam0v06xk302yasv1zqkpg";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "06rf1c2wsq5nmimlvylgsyxhh5m6mrmk6517jz6q66jvj8977cwx";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "1rl91vdlhs93wl71yrrbx09j7zsxgmqdzvl6k0g7m6x6c70njcw1";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "031hl6pmr4fx2z8fx5rrbdrbfflik5fbsmazkj4c5rfaig87jfvw";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "1vfsldhq1lg1cac9kq4s9249kdc447fcs548vjx00isy0m553djd";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "03jg06qns8p1hncmyx0758pwxz2pxna29pxgqv4bzy5f80gyy6h9";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "1nly6wrwrcfsknh98j5772x4r3sdcw0339332k35rmnsyfnsx41s";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-73 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-73";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "027w0a38iziwal5959ji1sycf5yqvg7bgsskylqas5ap9fb2jzlh";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "1cfbxnyvpj0n1hm1jszv0qlmpr3p8n4j1fyfx9rqngz5caxpf17l";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "0c5s2kyib3rwj69k832gw2a35g8cz73kbac6rysrhm89szmw15s6";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "17pxdkzd19wkb96nsick4gvnns0y2az9blrcgmz8nv2lrhfzsz13";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "1kr9834a70kk7zx08d1pcx1q9q0kg68r623ycqmw9kddf0y9fbgf";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "12cpcqmqgp6ncdvznm7jv9v00blzlbp4rrkcq08schp3d0pjbxny";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "0bhw3fz6xhd226zk9j1n303ncligdhdlh2imf6jvdfalwkra7ihj";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "13x50yy7vb9agccqim1iibjpbv9ck71a1z1argm63vi9wlzv729y";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "19rfc5c4q9mw7i36yciapvb3qkfnwh9bimiq8b4m0sh6h16n77bl";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "1cmvjf8z0ap9d2dz3avw6fiy95i35hjhgwahnqkha3x75r1770qk";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "0kkdzhi2bagvzs44mb0s4n5l54r6aq1qfz79rzz242js1fwfs40n";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "0jkf5dkwf7fxwv7rz26mnb5qg0bbf7q5ybx9j0s4ccw53dbisniz";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "0lg8c1dj9sk2d1g1ksp2crvq3hm9rmqwzjpn89zay8yg0br53as4";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "0hgsgmf7wffcs1k443i0lzm404x4414iqy9wmxrrc48jn80b39iv";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "1qssyhr7cqbmckpkcmw2gbv3rzxm732d0pj7anl3zpyijmjd47b2";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "0m9jhr8nz4wjp88jk3h1xp31jb98b9ppnjdrhxfgg839xk53jmbq";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "0kb3scx083dnmf32kli4a86bbn8bnls4w7kmf0y1nc8sjym5vafq";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "0z9q3hirmza5jd5dzwn3agypvxhal8rczylxbk4cf56ab751wnfi";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "013zizlfzpdnjs1v5qspiyqdd4kardsfyimnllc0l4y6xg69wwyj";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "1v5w4vihydcir3xc0n7fyqbqqwaknnaam0v06xk302yasv1zqkpg";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "06rf1c2wsq5nmimlvylgsyxhh5m6mrmk6517jz6q66jvj8977cwx";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "1rl91vdlhs93wl71yrrbx09j7zsxgmqdzvl6k0g7m6x6c70njcw1";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "031hl6pmr4fx2z8fx5rrbdrbfflik5fbsmazkj4c5rfaig87jfvw";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "1vfsldhq1lg1cac9kq4s9249kdc447fcs548vjx00isy0m553djd";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "0rrzwbdjrgxnyal353rkw74raah2qwrw260xv069a9c4cq4q7hxj";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "19mnyw3ijdhq44rbrrc3ciczqqf9ac1b6cq319iqz2p2hapm6mic";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-74 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-74";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "027w0a38iziwal5959ji1sycf5yqvg7bgsskylqas5ap9fb2jzlh";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "1cfbxnyvpj0n1hm1jszv0qlmpr3p8n4j1fyfx9rqngz5caxpf17l";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "0c5s2kyib3rwj69k832gw2a35g8cz73kbac6rysrhm89szmw15s6";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "17pxdkzd19wkb96nsick4gvnns0y2az9blrcgmz8nv2lrhfzsz13";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "1kr9834a70kk7zx08d1pcx1q9q0kg68r623ycqmw9kddf0y9fbgf";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "12cpcqmqgp6ncdvznm7jv9v00blzlbp4rrkcq08schp3d0pjbxny";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "0bhw3fz6xhd226zk9j1n303ncligdhdlh2imf6jvdfalwkra7ihj";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "13x50yy7vb9agccqim1iibjpbv9ck71a1z1argm63vi9wlzv729y";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "19rfc5c4q9mw7i36yciapvb3qkfnwh9bimiq8b4m0sh6h16n77bl";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "1cmvjf8z0ap9d2dz3avw6fiy95i35hjhgwahnqkha3x75r1770qk";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "0kkdzhi2bagvzs44mb0s4n5l54r6aq1qfz79rzz242js1fwfs40n";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "0jkf5dkwf7fxwv7rz26mnb5qg0bbf7q5ybx9j0s4ccw53dbisniz";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "0lg8c1dj9sk2d1g1ksp2crvq3hm9rmqwzjpn89zay8yg0br53as4";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "0hgsgmf7wffcs1k443i0lzm404x4414iqy9wmxrrc48jn80b39iv";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "1qssyhr7cqbmckpkcmw2gbv3rzxm732d0pj7anl3zpyijmjd47b2";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "0m9jhr8nz4wjp88jk3h1xp31jb98b9ppnjdrhxfgg839xk53jmbq";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "0kb3scx083dnmf32kli4a86bbn8bnls4w7kmf0y1nc8sjym5vafq";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "0z9q3hirmza5jd5dzwn3agypvxhal8rczylxbk4cf56ab751wnfi";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "013zizlfzpdnjs1v5qspiyqdd4kardsfyimnllc0l4y6xg69wwyj";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "1v5w4vihydcir3xc0n7fyqbqqwaknnaam0v06xk302yasv1zqkpg";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "06rf1c2wsq5nmimlvylgsyxhh5m6mrmk6517jz6q66jvj8977cwx";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "1rl91vdlhs93wl71yrrbx09j7zsxgmqdzvl6k0g7m6x6c70njcw1";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "031hl6pmr4fx2z8fx5rrbdrbfflik5fbsmazkj4c5rfaig87jfvw";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "1vfsldhq1lg1cac9kq4s9249kdc447fcs548vjx00isy0m553djd";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "08gwxs4r125l6rnhhb2haj75l3jr0sl4xxdsjlaql8hvzybxn9ay";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "0rlfrk1h9f9c0qf0qk1nkfywb8qayq0r0k729g56b5aswvq927n6";
        }
      ];
    };
    sr-copy-and-paste-timecode-at-edit-cursor-bundle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-copy-and-paste-timecode-at-edit-cursor-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Project Properties/Copy and Paste timecode at edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle).lua";
          sha256 = "06qgcnx4dc18z8y6y7cq70mnzc8lrwl4xvpdybcqmc6cjd0rig6w";
        }
        {
          path = ''sr_Copy timecode at edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Copy%20timecode%20at%20edit%20cursor.lua";
          sha256 = "0z1pybgnwdl22823q98bdy2bkizvzw5i0lyyc4l9zn05ayhq77dq";
        }
        {
          path = ''sr_Paste timecode at edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Paste%20timecode%20at%20edit%20cursor.lua";
          sha256 = "09i5r21ywry6mg8ihl4bj7mvaw1xmlj189jj32f9drrjz4sf1gjz";
        }
      ];
    };
    sr-set-start-and-end-marker-to-items-in-project-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-set-start-and-end-marker-to-items-in-project-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/01c723ce52b9041b9a70d07a9f96cd07bb8c07d9/Regions/sr_Set%20start%20and%20end%20marker%20to%20items%20in%20project.lua";
          sha256 = "1i1as2kppcsh5bbpzp04s33zryabjyj0vf4ygwizc7aiqiqfsm6g";
        }
      ];
    };
    sr-insert-signature-based-on-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-insert-signature-based-on-time-selection-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/27d9281c840946f3765a45a9d70a792db853dc3e/Tempo%20and%20Time%20Signature/sr_Insert%20signature%20based%20on%20time%20selection.lua";
          sha256 = "0g18p9xd99w1vgv50hw9r4nlisr9k5lcby9wsa2xizcv7m1firza";
        }
      ];
    };
    sr-insert-signature-based-on-time-selection-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-insert-signature-based-on-time-selection-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4450f57fd47e574d8bc129fa0780ac04bca74879/Tempo%20and%20Time%20Signature/sr_Insert%20signature%20based%20on%20time%20selection.lua";
          sha256 = "0jff6cjhpw4aig2zf7vkp8x7ri8nddjlgsij0x1b2rk7wpa37vw8";
        }
      ];
    };
    sr-hide-tracks-without-items-tcp-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-hide-tracks-without-items-tcp-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c349a8b5a9cd3b42b79baeb2ae77e0f5b453adc9/Tracks%20Properties/sr_Hide%20tracks%20without%20items%20(TCP).lua";
          sha256 = "160q60kb0wx6zg4rnrz9lb7qccslcky2gdq99n3v9qi940c5ia92";
        }
      ];
    };
    sr-hide-tracks-without-items-and-ignore-folder-tracks-tcp-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-hide-tracks-without-items-and-ignore-folder-tracks-tcp-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/743dcbeb9b7fd40db408d51fc13a350f1771617b/Tracks%20Properties/sr_Hide%20tracks%20without%20items%20and%20ignore%20folder%20tracks%20(TCP).lua";
          sha256 = "0blrpv611lw3fyr805h366gsqvyivbrwf7435nfx4px8qd5xa2mp";
        }
      ];
    };
    sr-toggle-collapse-selected-folders-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-collapse-selected-folders-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/69570fd244d8d2c503bd712fb819c7e1e9994b08/Tracks%20Properties/sr_Toggle%20collapse%20selected%20folders.lua";
          sha256 = "106x8k7rabib13lis8aagdm5xm5s7lyw4j7l5vn61maxl6yv454m";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "1cnz4p1bi4zsq27ms8dnngg1vqydvvq4kcrc6vlmgm0qwd1lx8j2";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "0702kbh8ag845qvqdjzyjnxq1d79lgpc95j60i2wdldw2j8gb40v";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "0rgr7b648qynwymrkhqljsiicbjshxqa4r4i0bxgx7x3d2bmzj25";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "0mzzd5h3890w4cfvd13j68x9ykh4f58an03z3yyzx2w8acl5gscw";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "1z3g4j25pzz75mqqq68mw0xy5iwvzbxf7b2g9m59szybh33cxpqa";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "0p32bz6yidhyn2989mpkafhgxjf5fr15ffwfkwldp2pmxdapdh6y";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "1afzhqdhajsawy8x96bsmga95cjavsf2jl1mp23l83ngf54rpqdc";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "0k6x8jspxn421526ibvgn9rp5qxvb49930x3zfcl14qd1w3rdkwl";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "0fmfs81hirah684d10j5d1rcv8jlfmhip1b03059jxj9a7g63li9";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "1l7054k2gcrkkjs1ligc7z6xl7gvgzrnam6fxrdzc3a42ywna1b7";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "1sq1paxgqxcxkxclijscyg9j1mhx7yi619zgm25spr75whmh4c21";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "0k6a5af326a2xkyx450zndqiv97b4sc67vh3zqgjfkwc19i8yq3y";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "06mrbqgwhbqjj3v9ay9c08zbmv3rm4gshq0k0l98bzyq34ssi52q";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "19q7lwsgv82rak3s214f4vf6bg9xz15xzym0ar564c8d0x93rlxn";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "1azs2i657505qsapw6xw6p2mq6i95dc74b7gcd9yipip17g9r0lk";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "08jhyb93f4wlmndc2xy7jgxpq1whssnxqbif19s7zlnym750sfj8";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "1nliv59kwxzb13kr5ah141ikhjbqdwqjj8i0ppwnk5cg2zx97fyq";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "0xbq498dhn1hkrn95m9sfv69lqwz3frf0prpi3dm5bhdrjqb29rc";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "1c78mh32g3kcgv1xlihvgrw5mrls80jrvy3ampq0vrpmjyazwqh7";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "11x9h1ayyvifsngncddd1mz6lmyvvy4j8i2crlnxlhv00mkfzw3c";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "1mpf8hin8ndjkj4r3zy2ank7cd9jcyl8qnvs8j16786v0bm98dqh";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "02cy4ghrpqwjv5gp688wjxgz0lbvbs3k9v7k0bpf8awzdr85kj8x";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "01qspm2qllfl0czq04qy3kw8zkmxv3i963zbvrxwqc5jgkbz99dj";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "1i3dm1191d4k6qh43fzi3ndmq53y8jygc5rsjkfmwyj447yccrbh";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "183w9pizchdljisi2l80qsamnicg68l51fdrfapyswxj33fa6vlf";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "0n15w6dn1ix03cwhzkq8my2kwwwpbgdprmy6cdm9cdxmvmqzv72w";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "1232dzz2n61v5s4sl3yy6wqr1nipcd486rymqna508xlizln4jza";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "1cnpfpw7ywlkjmh9q9fpwggzx0cmi5ykffzw4axm95rviimsasim";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "14yj2nyq0mmnayykgbflp1xd4d6d3k3nc8gybihsdvwzy25zsyzb";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "0nvsaj5ya2jv9jv9ray9l59lm4i42h9pl11ilhg42889krnlvcxi";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "1mrjp8m5b9pchizvddi8i0v4cpamfsb1p864dncwmgas3104imm7";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "1zbclxr6m6qpyrp48nxdxa9bzqw4maqn4f87sggbbd8ppl8ji9ni";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "0xkkzpr5djkczbrkysif8x07w55ybz2b598pssy4qdbh31wc1a05";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "08yymbdyh8nmf2s2rqq8wg4xjygx14k4fnbd0q0kin6axdyk9j3x";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "0cx12353md9cj47cya4942jdda8ny1z8q6rw2fk2azphyk8zyiba";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "16q8101bniw5byx8qy4l2bifw4bmplj8kk9xwxlw0i54ys4xl0n3";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "08wy93cnhgvrzl4pfysvykg337d22jz3ygfk8awzjrdxza3c266x";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "0az76smmxfafbii5b6ffpfwy1gnxb9wpml59ln8inah279a15i4z";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "1rzxacbdcjm9w0qyfjicc4cwqk9p9a3dhmza3ac0m80f9b1bs82c";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "1lng0wlglk59l4f7j33wjv0aq717d4nng3m6apkjdvqig2j4wcz8";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "0nm74xr5h8ckk6msbnsqak05nbiqwkj12i5mz3v76arfnk8np0la";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "0z8plhli7kmnancv41dx93r998gdbblp87d7s4lh653zz25wsq2q";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-35 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-35";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "1na7lm2samsdsq2fiw5mv836wszg7adc6a7nl5a2w20q9jw2vsc0";
        }
        {
          path = ''sr_Add or replace existing VST3i with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Keyscape.lua";
          sha256 = "08a2z127xx21w2ci8bp51h1fgnk2hc3ky8aawyrs5q8spr8pkpls";
        }
        {
          path = ''sr_Add or replace existing VST3i with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Kontakt.lua";
          sha256 = "1jqj54d8ybdqiwyxsk4jrg0ha69h3wa0dp8h4jh764hn4ypwi249";
        }
        {
          path = ''sr_Add or replace existing VST3i with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Omnisphere%202.lua";
          sha256 = "1wbmci7451q0lkflj111vyf2y47hp5gpzzdi99c1gp3a332wak85";
        }
        {
          path = ''sr_Add or replace existing VST3i with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Stylus%20RMX.lua";
          sha256 = "074i95dhzk0qgkn896p5ghg1z4b484gk6r52fffafmbhbk3vdr0j";
        }
        {
          path = ''sr_Add or replace existing VST3i with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Trilian.lua";
          sha256 = "054c2b345wf8sz4mzmxzp58hrxh80c8qss6h6bjfg4p1w4aah3dd";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "095ay17fpmd8f24hs17dap8n5ikb97wm8rjw7wd6awxjwf9il5d5";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "1177rjp3qwc45vpfm5hva5wnkmmjk9nzdj12sn6c3n2arwsd2fl9";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "1lb0zrh6m5x9knzxdbdb9ff3di5kv39a3d16bgiqz96mw51wyg0z";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "00c7vf2zbf4q2025d1scpnmy60s4cqxbp9k3hs9ays8p0fwp77gk";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "0djywrq7xinsm0h9yiv0i28y4h89v1c5j7rrbh98s5gw35kh0s00";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "112fncq16cb0px0annxih031l6gybvynsjq54rqizhy0zbgjgslm";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "00rfjhfpa7liygf30jygc3wv5cfmsn39m0d05m4vrzziwx3xcw9j";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "1schqjcfg091mvzyisksv6wkx25hsnld8w0vbz05hypvy84cabwc";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "0fri2jb9v244dlw5dw2v0hy8b0zzz5i1g9ljar782v0rbfbxz6jn";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "03qmy00nbkzc70ypfmb3gqn4cxi9v5idryd4pjx2b4p4iqi0s3zj";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "08mcx47xa1sxwwihv3saais69ajmlkm8xn1lwrjl2x9nn6q8k50x";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "1zk4k63kjpdv8wk6iv5npgy6g9815mk61fxlanalx59xkq6r7n9f";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "11k5673vhnbdl0l0wc8j7qzzqjlk0xn281xr053hcia2bkk6c7x9";
        }
        {
          path = ''sr_Add or replace existing VSTi with SINE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20SINE.lua";
          sha256 = "0m7pz7pjw7xpnn6a5j87yhpnj4ykskc3p66xjj9az88xswg4m14c";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "18qqyk6418fi95h732klzmbz9rsm05snvzrd1acm3ba6fxy3kj1k";
        }
        {
          path = ''sr_Add or replace existing VSTi with Synchron Player.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Synchron%20Player.lua";
          sha256 = "1399i9m4mw8vlxam4ar68gfpfy5rdbwdlr0jkr3f8wiignpg6g6h";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "054c2b345wf8sz4mzmxzp58hrxh80c8qss6h6bjfg4p1w4aah3dd";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "0g3aq9ahs9h6x1y00fjiqpaz6h7jb60nw5vj228pz32aarr583dq";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "1qnnk7zz1nbipqr2k2z2xdfdlyc7xa0pqpfn5cwk0lkvz6vcjl06";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "0kaklcr6w6yg50jcqvz9zkzz53pav5pmakljlckl5rq1xl82amhi";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "1j3zf89shir8d2kiz5m1751s2jp8k2w7630r0fs98l7j22spbbir";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "0nkc2yc5699nacxsg8rbhqhvxnllixdqp6d0ym27ln0l84b0xvxy";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-37 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-37";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "0a3gyvyh8qi2q9gq38a7gc1xrj7172kd1f3xmdlzfhynsczgfahj";
        }
        {
          path = ''sr_Add or replace existing VST3i with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Keyscape.lua";
          sha256 = "12xjacd04adwfnbqk84lxdp5r40hch2f3gqq5l3lx18kbc9kcn33";
        }
        {
          path = ''sr_Add or replace existing VST3i with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Kontakt.lua";
          sha256 = "0506px3p2x34d60957qbyp36wbyp7ijmvk2fay4v4db51kjqpcw2";
        }
        {
          path = ''sr_Add or replace existing VST3i with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Omnisphere%202.lua";
          sha256 = "1hhlvv2cjxbxyjyrk5w2299qlf0ll2gi52lpli4v8hrfx4cka7vl";
        }
        {
          path = ''sr_Add or replace existing VST3i with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Stylus%20RMX.lua";
          sha256 = "03qw9av391g492ddbqkvzq6i61cxrz9y016w13bdm3whhpyrdx1a";
        }
        {
          path = ''sr_Add or replace existing VST3i with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Trilian.lua";
          sha256 = "0fjdq2pbgp58sa5ky0b5982688vrbdmkmpxl97lgy9s3vgwzs5qp";
        }
        {
          path = ''sr_Add or replace existing VST3i with Opus.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Opus.lua";
          sha256 = "0gn9z6k8fbbdbsa3ixn6dxwnqh82vg1plrmna3sqgynbgg3qpfz2";
        }
        {
          path = ''sr_Add or replace existing VST3i with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20UVI.lua";
          sha256 = "012pnz7yfvm16z8qhhmqbns9ks18mcznz0w30dah7idiyx3arlgp";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "0y73qzv0y6zs2yfa4hqprzik2j6091fs3cv0ps81691rlxrk7c96";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "0x1k333k3nh0pxnifhflk00mwqxjkc6bwg7qrwbfy0s5jhn5adwr";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "19nn8lx89wr23g9rwrx6spqa3mcfxqyv5nkf5zgcmvccbrc7lza1";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "1gyijmvhlr51srr3qlaiziy9h7q2gx6ldiklfzzgfxcj0wd1q7lg";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "0wmwf9k5mc7yq5fnfan9hvlj985b07k3fhzw881anrznkj6bpgnk";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "0d0mhkm3fgg8vasclg0xnfksm5vr0rb4rhqfh9md61abff40vz6x";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "1fgagbginhqjc2s032ydwryh4ydk4al4fvv4xyggqrxzprxd3jjh";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "0ja6d8vqri5vxynhf7hdh3xx9ayih915acc9bj44h8ggxyj3dgwp";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "161g7l9wvqnwnkg23z20fi6b48d09sl5r7yjyrbsavwm6csfcymm";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "1ddy8yypnb7vkgg6z9hqbzjkji3p633gmh1zplzia35ms6b6c646";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "1cz617rrkg8a46fp0y402d9m56g2xgi9hzdl7wsa9b1my44r78zg";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "0bsl0p9by8capd1vigm3k7lc559iakmjn3cc1zssrcwz6mx68avj";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "1ki0dhm6i85z9ash4varljfd8jjcdsibn8zhapwnjvf5dkh3hmmz";
        }
        {
          path = ''sr_Add or replace existing VSTi with SINE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20SINE.lua";
          sha256 = "051i9w0mfl55rypymkzanvh4j0623d9gh6xckqfhxc79hklvgzjj";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "0h56ckmi22wn782lr599vqx3kpch9m2d78h406ss6xagxndxv8q7";
        }
        {
          path = ''sr_Add or replace existing VSTi with Synchron Player.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Synchron%20Player.lua";
          sha256 = "07hmxqf271ss3s1lcfsml9v8c0xhm7hjf5hfizmc6mpqka48shkv";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "0fjdq2pbgp58sa5ky0b5982688vrbdmkmpxl97lgy9s3vgwzs5qp";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "081awlnndklglxcaa0503wv3a917i66wfy792r2pv0j5jaibl1f3";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "03axaddvri93x1as5cdki8nyhhb6snng4v30pvgps70llzrcd2s1";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "04kic1ry0dwfs6x8rbpmmzrqkz0l83gh1r644bik7byx2d4m7ccd";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "1j8mra4qlp7l3v6561hsr48inkfl2nj0p2qq5m87avmvaz8q52qd";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "1c2p2vrxrlwjfak99c4ajphv0asfimxdgxy2zmbnccbv9s38i65p";
        }
      ];
    };
    sr-toggle-mute-by-track-prefix-bundle-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-mute-by-track-prefix-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle mute by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20(bundle).lua";
          sha256 = "1byc99xc1cmf53zy7wa4yzb64byv9ryvjpmaikcya30wmpscmyxi";
        }
        {
          path = ''sr_Toggle mute BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS01.lua";
          sha256 = "0bsl23qxpki9pl774nw0w10mgfwk7zhhsbvyadymfm4afsfgd84v";
        }
        {
          path = ''sr_Toggle mute BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS02.lua";
          sha256 = "108lldn00sl1vyvlydr001nfbm8ras2sxh3jdi3k9mjx7cjmyl4r";
        }
        {
          path = ''sr_Toggle mute BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS03.lua";
          sha256 = "0g8j6wj8azkjws70qy83bzn04i0y9qdg1y1jsnaym3ly0cyamgzf";
        }
        {
          path = ''sr_Toggle mute BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS04.lua";
          sha256 = "0h01xnsy5120jjllwm5z3648lw60vbdfsinlk6jrk2p3idf41wf1";
        }
        {
          path = ''sr_Toggle mute BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS05.lua";
          sha256 = "0k18z85564brl9fwd3bg884zx0f6amqmvjcm7sdk8sjxr5n12snv";
        }
        {
          path = ''sr_Toggle mute BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS06.lua";
          sha256 = "1k0fb5arwshrqk8n6hxdb5cfzyvp42xszkvl0gpd2nn7mhfyjb17";
        }
        {
          path = ''sr_Toggle mute BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS07.lua";
          sha256 = "14c1s3ppjrf2gwr5k903spylpkcsb5ga5ssfq2ii65r49k1x41f8";
        }
        {
          path = ''sr_Toggle mute BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS08.lua";
          sha256 = "09nlcz57d9pvghl37jz0x2rab06zlmxi9aiq1f1ynj26c7yipfpq";
        }
        {
          path = ''sr_Toggle mute BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS09.lua";
          sha256 = "0m7m2diikdcjy2r6x175jmp98anp2yh8002h98gwq20n1lcbw528";
        }
        {
          path = ''sr_Toggle mute BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS10.lua";
          sha256 = "08a4acrw4j7jq2qwdk3qa0bkdp8qc9n9qf97xfvcljqiwibwnaga";
        }
        {
          path = ''sr_Toggle mute BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS11.lua";
          sha256 = "0c2fgxlnsc9xrk40viggaxahf8vb50yg3vpgzywhxgdzkr6b5r8x";
        }
        {
          path = ''sr_Toggle mute BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS12.lua";
          sha256 = "1m52x4j84m0aj267pf0nbrwc6fyb43zcihx8dq3hfqx8cjfdi117";
        }
        {
          path = ''sr_Toggle mute BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS13.lua";
          sha256 = "0h7zsw1i63zphc800bvdn6zwb5ilr3d9z2p19ww9sgjnh5gr9dx0";
        }
        {
          path = ''sr_Toggle mute BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS14.lua";
          sha256 = "0ncaxgv9zxrmmf5fi10iqw38ag8dz7q4qcw44fyiy9i4aqfh5bd5";
        }
        {
          path = ''sr_Toggle mute BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS15.lua";
          sha256 = "11ndxd1had4bxi5b0hj93nacj5hfcka5llcz71z7v84nk2byw9x9";
        }
        {
          path = ''sr_Toggle mute BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS16.lua";
          sha256 = "0rrl2c9y5mh1h8dz9rj3svvvx2xjaz95hvrcmwh2y5b03p3br9zv";
        }
        {
          path = ''sr_Toggle mute VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA01.lua";
          sha256 = "1j4yyc855m3rz6779m0fd42jaqgn82nxx68q3ga4x7kw1gq7w7pb";
        }
        {
          path = ''sr_Toggle mute VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA02.lua";
          sha256 = "1lfx79di3vd4iilpkc6cayzlpzshrx8lzfydfq95gmphm82iw7rf";
        }
        {
          path = ''sr_Toggle mute VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA03.lua";
          sha256 = "1vg3vb0qkjslwip62l5284p8ya8pmhy073bn09dqygv1h9xa7lvv";
        }
        {
          path = ''sr_Toggle mute VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA04.lua";
          sha256 = "0p8irvfnybfdy6vcz9xjwif8nykj734iml3ckgzjg959h4hkmjhn";
        }
        {
          path = ''sr_Toggle mute VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA05.lua";
          sha256 = "0qnkbmc6lf86iswkrkl4v2kas5wg099yyd6kwn5b9dlrra1j4100";
        }
        {
          path = ''sr_Toggle mute VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA06.lua";
          sha256 = "1m4qjjchxvrh7y6rnimmvzl9i56sm20f4skak9x8z2m70ix8811q";
        }
        {
          path = ''sr_Toggle mute VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA07.lua";
          sha256 = "1vaw67ia1ymrwvhyqrxpcdlbkaw5fsg3rmwga8lfq94va8m16qml";
        }
        {
          path = ''sr_Toggle mute VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA08.lua";
          sha256 = "04v264sayf61l3p6fqvgbmanqchmlvvwcbmpaf1k2krh0bghzj0w";
        }
        {
          path = ''sr_Toggle mute VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA09.lua";
          sha256 = "0j3568fgr6kxmgd75lmcr2x31fj706q7plfl3l2m62mmkavm5p4b";
        }
        {
          path = ''sr_Toggle mute VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA10.lua";
          sha256 = "0r6gb81iqw3fi98v1bxgs01hqj2vvpcbnnnnhhd9sn2rvjhm8fb8";
        }
        {
          path = ''sr_Toggle mute VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA11.lua";
          sha256 = "0gdaznvc3ia8znqjzbww0qjagznq9ngng63g1vl117fmbq28l14d";
        }
        {
          path = ''sr_Toggle mute VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA12.lua";
          sha256 = "14pyr20fy2bknk50c2mq8sc7gvzncvm8h1s0yldsy0mg4vx6qiv5";
        }
        {
          path = ''sr_Toggle mute VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA13.lua";
          sha256 = "0p6ccpx5hm8w615vj1434c0a8ivnla4vnvw45kci793c6c30z6bn";
        }
        {
          path = ''sr_Toggle mute VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA14.lua";
          sha256 = "1h4x36k99zqjdylmac837n20f0mdwxb33hjs7vpvsgzajisfcc53";
        }
        {
          path = ''sr_Toggle mute VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA15.lua";
          sha256 = "0m4n4mmcg260ip2h11a4dpnjqnr9wp4yg6xm8c1gc31ccaswpip2";
        }
        {
          path = ''sr_Toggle mute VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA16.lua";
          sha256 = "1f8kba82nwynpjkm0z75cskmrmfsf0hsanmc1mcipj2vbl2iyy8n";
        }
        {
          path = ''sr_Toggle mute by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20function.lua";
          sha256 = "0hhvki69nnk1cqrikf45bpcji9hz2ykg759ds4hby1hkxpjb374y";
        }
      ];
    };
    sr-toggle-mute-by-track-prefix-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-mute-by-track-prefix-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle mute by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20(bundle).lua";
          sha256 = "0bkjvcqgqbwsqxgl3hbdjijprmxbqkc6c50k63zpz50i5kglmj3d";
        }
        {
          path = ''sr_Toggle mute BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS01.lua";
          sha256 = "0bsl23qxpki9pl774nw0w10mgfwk7zhhsbvyadymfm4afsfgd84v";
        }
        {
          path = ''sr_Toggle mute BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS02.lua";
          sha256 = "108lldn00sl1vyvlydr001nfbm8ras2sxh3jdi3k9mjx7cjmyl4r";
        }
        {
          path = ''sr_Toggle mute BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS03.lua";
          sha256 = "0g8j6wj8azkjws70qy83bzn04i0y9qdg1y1jsnaym3ly0cyamgzf";
        }
        {
          path = ''sr_Toggle mute BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS04.lua";
          sha256 = "0h01xnsy5120jjllwm5z3648lw60vbdfsinlk6jrk2p3idf41wf1";
        }
        {
          path = ''sr_Toggle mute BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS05.lua";
          sha256 = "0k18z85564brl9fwd3bg884zx0f6amqmvjcm7sdk8sjxr5n12snv";
        }
        {
          path = ''sr_Toggle mute BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS06.lua";
          sha256 = "1k0fb5arwshrqk8n6hxdb5cfzyvp42xszkvl0gpd2nn7mhfyjb17";
        }
        {
          path = ''sr_Toggle mute BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS07.lua";
          sha256 = "14c1s3ppjrf2gwr5k903spylpkcsb5ga5ssfq2ii65r49k1x41f8";
        }
        {
          path = ''sr_Toggle mute BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS08.lua";
          sha256 = "09nlcz57d9pvghl37jz0x2rab06zlmxi9aiq1f1ynj26c7yipfpq";
        }
        {
          path = ''sr_Toggle mute BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS09.lua";
          sha256 = "0m7m2diikdcjy2r6x175jmp98anp2yh8002h98gwq20n1lcbw528";
        }
        {
          path = ''sr_Toggle mute BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS10.lua";
          sha256 = "08a4acrw4j7jq2qwdk3qa0bkdp8qc9n9qf97xfvcljqiwibwnaga";
        }
        {
          path = ''sr_Toggle mute BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS11.lua";
          sha256 = "0c2fgxlnsc9xrk40viggaxahf8vb50yg3vpgzywhxgdzkr6b5r8x";
        }
        {
          path = ''sr_Toggle mute BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS12.lua";
          sha256 = "1m52x4j84m0aj267pf0nbrwc6fyb43zcihx8dq3hfqx8cjfdi117";
        }
        {
          path = ''sr_Toggle mute BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS13.lua";
          sha256 = "0h7zsw1i63zphc800bvdn6zwb5ilr3d9z2p19ww9sgjnh5gr9dx0";
        }
        {
          path = ''sr_Toggle mute BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS14.lua";
          sha256 = "0ncaxgv9zxrmmf5fi10iqw38ag8dz7q4qcw44fyiy9i4aqfh5bd5";
        }
        {
          path = ''sr_Toggle mute BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS15.lua";
          sha256 = "11ndxd1had4bxi5b0hj93nacj5hfcka5llcz71z7v84nk2byw9x9";
        }
        {
          path = ''sr_Toggle mute BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS16.lua";
          sha256 = "0rrl2c9y5mh1h8dz9rj3svvvx2xjaz95hvrcmwh2y5b03p3br9zv";
        }
        {
          path = ''sr_Toggle mute VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA01.lua";
          sha256 = "1j4yyc855m3rz6779m0fd42jaqgn82nxx68q3ga4x7kw1gq7w7pb";
        }
        {
          path = ''sr_Toggle mute VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA02.lua";
          sha256 = "1lfx79di3vd4iilpkc6cayzlpzshrx8lzfydfq95gmphm82iw7rf";
        }
        {
          path = ''sr_Toggle mute VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA03.lua";
          sha256 = "1vg3vb0qkjslwip62l5284p8ya8pmhy073bn09dqygv1h9xa7lvv";
        }
        {
          path = ''sr_Toggle mute VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA04.lua";
          sha256 = "0p8irvfnybfdy6vcz9xjwif8nykj734iml3ckgzjg959h4hkmjhn";
        }
        {
          path = ''sr_Toggle mute VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA05.lua";
          sha256 = "0qnkbmc6lf86iswkrkl4v2kas5wg099yyd6kwn5b9dlrra1j4100";
        }
        {
          path = ''sr_Toggle mute VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA06.lua";
          sha256 = "1m4qjjchxvrh7y6rnimmvzl9i56sm20f4skak9x8z2m70ix8811q";
        }
        {
          path = ''sr_Toggle mute VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA07.lua";
          sha256 = "1vaw67ia1ymrwvhyqrxpcdlbkaw5fsg3rmwga8lfq94va8m16qml";
        }
        {
          path = ''sr_Toggle mute VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA08.lua";
          sha256 = "04v264sayf61l3p6fqvgbmanqchmlvvwcbmpaf1k2krh0bghzj0w";
        }
        {
          path = ''sr_Toggle mute VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA09.lua";
          sha256 = "0j3568fgr6kxmgd75lmcr2x31fj706q7plfl3l2m62mmkavm5p4b";
        }
        {
          path = ''sr_Toggle mute VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA10.lua";
          sha256 = "0r6gb81iqw3fi98v1bxgs01hqj2vvpcbnnnnhhd9sn2rvjhm8fb8";
        }
        {
          path = ''sr_Toggle mute VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA11.lua";
          sha256 = "0gdaznvc3ia8znqjzbww0qjagznq9ngng63g1vl117fmbq28l14d";
        }
        {
          path = ''sr_Toggle mute VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA12.lua";
          sha256 = "14pyr20fy2bknk50c2mq8sc7gvzncvm8h1s0yldsy0mg4vx6qiv5";
        }
        {
          path = ''sr_Toggle mute VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA13.lua";
          sha256 = "0p6ccpx5hm8w615vj1434c0a8ivnla4vnvw45kci793c6c30z6bn";
        }
        {
          path = ''sr_Toggle mute VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA14.lua";
          sha256 = "1h4x36k99zqjdylmac837n20f0mdwxb33hjs7vpvsgzajisfcc53";
        }
        {
          path = ''sr_Toggle mute VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA15.lua";
          sha256 = "0m4n4mmcg260ip2h11a4dpnjqnr9wp4yg6xm8c1gc31ccaswpip2";
        }
        {
          path = ''sr_Toggle mute VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA16.lua";
          sha256 = "1f8kba82nwynpjkm0z75cskmrmfsf0hsanmc1mcipj2vbl2iyy8n";
        }
        {
          path = ''sr_Toggle mute by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20function.lua";
          sha256 = "0gkc27h6hnn55gma9kafky8zsim3nlc12nwxj9zw1j06ryxikfdd";
        }
      ];
    };
    sr-toggle-solo-by-track-prefix-bundle-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-solo-by-track-prefix-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle solo by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20(bundle).lua";
          sha256 = "0fivn0cg62h7lxz4kh2askfdv0x38ggwni6ffwkirq89bjdhhw5q";
        }
        {
          path = ''sr_Toggle solo BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS01.lua";
          sha256 = "08rpjkcx8h39zdkzj5smp0gpi89rhvyd9ah5nfxwyxsm4y7rcal3";
        }
        {
          path = ''sr_Toggle solo BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS02.lua";
          sha256 = "0f1fzml9p9f67rb2vq8ygg5419lliibh3vzbxvzj7crfv9zjfyzs";
        }
        {
          path = ''sr_Toggle solo BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS03.lua";
          sha256 = "0kmsprrl2zvx26nkrxgp3fl3rx1rw0hf82c1yba5mlsxgwaflj0f";
        }
        {
          path = ''sr_Toggle solo BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS04.lua";
          sha256 = "07kzg41945b8gvy91vgchpdx2rwal280pkjgykgz5c4w8v0sp2zb";
        }
        {
          path = ''sr_Toggle solo BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS05.lua";
          sha256 = "0y3hfj3894y58wqy6c1c5pnk42rl1krfy5qwim4vpy4w23pr2pwh";
        }
        {
          path = ''sr_Toggle solo BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS06.lua";
          sha256 = "15svdyfnqjssjscvrfbs1yf37zgzacjhvhpcjjpk7kn00gmzwj3w";
        }
        {
          path = ''sr_Toggle solo BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS07.lua";
          sha256 = "0f6nwn876s7kxv7f12yxlapbr5vh2vyxw1j49c3j8zfmf9wk03pc";
        }
        {
          path = ''sr_Toggle solo BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS08.lua";
          sha256 = "1w5xxbsv1vlrhn6qp5dn5jiwmbwmpiwlr8j5ni191crb3bpk848v";
        }
        {
          path = ''sr_Toggle solo BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS09.lua";
          sha256 = "1p0iap0r9b6g96h9h83ci5fa0p0lfk69sp48a9y8vdmg08vnz521";
        }
        {
          path = ''sr_Toggle solo BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS10.lua";
          sha256 = "0979zp6g2nha5bgb0rhf2kvsi86q1v8f4kvvhz64r9k0z5sjps80";
        }
        {
          path = ''sr_Toggle solo BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS11.lua";
          sha256 = "0f66mql45x888v5ai9i6xny5b5livwa54hk248r7f6bk10aj6cgs";
        }
        {
          path = ''sr_Toggle solo BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS12.lua";
          sha256 = "1h82d17ykwdl05rdysk6m1ajxvf5kasp2kj440mpc48l6f0nzdr8";
        }
        {
          path = ''sr_Toggle solo BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS13.lua";
          sha256 = "04j8p4qg943w6r3f86km4knim7fawpiriwwikmd2np5j4wcr41zx";
        }
        {
          path = ''sr_Toggle solo BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS14.lua";
          sha256 = "1pf0gzz61dz8ah4shimp2s6nb1sq11sz6a2zhvh853d95ci7j2fb";
        }
        {
          path = ''sr_Toggle solo BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS15.lua";
          sha256 = "0rp1hprbgz6rwq31q9fzr55gajsa95f50r815yby53p3al9v9arz";
        }
        {
          path = ''sr_Toggle solo BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS16.lua";
          sha256 = "137bhsz0z60pz7girnn65jq3wbkm63p6g1fbhfcxz250n80swzfp";
        }
        {
          path = ''sr_Toggle solo VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA01.lua";
          sha256 = "192azvr5ldxwnh8bsy66ccxmd72fnrjn2whz8bx4fg85fjgcnzcd";
        }
        {
          path = ''sr_Toggle solo VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA02.lua";
          sha256 = "043nww2rxmd0dby9p2km8fp1lh7c5p10llak68dbq1llcwqg8dvz";
        }
        {
          path = ''sr_Toggle solo VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA03.lua";
          sha256 = "1jcpsqc1mflj5xpyjgvd175qlrd16xxlz0n9ddlrgckxvdlkrx75";
        }
        {
          path = ''sr_Toggle solo VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA04.lua";
          sha256 = "0my5ld6nd8kghyyq75h8hlm80dypffgmbkid87p2xa6g4gprskn7";
        }
        {
          path = ''sr_Toggle solo VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA05.lua";
          sha256 = "0il16igdmcln12wfibpi78cz0qzxxivinyhabz8963a09waryryl";
        }
        {
          path = ''sr_Toggle solo VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA06.lua";
          sha256 = "18aw6d1njvazs1yr6qqmjywghpp5sp3arwwlq34rbhw66za52i87";
        }
        {
          path = ''sr_Toggle solo VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA07.lua";
          sha256 = "1rvh3w7drr8zrx78vgkabhf8ha52fv4i4gn5mzg7qqsxld9xspnb";
        }
        {
          path = ''sr_Toggle solo VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA08.lua";
          sha256 = "034bvsfq1mffk5djnh131j3dnyk0wv41jyccvvga5vd68xw6pp64";
        }
        {
          path = ''sr_Toggle solo VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA09.lua";
          sha256 = "07af42i9lqh8vhb80ic3k2sp3k7ici5v1qxpsnz8jwxk3yfy5i4g";
        }
        {
          path = ''sr_Toggle solo VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA10.lua";
          sha256 = "1q69zqkwgypp6dfnzxnhnhkfkdwyq3wq0m6k6wiw2hdmgnamb86h";
        }
        {
          path = ''sr_Toggle solo VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA11.lua";
          sha256 = "10dz2g3p4xzgd1vjybygrqabdng09nlz7minbykflcy0vbr6nblj";
        }
        {
          path = ''sr_Toggle solo VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA12.lua";
          sha256 = "101br1aixx87pnqhh2cq4pxhpg937fmil1ki0jmx5ljnxq882592";
        }
        {
          path = ''sr_Toggle solo VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA13.lua";
          sha256 = "0763ymg74sg20dh0vwsnmgb1wbbayz2vzc811a8jyynz685di90h";
        }
        {
          path = ''sr_Toggle solo VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA14.lua";
          sha256 = "09q9wz0qh59m86b3hi9rhi2m7ixcr1chamz2fdqzh8ndz66dca5p";
        }
        {
          path = ''sr_Toggle solo VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA15.lua";
          sha256 = "04ppw7wsrqb17kxr7mya2frmwzvhl0yn3afm1lmww3w35z0axc82";
        }
        {
          path = ''sr_Toggle solo VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA16.lua";
          sha256 = "13cc1lcrqqsbmdl8ar9vldkc8pxkx6r66dis2y4pawdnmvkbqm4p";
        }
        {
          path = ''sr_Toggle solo by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20function.lua";
          sha256 = "0r499fv3px2laak7d0sls1szc7jfhhq3g2fxccaz38sf11k9f2wh";
        }
      ];
    };
    sr-toggle-solo-by-track-prefix-bundle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-solo-by-track-prefix-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle solo by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20(bundle).lua";
          sha256 = "1j62kdz9xaw46b38m67n3dvsrpyx7drgrd4fhqa0asr42bybd3zw";
        }
        {
          path = ''sr_Toggle solo BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS01.lua";
          sha256 = "08rpjkcx8h39zdkzj5smp0gpi89rhvyd9ah5nfxwyxsm4y7rcal3";
        }
        {
          path = ''sr_Toggle solo BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS02.lua";
          sha256 = "0f1fzml9p9f67rb2vq8ygg5419lliibh3vzbxvzj7crfv9zjfyzs";
        }
        {
          path = ''sr_Toggle solo BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS03.lua";
          sha256 = "0kmsprrl2zvx26nkrxgp3fl3rx1rw0hf82c1yba5mlsxgwaflj0f";
        }
        {
          path = ''sr_Toggle solo BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS04.lua";
          sha256 = "07kzg41945b8gvy91vgchpdx2rwal280pkjgykgz5c4w8v0sp2zb";
        }
        {
          path = ''sr_Toggle solo BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS05.lua";
          sha256 = "0y3hfj3894y58wqy6c1c5pnk42rl1krfy5qwim4vpy4w23pr2pwh";
        }
        {
          path = ''sr_Toggle solo BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS06.lua";
          sha256 = "15svdyfnqjssjscvrfbs1yf37zgzacjhvhpcjjpk7kn00gmzwj3w";
        }
        {
          path = ''sr_Toggle solo BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS07.lua";
          sha256 = "0f6nwn876s7kxv7f12yxlapbr5vh2vyxw1j49c3j8zfmf9wk03pc";
        }
        {
          path = ''sr_Toggle solo BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS08.lua";
          sha256 = "1w5xxbsv1vlrhn6qp5dn5jiwmbwmpiwlr8j5ni191crb3bpk848v";
        }
        {
          path = ''sr_Toggle solo BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS09.lua";
          sha256 = "1p0iap0r9b6g96h9h83ci5fa0p0lfk69sp48a9y8vdmg08vnz521";
        }
        {
          path = ''sr_Toggle solo BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS10.lua";
          sha256 = "0979zp6g2nha5bgb0rhf2kvsi86q1v8f4kvvhz64r9k0z5sjps80";
        }
        {
          path = ''sr_Toggle solo BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS11.lua";
          sha256 = "0f66mql45x888v5ai9i6xny5b5livwa54hk248r7f6bk10aj6cgs";
        }
        {
          path = ''sr_Toggle solo BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS12.lua";
          sha256 = "1h82d17ykwdl05rdysk6m1ajxvf5kasp2kj440mpc48l6f0nzdr8";
        }
        {
          path = ''sr_Toggle solo BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS13.lua";
          sha256 = "04j8p4qg943w6r3f86km4knim7fawpiriwwikmd2np5j4wcr41zx";
        }
        {
          path = ''sr_Toggle solo BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS14.lua";
          sha256 = "1pf0gzz61dz8ah4shimp2s6nb1sq11sz6a2zhvh853d95ci7j2fb";
        }
        {
          path = ''sr_Toggle solo BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS15.lua";
          sha256 = "0rp1hprbgz6rwq31q9fzr55gajsa95f50r815yby53p3al9v9arz";
        }
        {
          path = ''sr_Toggle solo BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS16.lua";
          sha256 = "137bhsz0z60pz7girnn65jq3wbkm63p6g1fbhfcxz250n80swzfp";
        }
        {
          path = ''sr_Toggle solo VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA01.lua";
          sha256 = "192azvr5ldxwnh8bsy66ccxmd72fnrjn2whz8bx4fg85fjgcnzcd";
        }
        {
          path = ''sr_Toggle solo VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA02.lua";
          sha256 = "043nww2rxmd0dby9p2km8fp1lh7c5p10llak68dbq1llcwqg8dvz";
        }
        {
          path = ''sr_Toggle solo VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA03.lua";
          sha256 = "1jcpsqc1mflj5xpyjgvd175qlrd16xxlz0n9ddlrgckxvdlkrx75";
        }
        {
          path = ''sr_Toggle solo VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA04.lua";
          sha256 = "0my5ld6nd8kghyyq75h8hlm80dypffgmbkid87p2xa6g4gprskn7";
        }
        {
          path = ''sr_Toggle solo VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA05.lua";
          sha256 = "0il16igdmcln12wfibpi78cz0qzxxivinyhabz8963a09waryryl";
        }
        {
          path = ''sr_Toggle solo VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA06.lua";
          sha256 = "18aw6d1njvazs1yr6qqmjywghpp5sp3arwwlq34rbhw66za52i87";
        }
        {
          path = ''sr_Toggle solo VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA07.lua";
          sha256 = "1rvh3w7drr8zrx78vgkabhf8ha52fv4i4gn5mzg7qqsxld9xspnb";
        }
        {
          path = ''sr_Toggle solo VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA08.lua";
          sha256 = "034bvsfq1mffk5djnh131j3dnyk0wv41jyccvvga5vd68xw6pp64";
        }
        {
          path = ''sr_Toggle solo VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA09.lua";
          sha256 = "07af42i9lqh8vhb80ic3k2sp3k7ici5v1qxpsnz8jwxk3yfy5i4g";
        }
        {
          path = ''sr_Toggle solo VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA10.lua";
          sha256 = "1q69zqkwgypp6dfnzxnhnhkfkdwyq3wq0m6k6wiw2hdmgnamb86h";
        }
        {
          path = ''sr_Toggle solo VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA11.lua";
          sha256 = "10dz2g3p4xzgd1vjybygrqabdng09nlz7minbykflcy0vbr6nblj";
        }
        {
          path = ''sr_Toggle solo VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA12.lua";
          sha256 = "101br1aixx87pnqhh2cq4pxhpg937fmil1ki0jmx5ljnxq882592";
        }
        {
          path = ''sr_Toggle solo VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA13.lua";
          sha256 = "0763ymg74sg20dh0vwsnmgb1wbbayz2vzc811a8jyynz685di90h";
        }
        {
          path = ''sr_Toggle solo VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA14.lua";
          sha256 = "09q9wz0qh59m86b3hi9rhi2m7ixcr1chamz2fdqzh8ndz66dca5p";
        }
        {
          path = ''sr_Toggle solo VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA15.lua";
          sha256 = "04ppw7wsrqb17kxr7mya2frmwzvhl0yn3afm1lmww3w35z0axc82";
        }
        {
          path = ''sr_Toggle solo VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA16.lua";
          sha256 = "13cc1lcrqqsbmdl8ar9vldkc8pxkx6r66dis2y4pawdnmvkbqm4p";
        }
        {
          path = ''sr_Toggle solo by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20function.lua";
          sha256 = "15b2r8wjsqga2nzwsblmd81lniasbnm3xhpn74a14yxr83333s19";
        }
      ];
    };
    sr-edit-cursor-follows-start-of-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-edit-cursor-follows-start-of-item-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/07d1e071225738af86804d7508e089e7f9f63d41/Transport/sr_Edit%20cursor%20follows%20start%20of%20item.lua";
          sha256 = "1izz44xr03wln8s7666wxjwr0rljwn0lz5ql0ddx9h1zj5fh5hm4";
        }
      ];
    };
    sr-go-to-end-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-go-to-end-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Transport/sr_Go%20to%20end%20marker.lua";
          sha256 = "0sc5hly8slsw56ldg7zbhqf6kpakbdpjfyxzpmkbvkl3lah16725";
        }
      ];
    };
    sr-go-to-end-marker-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-go-to-end-marker-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d8166dd76837c8b950e8dd54f080bd2c571bba89/Transport/sr_Go%20to%20end%20marker.lua";
          sha256 = "0x9k057c47vxb306kn6l9f3pcnwx6injcq6wa057v0b4gi2bj6yi";
        }
      ];
    };
    sr-go-to-start-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-go-to-start-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Transport/sr_Go%20to%20start%20marker.lua";
          sha256 = "1203hmnp3nckcm6rp0vjss7gmvlzdqd6n0xa4ykgfv9pqwyxxc3g";
        }
      ];
    };
    sr-go-to-start-marker-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-go-to-start-marker-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d8166dd76837c8b950e8dd54f080bd2c571bba89/Transport/sr_Go%20to%20start%20marker.lua";
          sha256 = "1gv034a60mlzxpk3qxdlpy7j6kbqz82zp8ngw7wwdihy6qvxw647";
        }
      ];
    };
    sr-move-cursor-to-start-of-selected-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-cursor-to-start-of-selected-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Move%20cursor%20to%20start%20of%20selected%20item%20and%20preserve%20play%20state.lua";
          sha256 = "0m81yyv8zmba2gz4g5yxqcamgiiv4f7z2h05ay0dzncv0kdf6ni4";
        }
      ];
    };
    sr-move-edit-cursor-by-frames-mousewheel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-move-edit-cursor-by-frames-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0e477ec05d5903cddd4c94938209559d6aeeaef2/Transport/sr_Move%20edit%20cursor%20by%20frames%20(mousewheel).lua";
          sha256 = "14z37cdylwx25lbqzgv2n0pj05r5lrg8r25sf5cwk08wjkyvl9i8";
        }
      ];
    };
    sr-select-and-move-to-next-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-and-move-to-next-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Select%20and%20move%20to%20next%20item%20and%20preserve%20play%20state.lua";
          sha256 = "0jwnczgm3snrvw9bkl07d7yxlgrc7xwly5b8v7gc5i3b7dwrck95";
        }
      ];
    };
    sr-select-and-move-to-previous-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-select-and-move-to-previous-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Select%20and%20move%20to%20previous%20item%20and%20preserve%20play%20state.lua";
          sha256 = "1798b056cn1k0qsa46b27am00w5wasijr4a3bxxbqcwwhgpzw5l4";
        }
      ];
    };
    sr-stop-return-to-last-cursor-positions-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-stop-return-to-last-cursor-positions-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c02c6bdfb6f56a871f5043d75488c23700b90c40/Transport/sr_Stop%20-%20return%20to%20last%20cursor%20positions.lua";
          sha256 = "18amjl9dqblhc520a2myyra7g3lvhiralfijl2ai1ff4ayq1l39z";
        }
      ];
    };
    sr-toggle-play-stop-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-play-stop-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c02c6bdfb6f56a871f5043d75488c23700b90c40/Transport/sr_Toggle%20play%20-%20stop.lua";
          sha256 = "17bs4r48zlfw8wxf6c7wirq4qd08z4wqqyfv8bcmk7p8qb557cyc";
        }
      ];
    };
    sr-toggle-resources-window-and-focus-search-box-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-resources-window-and-focus-search-box-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/69819ddd38dfc146ec38be8d51ea66ebe2767f70/Various/sr_Toggle%20resources%20window%20and%20focus%20search%20box.lua";
          sha256 = "1ckgimrgyav0gjvakpw3lp654vqfk8blck36k6yz0hgliifw48pb";
        }
      ];
    };
    sr-toggle-resources-window-and-focus-search-box-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-toggle-resources-window-and-focus-search-box-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/be0504a335f245e8b2553233435be7f305a96b3a/Various/sr_Toggle%20resources%20window%20and%20focus%20search%20box.lua";
          sha256 = "0am0dnpy90lls23qklay08kldwwrk2yfg2swczqlk52jj5pxsbp1";
        }
      ];
    };
    sr-zoom-to-start-and-end-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sr-zoom-to-start-and-end-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Various/sr_Zoom%20to%20start%20and%20end%20marker.lua";
          sha256 = "08114wkqiw4iqphh6ymx97zayipbjpk864xachimdbb05a869hrm";
        }
      ];
    };
  };
}
