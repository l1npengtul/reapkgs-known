{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  radio-toolkit = {
    tomtjes-x-raym-add-fades-or-ramps-at-time-selection-edges-on-chosen-envelopes-ducking-lua-1-0-1-2022-01-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-x-raym-add-fades-or-ramps-at-time-selection-edges-on-chosen-envelopes-ducking-lua-1-0-1-2022-01-29";
      indexName = "Radio Toolkit";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b45465e74117ad22538c79dd1945794f4403a8c/Envelopes/tomtjes_X-Raym_Add%20fades%20or%20ramps%20at%20time%20selection%20edges%20on%20chosen%20envelopes%20(Ducking).lua";
          sha256 = "1ib244gmxa7a880hvvd1ffg1adkahr9i7xs6mln03s0cx6n7zg8x";
        }
      ];
    };
    tomtjes-radio-toolkit-base-lua-1-0-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-radio-toolkit-base-lua-1-0-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/cbfcbdf986a8b6b5d7d6cf5ced2cd90067046c37/Functions/tomtjes_Radio%20Toolkit%20Base.lua";
          sha256 = "0lp7d8pvhri3kgqidkak9zlv3snj4aabhpwsj0qbdagx4xbd75wc";
        }
      ];
    };
    tomtjes-radio-toolkit-base-lua-1-0-pre2-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-radio-toolkit-base-lua-1-0-pre2-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Functions/tomtjes_Radio%20Toolkit%20Base.lua";
          sha256 = "1jhpyvdbbqmbxp795cj2d5fm3hcqsbfmci08a0zplzafgfkb3ir5";
        }
      ];
    };
    tomtjes-radio-toolkit-base-lua-1-0-pre3-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-radio-toolkit-base-lua-1-0-pre3-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Functions/tomtjes_Radio%20Toolkit%20Base.lua";
          sha256 = "1x4k4y7pnvmzpshkc0v8zvlx63938270mr9ihrlm5a3p630lp1d9";
        }
      ];
    };
    tomtjes-radio-toolkit-base-lua-1-0-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-radio-toolkit-base-lua-1-0-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Functions/tomtjes_Radio%20Toolkit%20Base.lua";
          sha256 = "1n2bwrxlwc7ikgl6gz0wdgwy04lljhicz9s5ms0s2r4971c4l5w4";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-0-2023-10-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-0-2023-10-22";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6caab78a77b7477b7621c59d5ab09b6ebbe246bc/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "0n9ryiqnlhxjn98is860pam63ykf4xv76p2kgysc415kax3pgc5h";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-1-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-1-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "111k9hy7mzhiw5rvbdqn0m934xjnvfp9lwinw5ngvpbsmdff7f6a";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-1-pre2-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-1-pre2-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "1lls6wh5frdf50li1kr564zwinmq4xwhn4kdgxi4wzay5zxfrd2h";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-1-pre3-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-1-pre3-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/df3065db877ee3f1009119d6b196c3b463940025/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "0ikx24qhl4js8y3whpqa8dpdma4bqnfdlmsgrfwkjrm9f1p711lk";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-1-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-1-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "11rlbaxdmsizv4zwaa6mqmflh5m8pjfpmrpd32iy283xvpzkmsxa";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-1-1-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-1-1-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92089721114f35147c18dd34f042c3642aa4ead2/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "011bpw701zkklhmhiqvna20xj2p8686xdphqjday9pgd7b0ir4bn";
        }
      ];
    };
    tomtjes-collapse-empty-space-between-items-lua-1-2-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-collapse-empty-space-between-items-lua-1-2-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b3bce2d068e8807a108f6709bd3f66e8581d47a8/Items/tomtjes_Collapse%20empty%20space%20between%20items.lua";
          sha256 = "1cnzbkh2mmigzp85kp8cz1cccv5mh42qspkmd4a48rm8vvc027y0";
        }
      ];
    };
    tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-0-2024-06-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-0-2024-06-21";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Items/tomtjes_Extend%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0la0z3hwysbmirhhx69af42nx592zghi66898pkvc05vkcifmd77";
        }
      ];
    };
    tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-1-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-1-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/abc1f23f65a62a962884982b89418b81e4f29b67/Items/tomtjes_Extend%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0f45ylxh903gsl92i6l2491ima0y6da23q7pnm4kmbd0sh3rdk3k";
        }
      ];
    };
    tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-2-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-2-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/64e997f759b8a20342930945983a007b6690b7d6/Items/tomtjes_Extend%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1fq20m3j0vsrv924vrq7hjfd8hm46dqjv7yqqd85zzhg1n8fmg3s";
        }
      ];
    };
    tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-3-pre1-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-3-pre1-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Items/tomtjes_Extend%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1ir47yn1c86468yhw630qljamnql1p64f9ba8xvnzkwr0c50qv16";
        }
      ];
    };
    tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-3-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-beginning-of-adjacent-items-across-tracks-lua-1-3-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Items/tomtjes_Extend%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1nx20yz0mf2zxz3n45aqdh3n3iwrrwfvk19v4kr2qhz83i7wqkb4";
        }
      ];
    };
    tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-0-2024-06-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-0-2024-06-21";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Items/tomtjes_Extend%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1s3a8z7yyc3lwcalpakcg8apzwyrs1ppkzv5cwdqk1xh475d94gi";
        }
      ];
    };
    tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-1-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-1-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/abc1f23f65a62a962884982b89418b81e4f29b67/Items/tomtjes_Extend%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "17lmn5y5wpzngkcfaci86b4bwikxskqy8zcx2yi179hb7zkby2a4";
        }
      ];
    };
    tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-2-pre1-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-2-pre1-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Items/tomtjes_Extend%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0x9qw9xa1125cf2wmsgix87acdahf9x0c7nwiqgswvjylsl56h5r";
        }
      ];
    };
    tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-2-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-extend-end-of-adjacent-items-across-tracks-lua-1-2-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Items/tomtjes_Extend%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "15wh1rir2g5596pdi6khcbb4a85qgj6lky7v6h7j5ahkak6gb1gz";
        }
      ];
    };
    tomtjes-glue-adjacent-items-on-track-lua-1-0-2020-09-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-glue-adjacent-items-on-track-lua-1-0-2020-09-11";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Items/tomtjes_Glue%20adjacent%20items%20on%20track.lua";
          sha256 = "1ng0r674jxy919fads49jbzs2hxsqhsfn2d2v8lcp1d1cwvil03n";
        }
      ];
    };
    tomtjes-split-item-on-track-according-to-info-items-on-other-track-copy-notes-to-take-names-lua-0-1-2016-09-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-split-item-on-track-according-to-info-items-on-other-track-copy-notes-to-take-names-lua-0-1-2016-09-19";
      indexName = "Radio Toolkit";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2edcfb4671cb3635e1b04469e3f2873ac21774c1/Items/tomtjes_Split%20item%20on%20track%20according%20to%20info%20items%20on%20other%20track,%20copy%20notes%20to%20take%20names.lua";
          sha256 = "0vcddx9jgsqf0nn0cyh6pb5xsmibdggf5h5ypr92fzp2lfsb1dwg";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-0-2024-06-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-0-2024-06-21";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1n1fnkw3j264s51sxrcdmmyi8q89xd1g8f5gadd0bqg7vvalnfcz";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-1-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-1-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b1ca6dc9c2b4db0fc776597b2389bff68a1e6fdc/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1llvv5bmk046ii78gldz73x36llhd7ihk6zaxlbyls0x2kc41xa5";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-2-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-2-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/935dd26f36da960ac908350e687c0ec144e179ab/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0n46aci7pab3c3fq79g47p234w2jxg4006dwvzagkqhf96ba40b8";
        }
        {
          path = ''../lib/tomtjes_functions.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/935dd26f36da960ac908350e687c0ec144e179ab/lib/tomtjes_functions.lua";
          sha256 = "058cqw3570ifbi44fgcxbwzrwhhhhwsampdxc22hj3awq934y98x";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-3-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-3-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/c6aebcdef078c56128e4e2b2f683dd656434c170/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1pz7v48pajsykxdrxjyhy6nvzrbxp19ab723333llv6d4lq6ibp0";
        }
        {
          path = ''../lib/tomtjes_functions.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/c6aebcdef078c56128e4e2b2f683dd656434c170/lib/tomtjes_functions.lua";
          sha256 = "058cqw3570ifbi44fgcxbwzrwhhhhwsampdxc22hj3awq934y98x";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-4-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-4-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/1ebf9c4d3615ee113a576daea723f636bfe24787/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1zxja402g0lqdabqyka78kmhhnzrnyk1cm8i0hib1ac1lsz7rfkf";
        }
        {
          path = ''../lib/tomtjes_functions.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/1ebf9c4d3615ee113a576daea723f636bfe24787/lib/tomtjes_functions.lua";
          sha256 = "058cqw3570ifbi44fgcxbwzrwhhhhwsampdxc22hj3awq934y98x";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-5-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-5-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/d16d98c5d762254d9454697e5bfcf018e52efd54/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "071fny8ix3x7ldhrbgxg4xl9fakwy9v9yb2qfhzy03h3xw1g73af";
        }
        {
          path = ''../lib/tomtjes_functions.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/d16d98c5d762254d9454697e5bfcf018e52efd54/lib/tomtjes_functions.lua";
          sha256 = "15z7fn1vgz0bfqd0sra5sw9w4nkggsprqyhddwqd3g3l6x4y9ncc";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre2-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre2-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/cbfcbdf986a8b6b5d7d6cf5ced2cd90067046c37/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "03jywmxb5jgswj4d917ijc6dzivccn0h7a2li3yngc652aighvxz";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre3-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre3-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0n32v7wzgjgwjczc4iq6vb04887nm7jlc9ghzn8ldxjja3x0hgp5";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre4-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-pre4-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1pwvpvff2cwzxb9mg0fk1clmnizlz212yl6xrc3xa7qjc61li47s";
        }
      ];
    };
    tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-beginning-of-adjacent-items-across-tracks-lua-1-6-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Markers/tomtjes_Add%20marker%20at%20beginning%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "09xsgxqm0xbnldc8znmjw6dmih8rkp6ajj1vyc7zljdl53rrjk8z";
        }
      ];
    };
    tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-0-2024-06-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-0-2024-06-21";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Markers/tomtjes_Add%20marker%20at%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "0vd18q4n8mchv7wffkyrj7iaavh5h9i9vybcmqxi6vpz3naj0i14";
        }
      ];
    };
    tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-1-2024-07-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-1-2024-07-04";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b1ca6dc9c2b4db0fc776597b2389bff68a1e6fdc/Markers/tomtjes_Add%20marker%20at%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1g0cmg76vwdc8bscpika6v9a8w8mqvcm9ywh9vfwlws7k9vkdw9v";
        }
      ];
    };
    tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-6-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-6-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Markers/tomtjes_Add%20marker%20at%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1cas21slwy8ahm38byj60mv78ah55h40gjkaxd8r87k74w54149x";
        }
      ];
    };
    tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-6-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-add-marker-at-end-of-adjacent-items-across-tracks-lua-1-6-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Markers/tomtjes_Add%20marker%20at%20end%20of%20adjacent%20items%20(across%20tracks).lua";
          sha256 = "1gypifs4dkbgmab0v8b48nx5dcrj4ad2friy6rrddimdl10qggc4";
        }
      ];
    };
    tomtjes-calculate-total-length-of-items-on-selected-tracks-lua-1-0-2023-12-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-calculate-total-length-of-items-on-selected-tracks-lua-1-0-2023-12-19";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Metadata/tomtjes_Calculate%20total%20length%20of%20items%20on%20selected%20tracks.lua";
          sha256 = "0bhpkgip9vkrsyg92c8ifqz7wdsn65lhs2qcww1ind0mbp14xdlm";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-0-2024-06-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-0-2024-06-28";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "004ydkcjkg5gr9cl6b9xxbz0airyki3fwiadn0j9s5bk3ii0d4g1";
        }
        {
          path = ''tomtjes_Show_project_length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Metadata/jsfx/tomtjes_Show_project_length.jsfx";
          sha256 = "1qwdxl74m7jf07lzmw3nlcsflzci3cbf54b6z50d8cy53j4ld2a0";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-01-2024-07-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-01-2024-07-01";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/c7e03fc1e9cd2d4a3456607bc4092b1455306dbc/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "1qlb5vnwld5i7xyihmmg7vd2sn7isfmvqy8q5wd291xcfbx3cgcg";
        }
        {
          path = ''tomtjes_Show_project_length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/c7e03fc1e9cd2d4a3456607bc4092b1455306dbc/Metadata/jsfx/tomtjes_Show_project_length.jsfx";
          sha256 = "054w45ghhcq2rdri6ihrcvm1csbjp8zk228vm328jjx7k91ishgw";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-02-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-02-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/37c1db48cb6a35d066b1413298174ea0d19895c8/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "0xp090dsssx0djwlv144mp7kqy4166j7h0cq116c496bh3d908wl";
        }
        {
          path = ''tomtjes_Show_project_length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/37c1db48cb6a35d066b1413298174ea0d19895c8/Metadata/jsfx/tomtjes_Show_project_length.jsfx";
          sha256 = "054w45ghhcq2rdri6ihrcvm1csbjp8zk228vm328jjx7k91ishgw";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-04-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-04-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/82554502cda1b59e42f5d160d4a01ce50b1ae338/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "1sfva9lx6vz63fzky4c37813s3ky1ky520pkbjf83fhvcc1qmriq";
        }
        {
          path = ''tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/82554502cda1b59e42f5d160d4a01ce50b1ae338/Metadata/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "054w45ghhcq2rdri6ihrcvm1csbjp8zk228vm328jjx7k91ishgw";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6899441f08f5419d9a0d57a6276146cc65134795/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "19n04f1mmvwiwh8nyjg0da56m2fzii0pc5266imlq2qsxy7fh01y";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6899441f08f5419d9a0d57a6276146cc65134795/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6899441f08f5419d9a0d57a6276146cc65134795/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0amdrajqh9kj61s0irnj7blf2qwn5kzv1sqgvidgpb6irgw94dzk";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6899441f08f5419d9a0d57a6276146cc65134795/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre2-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre2-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/be311908569e14d5ce434f0e761b6c6907619769/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "0fkb2ksqxbp9lysqszh6ygg2qqv534m5vwgzzm98yhkifhiw7czi";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/be311908569e14d5ce434f0e761b6c6907619769/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/be311908569e14d5ce434f0e761b6c6907619769/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0amdrajqh9kj61s0irnj7blf2qwn5kzv1sqgvidgpb6irgw94dzk";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/be311908569e14d5ce434f0e761b6c6907619769/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre3-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre3-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/40ac2fd01d98af54ffbddea1adf46d035bd0bb2b/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "1a0j76wmxmvisp1n4k171nbc7789bbv7gslrhfkvdh91r89iilr4";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/40ac2fd01d98af54ffbddea1adf46d035bd0bb2b/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/40ac2fd01d98af54ffbddea1adf46d035bd0bb2b/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0amdrajqh9kj61s0irnj7blf2qwn5kzv1sqgvidgpb6irgw94dzk";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/40ac2fd01d98af54ffbddea1adf46d035bd0bb2b/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre4-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre4-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b883fd2627aa4db960ffa08e64976d9f2f528ec/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "0hfsqxx93r4kp5s864chq9pyqciwnmjr9i89wm58sd3y48zfwcbg";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b883fd2627aa4db960ffa08e64976d9f2f528ec/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b883fd2627aa4db960ffa08e64976d9f2f528ec/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0amdrajqh9kj61s0irnj7blf2qwn5kzv1sqgvidgpb6irgw94dzk";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b883fd2627aa4db960ffa08e64976d9f2f528ec/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre5-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre5-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/de4049b2ff05827ab934a0cc1daf9e73b890145c/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "03z55lhhzshfzsmzz6v9186gfy631aq2jqpdm20bp7kjlg820nrc";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/de4049b2ff05827ab934a0cc1daf9e73b890145c/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/de4049b2ff05827ab934a0cc1daf9e73b890145c/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0amdrajqh9kj61s0irnj7blf2qwn5kzv1sqgvidgpb6irgw94dzk";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/de4049b2ff05827ab934a0cc1daf9e73b890145c/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre6-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre6-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b54cc3ea2e484cf7fa569a2e15fe160824946dc2/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "12wkbkvvj3rpdj6gkibiw5sqnp552ylf11rvbs9a55x49idhf5a6";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b54cc3ea2e484cf7fa569a2e15fe160824946dc2/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b54cc3ea2e484cf7fa569a2e15fe160824946dc2/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "15q9kd6by3fwz016bf3rclih6p5m9sbx0ri6db8i00bmh9drxm13";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/b54cc3ea2e484cf7fa569a2e15fe160824946dc2/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre7-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre7-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/95c5f17ef180bb0b6f9e7edbcd2669fa3010350c/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "1q0z728mlzjphmwbpqnib4gqvii2dagyh55dflnyadahs5b3rp95";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/95c5f17ef180bb0b6f9e7edbcd2669fa3010350c/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/95c5f17ef180bb0b6f9e7edbcd2669fa3010350c/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "15q9kd6by3fwz016bf3rclih6p5m9sbx0ri6db8i00bmh9drxm13";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/95c5f17ef180bb0b6f9e7edbcd2669fa3010350c/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-pre8-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-pre8-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8d670a7a21426f843753ec5d9f2c743c784f04fc/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "0gaqaxjjgdpyn97h60yhdgsq52j47r52avlvdq19vk68r99sp0hy";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8d670a7a21426f843753ec5d9f2c743c784f04fc/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8d670a7a21426f843753ec5d9f2c743c784f04fc/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0iaryjf2rr1alqknndi8cd1rl3qnljsl16d49883w07qr8kg2j8p";
        }
        {
          path = ''helpers/tomtjes_Insert Project Length FX in MCP.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8d670a7a21426f843753ec5d9f2c743c784f04fc/Metadata/helpers/tomtjes_Insert%20Project%20Length%20FX%20in%20MCP.lua";
          sha256 = "032f1adc85ncn952sp634qx2kr8bp3p6dw9aszis7fj61dw0j3z3";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-05-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-05-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6940e06deede1ae3d42862f934bc60b68fb7b0b1/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "10v440ywn1a64l5h3dcnmsmlzvb5ng8wqjpjmb7xv6lgvqfk4yg1";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6940e06deede1ae3d42862f934bc60b68fb7b0b1/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/6940e06deede1ae3d42862f934bc60b68fb7b0b1/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "05ihz8kqfzxg41zxng4rmx6q0pgrma9zavhglaypwv183flxr3w4";
        }
      ];
    };
    tomtjes-show-project-length-in-mcp-lua-1-06-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-in-mcp-lua-1-06-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/e330c4732ed22a6152271c415968dda796aaf30f/Metadata/tomtjes_Show%20Project%20Length%20in%20MCP.lua";
          sha256 = "0yra8cja72zxxxwi4vfb45bncgcnjq091kqa5rhflvpck5h252gj";
        }
        {
          path = ''helpers/tomtjes_Show Project Length.jsfx'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/e330c4732ed22a6152271c415968dda796aaf30f/Metadata/helpers/tomtjes_Show%20Project%20Length.jsfx";
          sha256 = "07xcrhqadc2qkzq9sg71schh6pkh3ay4qjj5d854cnwwa1g2pzdj";
        }
        {
          path = ''helpers/tomtjes_Get Project Length.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/e330c4732ed22a6152271c415968dda796aaf30f/Metadata/helpers/tomtjes_Get%20Project%20Length.lua";
          sha256 = "0c3mmd0jqbkzrd52j8ipjggxvk840fdv1hk165gynyggi86nga83";
        }
      ];
    };
    tomtjes-show-project-length-lua-1-0-2023-12-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-show-project-length-lua-1-0-2023-12-20";
      indexName = "Radio Toolkit";
      categoryName = "Metadata";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Metadata/tomtjes_Show%20Project%20Length.lua";
          sha256 = "0gzvbyykgwsvqfkdm7yngffbhmnqj7s286aa2hvbmihksvyzfaw0";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-1-2022-01-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-1-2022-01-28";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/dd6c2e7dfb6b1533bca05018d5e2c8e8183ca558/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20across%20tracks.lua";
          sha256 = "1pxrv7wzlhc0z73azk0igkx6xmqcm8r1m8ms1rqc8479drpb18wh";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/dd6c2e7dfb6b1533bca05018d5e2c8e8183ca558/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png";
          sha256 = "1kpc402a8ckxx64v3i9bl3bh830h4awsk0j5ppjfwqvl85c72007";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-2-2024-06-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-2-2024-06-22";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20across%20tracks.lua";
          sha256 = "0kbqzjk2gwykpbmm5jsmxcmffd9q4cqx95kflr4p3rkx8hij2xz8";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/406ebeaaa2deb8dbc2ac0e98427caef17f77a0ac/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png";
          sha256 = "1kpc402a8ckxx64v3i9bl3bh830h4awsk0j5ppjfwqvl85c72007";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20across%20tracks.lua";
          sha256 = "0jgx08c7y35ip8l9ycqfg58b65yrvbwn3ifn0h8vyxffyfgsa7qi";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png";
          sha256 = "1kpc402a8ckxx64v3i9bl3bh830h4awsk0j5ppjfwqvl85c72007";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-pre2-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-pre2-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20across%20tracks.lua";
          sha256 = "1infcgzmcwy7c8nbimnq5wxr3amiwij7m4khcghalfiqsid3arcc";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png";
          sha256 = "1kpc402a8ckxx64v3i9bl3bh830h4awsk0j5ppjfwqvl85c72007";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-across-tracks-lua-1-3-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20across%20tracks.lua";
          sha256 = "1qwsa8fiadlv8ckilriz10rpppjnl1i7r4m3nfk79w638azy9cwd";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_across_tracks.png";
          sha256 = "1kpc402a8ckxx64v3i9bl3bh830h4awsk0j5ppjfwqvl85c72007";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-0-2-2022-01-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-0-2-2022-01-28";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20on%20same%20track.lua";
          sha256 = "1v6h0jmqxwhmaxbp75f4spgmclwhzq8iglw4k1xm72w5l70kxw6x";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png";
          sha256 = "15sh3f2y1g1yyji58v20jxgbsp2c97k5gs9j34ckg2d2p02fwxn9";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-pre1-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-pre1-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20on%20same%20track.lua";
          sha256 = "07cwisx1d66ic71x73yarxpib6izd7ln3hc927s8qghpjhdp4ny6";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/8c1825bc1ea34227af121d297ba3961e1a39d09f/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png";
          sha256 = "15sh3f2y1g1yyji58v20jxgbsp2c97k5gs9j34ckg2d2p02fwxn9";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-pre2-2024-07-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-pre2-2024-07-06";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20on%20same%20track.lua";
          sha256 = "00h6gssp682w006s0ya95ilqay3m14k7lpgicpqpjcalqmr4hkka";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/a2bacb763eebaded58ad837c6ffabf80d8c7a5d1/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png";
          sha256 = "15sh3f2y1g1yyji58v20jxgbsp2c97k5gs9j34ckg2d2p02fwxn9";
        }
      ];
    };
    tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-2024-07-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-create-regions-from-adjacent-items-on-same-track-lua-1-1-2024-07-07";
      indexName = "Radio Toolkit";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Regions/tomtjes_Create%20regions%20from%20adjacent%20items%20on%20same%20track.lua";
          sha256 = "0mbb1w9jmwkgjly00j2viizda3wacdv9sgnrb9gs5ml8ww2fd46v";
        }
        {
          path = ''toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/92f7c687e65408be6e621b138eb4887b2750d892/Regions/toolbar_icons/tomtjes_toolbar_region_adjacent_items_same_track.png";
          sha256 = "15sh3f2y1g1yyji58v20jxgbsp2c97k5gs9j34ckg2d2p02fwxn9";
        }
      ];
    };
    tomtjes-drafts-helper-lua-1-0-2023-12-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-drafts-helper-lua-1-0-2023-12-20";
      indexName = "Radio Toolkit";
      categoryName = "Third Party";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/0da2a859cb4b087a03c0ae07f9e3c2e664975a87/Third%20Party/tomtjes_Drafts%20Helper.lua";
          sha256 = "0fh4snmbzna6kqdgs9ybmxbcx0qqcpbsmis46a98jgc8f5gvn7v8";
        }
      ];
    };
    tomtjes-set-inpoint-beginning-of-item-if-inpoint-0-lua-1-0-2017-03-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-set-inpoint-beginning-of-item-if-inpoint-0-lua-1-0-2017-03-14";
      indexName = "Radio Toolkit";
      categoryName = "Time Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b45465e74117ad22538c79dd1945794f4403a8c/Time%20Selection/tomtjes_Set%20inpoint%20=%20beginning%20of%20item%20if%20inpoint%20=%200.lua";
          sha256 = "0jx167n7j58xrifi3rp2rr7q5ylamlrac1dwr85asqfpnyw7336j";
        }
      ];
    };
    tomtjes-set-inpoint-outpoint-if-inpoint-0-lua-1-0-2017-03-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-set-inpoint-outpoint-if-inpoint-0-lua-1-0-2017-03-14";
      indexName = "Radio Toolkit";
      categoryName = "Time Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b45465e74117ad22538c79dd1945794f4403a8c/Time%20Selection/tomtjes_Set%20inpoint%20=%20outpoint%20if%20inpoint%20=%200.lua";
          sha256 = "14bfji7snb3k0cxqk3wi8qxq20b9p4vfv1j3mxrc03v60j87d7xx";
        }
      ];
    };
    tomtjes-preview-time-selection-lua-1-0-2017-03-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-preview-time-selection-lua-1-0-2017-03-09";
      indexName = "Radio Toolkit";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/2b45465e74117ad22538c79dd1945794f4403a8c/Transport/tomtjes_Preview%20time%20selection.lua";
          sha256 = "124wh7sbv1nlkl000qx20zn4plx903r8ls648pshxyyl9q6y47wg";
        }
      ];
    };
    tomtjes-toggle-master-playrate-lua-1-1-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-toggle-master-playrate-lua-1-1-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = ''Toggle master playrate - 125%'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/bbf5eb79a9ee858a3a86dddabc38417d4b6b3915/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1jljh8g4w6l8cl09agn46y80ym4846b1bav1vjfv8qr5lypa3x32";
        }
        {
          path = ''Toggle master playrate - 150%'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/bbf5eb79a9ee858a3a86dddabc38417d4b6b3915/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1jljh8g4w6l8cl09agn46y80ym4846b1bav1vjfv8qr5lypa3x32";
        }
        {
          path = ''Toggle master playrate - 175%'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/bbf5eb79a9ee858a3a86dddabc38417d4b6b3915/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1jljh8g4w6l8cl09agn46y80ym4846b1bav1vjfv8qr5lypa3x32";
        }
        {
          path = ''Toggle master playrate - 200%'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/bbf5eb79a9ee858a3a86dddabc38417d4b6b3915/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1jljh8g4w6l8cl09agn46y80ym4846b1bav1vjfv8qr5lypa3x32";
        }
      ];
    };
    tomtjes-toggle-master-playrate-lua-1-2-2024-07-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tomtjes-toggle-master-playrate-lua-1-2-2024-07-03";
      indexName = "Radio Toolkit";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = ''Toggle master playrate - 125%.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/7457d699a9c9abc0b44ca53b4aa2737c5996b229/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1rysk6370mk9g90y97ik41hhhqh04709agzcpsfh8kqrfxbxks55";
        }
        {
          path = ''Toggle master playrate - 150%.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/7457d699a9c9abc0b44ca53b4aa2737c5996b229/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1rysk6370mk9g90y97ik41hhhqh04709agzcpsfh8kqrfxbxks55";
        }
        {
          path = ''Toggle master playrate - 175%.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/7457d699a9c9abc0b44ca53b4aa2737c5996b229/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1rysk6370mk9g90y97ik41hhhqh04709agzcpsfh8kqrfxbxks55";
        }
        {
          path = ''Toggle master playrate - 200%.lua'';
          url = "https://github.com/tomtjes/Radio-Toolkit/raw/7457d699a9c9abc0b44ca53b4aa2737c5996b229/Transport/tomtjes_Toggle%20master%20playrate.lua";
          sha256 = "1rysk6370mk9g90y97ik41hhhqh04709agzcpsfh8kqrfxbxks55";
        }
      ];
    };
  };
}
