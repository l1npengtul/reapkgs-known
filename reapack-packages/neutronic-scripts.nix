{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  neutronic-scripts = {
    neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/55ea23d43b8f441a0a2b5e9bc2e1e85884513a6d/FX/neutronic_Show%20track%20or%20take%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "1vv1g7yavr5ai2cx8408d62ajh7ylm5fg9nkk2p3ahxjmd9awzqr";
        }
      ];
    };
    neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-01";
      indexName = "Neutronic Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/59827435b6b0992f6c01a87580770efe84f3d33f/FX/neutronic_Show%20track%20or%20take%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "0h4jrxwy6q003g4kk0hv6n9a41lvgwcgxn7fidscxnpl8kybaxav";
        }
      ];
    };
    neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-02";
      indexName = "Neutronic Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/20d398c5bbabaed2b374897ccf2fabf9812962ef/FX/neutronic_Show%20track%20or%20take%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "0aq95y1ml64n45cxrnyb4ddqabwmzfpjbcfsa18w42k42v0r21r1";
        }
      ];
    };
    neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-show-track-or-take-envelope-for-last-touched-parameter-lua-1-03";
      indexName = "Neutronic Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/32d6cc09fff9a559affabf281c4fb430edb6d69d/FX/neutronic_Show%20track%20or%20take%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "1msg97nzihvby45akxmsp6nqncd4l8ixq03gld63wzp59736iz77";
        }
      ];
    };
    neutronic-midi-plug-and-play-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-midi-plug-and-play-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/075357353fee3e35d510f552bf340dacb2204d3a/Utilities/neutronic_MIDI%20plug%20and%20play.lua";
          sha256 = "0g6a7mwavy2zgfilp7yarz3g5iksms0qsirwh57d8szdb4b605jj";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/61d082d8e115cebca98f3e6d5e0f9d24aac959f7/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "0cxy27ynkcqi8jllmmlblm36gya8s1r56qaqbppznx5y0c5b1y7x";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-01";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/e258ed63aa732b4087f5688a7e5897d564fe0137/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "11rsswazdsvc8nn5fnsrkpk421wybbc0a5s4zf4ppyv03fnhvj8m";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-2";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/1331e689063ff76a81232122889e00cf267039ee/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "0h5k5hf6dpq8zyj5631dacz87p4bs9b8ms94plxnmz63i8zmh0hc";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-25 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-25";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/893b941533ca6fd6e951da142a901f8c9ad7ae53/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "09z9fn12qwalqwnvj5dgi9gjczghah7wbmfi5528srii8xik3k0i";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-30";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/8ae886c20c56d0ee69c2218e69762d75e3396ad8/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "153z6s6zcizqbphpgc9d9hcxcq2lxqklwnrpnr0731nkvgy05q5z";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-31";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/eb0fb57e8f482767ad5505b65560b773287ca61e/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "0n4ji4z551j6vbl26a4n8a55fpbrvjsr7psi0mww20qkgji6f79q";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-40 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-40";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/a3afd851884f362ef47e5fca53a436b7df61be7e/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "1imq653q3bnqhkk7vbmm7zpnw1xaq06kfkkzzd02mwlvjd07jfsm";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-45 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-45";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/91246c69b73fbb6bd29ca17e545305f6ca852d89/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "0yyqw30ndz7ky0cgqsiha73pi7sjwy2jha91x13i1czcn75mz2r2";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-47 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-47";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/8da5e1b2631566dc8fc17d7172e8322bfae982de/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "1y3fjh64nf287l9adjhnwsjfvkr8wc9i6rp2ww2fry1fvhywwqrs";
        }
      ];
    };
    neutronic-quick-add-fx-or-track-template-lua-1-50 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-add-fx-or-track-template-lua-1-50";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/f7fbe7f132f729a575378404362fbc009024fe18/Utilities/neutronic_Quick%20add%20FX%20or%20track%20template.lua";
          sha256 = "1ayp5n1jv3ccc3xgb713dq54nc43l9xkl9rw4jclr762x8f981lg";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/def33d35c353df71084d51119b66d49dc8691316/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1j01gfq3d4zfqgqf4zvsl23ls445bqminx2b5fi597x9f86ci85v";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-01";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/d646cbeaad6df7b8d51715d62fce2f0ae2aa4e33/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1z2g5bm6shs2h8b8gxdr38hz8dmcbkwfh0q08ir4cpw7z4qwrwki";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-05 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-05";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/6f5074ff9f88b212d072e69eef98a57f1b4cdcdb/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0ky0v1jy17mh63mml08xvg73jwsqakdpv2jqgx6dlly431p55mab";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-07 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-07";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/49d55cb6d365de9d0b45715d462a6f9866890da1/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0cndmjimv6dzx7r22wikwzmmfz0nwl1ng379nbb1a66672hw519r";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-08 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-08";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/6830de48347598230581461a6cbb4b4a164021c7/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0h036m6jpw8sb1yp9ql1m99bxkw6cxzdiddbrm6nv00rvrfc8c9x";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-10";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/481dbb65e34a67c6cacc4866acabf157682b4bfe/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0j33d1fs49q6xinmgbd4n7bm1fvi7pnvy5vb5za1v998xm6z23bv";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-15 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-15";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/227db39d1ecee94a0cc7f2b37b3d803536f0642f/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0dydhgwvf8by91ra4xlgjkz7bqildvw2zqdwbbdr4gdn9d4gbvi7";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-16 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-16";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/d8cbac535257d8bc8343b1d75a4fcf361c503f1a/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0yihdfnymm6xscj0kmcxhr7fcki9j6wfszx0xjqm5jbq28l7pwy9";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-20 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-20";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/654a925b5500fca033b69251c0ecb894b4090259/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1w8hsspxa9hi9vvscgzvrnjzadg21ak6ig6jscsqxs35kg67maxj";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-21";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/11377c14bc88f0cd6a66f5e6ba533bff28fa5cfc/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "05kc0bmz5scspzaff2fwszbsgrwk52spml53qv980h1dcsvwdgca";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-22 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-22";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/5796e176ff5f90f31f72f455a94477ecdc0517a7/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0syij4jjs9hpi6p8b0dwanaipzci6mfh2miyrmqi99sdqffv3fpp";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-23 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-23";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/9cac68f6cd9114c6b6c60da5d389f4d8af543126/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1j4cbniqbs5ra0ds54kz5ra3idxba0q2n2wghpx9cz63rn2chvig";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-25 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-25";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/7df725928de1f3d73cea8bcbbaf98abe7d095bfe/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "04yz7pmrkh6rzpnyqk34zl70r8n3ap7h7pz6rik6caarclrh7rmi";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-26 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-26";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/fe85cbb442cbc4ab66ee639c42c46ddad063f592/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1ajwnx6h9vlm42q6465bmq2k316n0l6gcbl122s2zaw7g0cd2bin";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-27 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-27";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/2dd2af07a83629503b0a57a4b3f3274af146162f/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0450cypkx1abpb6v0ixhssvywljp91zkmqxiglsvydkhhrjsp3z9";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-28 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-28";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/549609fd04e20df56d0a466cbaee4f387af670bf/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "18ikcrjgddzq04wh6gccgj116hgbknlp7yrm7y4g7m3axj38hjh4";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-29 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-29";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/4f6d07638fab420a6cc28777b75ab48e6a6d8d10/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1l1cwqac895g225x7habpfbwicwvv42q0ssyhfnwjlk5nn3w366x";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-30";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/7fc78f6670f9f0141ba8fd7997fc09f21fa1ea96/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "04md4azd3x6i7s49qhpy2nkbv80g3hjvakzwi7775qarb431wmsw";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-31 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-31";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/473c1a32883f2617240a1fa6ac446f6c83b7779a/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0y6y9m3c5ba075b8q7jlmq3yhq60vw7vf73d5mhigf5xqkg04zwr";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-32 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-32";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/a8e8002f5f8e1e7aa20c8304edef12d8815c02fc/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0r3pidxp6l1z92qf61pacy00ci9gr8y7qa819xw5flfrha8c3p3d";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-33 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-33";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/83f23999e54e18d93d78e20f3471badae932bc22/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1yb5c8cyr0s6wbb2nv2zxmk6dzaciipqga1gg1nwjlppbh5zxlsp";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-34 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-34";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/7218325dd06970d9e7b51ba9fa0864e050c3c070/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0m16vm7f6yzygl00b3sv97z4vq02rb1d4x8mw9q27fyynhr6h3iw";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-35 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-35";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/a78991242afcb299cc70db4b48e9ed42d998cf1a/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "022q6a6lyn2bbjzgc0i6mx9mnxhfnqlc4vxpx8z1ivhhcgb5laaw";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-36 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-36";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/bc2f28ebdf63302e484e9441b6d4549f8a262275/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1fh2hw6712wab3g2k3w33nl83kg7k7jyycpin00sf8fls7m59pfg";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-40 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-40";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/fc739a93d4da1620147c2a5732be8ab50880afaf/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0rajsycv72f5pjrjwryj95xx2x1lmga8ljiqswylgif7dwi8vqaz";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-42 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-42";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/54e02862c2d8c47c7720b75bc2f3860e839d54bc/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1xwn0b574x60k6kpjnrc9yakd219662l0k3gkidkwijslzr02vq6";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-43 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-43";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/7b1e7b8bcdffe92e03988888d6a487b6ff248f95/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "063hyrqwkgd7iafgkykxizh5kwk5laizffxm776k3prmx777gkmb";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-44 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-44";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/d801b39edfedc1838bd095d561d35a48e0deac56/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1ji4kpvdhjmg7nj9z62vqlzdmlwhf2kzd5jfhxl3asrpr9yymi48";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-45 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-45";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/a347f9863d8729719a4da9a7219ee7406890fb78/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0qf0pcy1dcz6p88q7dz3aia0qf36lhwzcmas1kwgip4w5ckpnvx5";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-47 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-47";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/a54d4e2856c2179fed96f729b4ff97151eb6ab99/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0cp7mwrbzjv7a2gnx4j7lfx77572937rb1wmkrv3lmmcx9cnh9c4";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-49 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-49";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/22f70e9e22f4e4f245601e41def9de1a32d66089/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1cad0qw64fb1shixjip7spbxpa3vyqq4czd8q5pwhp8vwinmd51h";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-49-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-49-3";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/6f48487cd7c8d97707702f71759dd3e4a03003ef/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "1xifd9qz5nf4ms5jkha3sqd1s6mld4bhq6smyjgj7h19apy056cz";
        }
      ];
    };
    neutronic-quick-adder-2-lua-2-49-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-lua-2-49-4";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/6657a0a0a7ba4dc1e690796c6bec434baaf7abf6/Utilities/Quick%20Adder%202/neutronic_Quick%20Adder%202.lua";
          sha256 = "0fhcy6mmjhqxa3w0dg8y0kmg8z121jbng2pizcd5g05c5zkbjrrz";
        }
      ];
    };
    neutronic-quick-adder-2-optimize-gui-size-for-1080p-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-optimize-gui-size-for-1080p-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/cb1916c0b749b782e8c82892cbb0012f9ced5ce1/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20optimize%20GUI%20size%20for%201080p.lua";
          sha256 = "12vnk6k1vvrx5a6ci3f8bp4lgysv7rnfivbcbff2awcl4z3lkjvf";
        }
      ];
    };
    neutronic-quick-adder-2-optimize-gui-size-for-4k-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-optimize-gui-size-for-4k-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/b604cfcaebba9be58fe425771007738e63bc8748/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20optimize%20GUI%20size%20for%204k.lua";
          sha256 = "18jb5drhj4pra6xynv7vvihmbc9715hzdvs7adi3dfmjv23ryf7i";
        }
      ];
    };
    neutronic-quick-adder-2-optimize-gui-size-for-5k-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-optimize-gui-size-for-5k-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/7a9cad15d448b6a78f1ff6acf49d231fe94485b5/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20optimize%20GUI%20size%20for%205k.lua";
          sha256 = "06znlix9lb8hxw813pmrv88ad60a2vbnc4nsmd22s059kmdchnan";
        }
      ];
    };
    neutronic-quick-adder-2-optimize-gui-size-for-720p-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-optimize-gui-size-for-720p-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/b18a5a66a647cc077135339d2a935b288d8255d5/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20optimize%20GUI%20size%20for%20720p.lua";
          sha256 = "1iiihinqi5q1xcjc0g45d3vw76lxfac46yiz8i6cr43j1jk05zy8";
        }
      ];
    };
    neutronic-quick-adder-2-optimize-gui-size-for-8k-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-optimize-gui-size-for-8k-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/4d3e2ab52d49f966865c10453d76481f392c170b/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20optimize%20GUI%20size%20for%208k.lua";
          sha256 = "1pjfpaj3zpdrfllnzqkvcr5fm7chg9yr39d6sbfj7amf4nm3443s";
        }
      ];
    };
    neutronic-quick-adder-2-refresh-database-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "neutronic-quick-adder-2-refresh-database-lua-1-0";
      indexName = "Neutronic Scripts";
      categoryName = "Utilities/Quick Adder 2/Actions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Neutronic/ReaScripts/raw/94a0aea5da7e167fcab35fa9b8340f1723823b59/Utilities/Quick%20Adder%202/Actions/neutronic_Quick%20Adder%202%20--%20refresh%20database.lua";
          sha256 = "1niy27j3x7w9q6r1hm65m86bg4335fx8hypnbgsc5l8d2lpm8bfg";
        }
      ];
    };
  };
}
