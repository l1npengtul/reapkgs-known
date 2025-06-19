{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-extensions = {
    ak5k-reablink-ext-0-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x64.dll";
          sha256 = "1z59x8fxshjxlhxmy697p9dby27vk4b1glw7ar16rb3c9bqim1y9";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/ReaBlink_Monitor.lua";
          sha256 = "0myvy8am198dp2kgjcsgrg1g3nvycqcpjdxsmsrj6kkrv1bmnkfc";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x86.dll";
          sha256 = "1s00cjw6hd5ris91bj5s4ss8xc3qr4cfgqqxv1nkfrgm0zjg800m";
        }
        {
          path = ''reaper_reablink-arm64-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-arm64-x86_64.dylib";
          sha256 = "0jhrzg6qsb3fisli1rzdlhd8fd2ldkz77dkfn60nybxn1qvdvx1v";
        }
        {
          path = ''reaper_reablink-arm64-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-arm64-x86_64.dylib";
          sha256 = "0jhrzg6qsb3fisli1rzdlhd8fd2ldkz77dkfn60nybxn1qvdvx1v";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-i686.so";
          sha256 = "0zvkrb4dx0xd6pk06lw1ccm0632gg6cpmmd3khy339y5qw2xgp04";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-x86_64.so";
          sha256 = "0dbibaklfh2dr685whl1110yimz9hrvvik4p43rzicpvx02jrl4g";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-armv7l.so";
          sha256 = "1awbdgcwmdah6a1g3rw5s0xpi009pzr5r48cyq8dm79685shmkd6";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.3/reaper_reablink-aarch64.so";
          sha256 = "0acnlwh5vjzbpndpn3skpdy6ylahjlqrdslnnawb5v3z3qdzc05r";
        }
      ];
    };
    ak5k-reablink-ext-0-4-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x64.dll";
          sha256 = "0csl2jhsx8ixca1ysgvdi5y2xiki68xrqvinz74rj30v7yb66762";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/ReaBlink_Monitor.lua";
          sha256 = "19x5ghb0ac4v00svg95dg5b8vsn6ga9k6wxxfsqarvw05dih0dpk";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86.dll";
          sha256 = "074cdzzjjy85x6cf37i69pmdd481gaf9nsb56x2dcnh2xfw37b9w";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-i686.so";
          sha256 = "14k85r5wh1sqxk5mryymvsdka32kbsl76jzkwrlhyd34fc9hk5gh";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86_64.so";
          sha256 = "1v3jw9yxf22wvgspfhfi2n1dxjqfzinb9binp04fhjhss36d68pz";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-armv7l.so";
          sha256 = "045gkqbzg0r3kawssi05j6k9sqv9kkq7wsg1hq7g43m0l0rq35bi";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-aarch64.so";
          sha256 = "0ddmfby2r83zr1ppz0q9085zlhbv0xs9vpd1jkm4nfv12sl9hql4";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-arm64.dylib";
          sha256 = "1xi6vdwicbw2d23i34dcgyzfpxky8sbchi0g685rpjrd36j6rnyj";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-x86_64.dylib";
          sha256 = "0b3lnnc26qi6sm7nnfwi0kpsxkwcz1k6swfjj2y1jpqyr9kphhqn";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.4/reaper_reablink-i386.dylib";
          sha256 = "08rk9a931xv4jk1prlri1g32vmp9dwaykwj8gmx5scapld8imm40";
        }
      ];
    };
    ak5k-reablink-ext-0-4-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x64.dll";
          sha256 = "1xhhszqa2q4w36636a36bnr7zr4p6s9yccijrszy5i3nv5m9l4fh";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/ReaBlink_Monitor.lua";
          sha256 = "05ndwhnj645zpyad5d5rlyr35p6madlfvilsyw8dhy9y028lyvrn";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86.dll";
          sha256 = "02f9bhgch9s7izf80a7gm8ibla3zajx9hwh6n8jf5rykl3xhp9nx";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-i686.so";
          sha256 = "1rz9g0a6cyj6dc244fjf6x9gqrh80jhyh8rzcglzcazyczikcnps";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86_64.so";
          sha256 = "10avw087zyha4ii0l9qfrm6sx7qaf467808gsazfs91bcs6d63xc";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-armv7l.so";
          sha256 = "0jk3lxxynphbm42dxjs2cp9k0jbnibqxwali7zpclz7iq6wjk8ii";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-aarch64.so";
          sha256 = "0pgn6krf8hqbpc2j0n8ba7cafm2m18wqb1wxywmkhpzcbnbilqxi";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-arm64.dylib";
          sha256 = "0rhzvzb4kkvc48qgb753r7b0x647ld4qf790byaz1djv9vqsfdr7";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-x86_64.dylib";
          sha256 = "19kdhgb3nvjqiq24mfh3z5mprvyzw61rvkjjwpsif03nf2665866";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.5/reaper_reablink-i386.dylib";
          sha256 = "1dqydnprhyc8djykda11mhwrjwh20m6cxa8liamwxhfn2qb7iaf1";
        }
      ];
    };
    ak5k-reablink-ext-0-4-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-4-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x64.dll";
          sha256 = "1kyn420kkrvmchw7n0jnczsz43c58ajdk7m0gfp8a615mym7bx5n";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/ReaBlink_Monitor.lua";
          sha256 = "05ndwhnj645zpyad5d5rlyr35p6madlfvilsyw8dhy9y028lyvrn";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86.dll";
          sha256 = "13bybxb5znzjaga6fsy5il2x9d5jhy65wc2jq6hc0igs9nqbgmzj";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-i686.so";
          sha256 = "1rz9g0a6cyj6dc244fjf6x9gqrh80jhyh8rzcglzcazyczikcnps";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86_64.so";
          sha256 = "10avw087zyha4ii0l9qfrm6sx7qaf467808gsazfs91bcs6d63xc";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-armv7l.so";
          sha256 = "0jk3lxxynphbm42dxjs2cp9k0jbnibqxwali7zpclz7iq6wjk8ii";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-aarch64.so";
          sha256 = "0pgn6krf8hqbpc2j0n8ba7cafm2m18wqb1wxywmkhpzcbnbilqxi";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-arm64.dylib";
          sha256 = "0rhzvzb4kkvc48qgb753r7b0x647ld4qf790byaz1djv9vqsfdr7";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-x86_64.dylib";
          sha256 = "19kdhgb3nvjqiq24mfh3z5mprvyzw61rvkjjwpsif03nf2665866";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.4.6/reaper_reablink-i386.dylib";
          sha256 = "1dqydnprhyc8djykda11mhwrjwh20m6cxa8liamwxhfn2qb7iaf1";
        }
      ];
    };
    ak5k-reablink-ext-0-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-0";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x64.dll";
          sha256 = "11jpf5yak1hlzjvi522673khpnns9jd77pyawfgn8jpz4h2r3qfl";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/ReaBlink_Monitor.lua";
          sha256 = "0vs6yizypb1ddp382plqqms4q0vmj3gcvfhjyryarxv2k349wfi4";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86.dll";
          sha256 = "02ciflmhdl1ch5n8mh6dlinmdh4h43rxx5k4cqyy2d73da6y7g6k";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-i686.so";
          sha256 = "00fv68ia69glnwy6b6la99hd6jypjqcc43iwa5q1798bc71x4j36";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86_64.so";
          sha256 = "0887aprsbc4lvc14s9fylk0zni3xmpvyskgjnnfwq1vsmfmsxwr5";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-armv7l.so";
          sha256 = "00bmh53h31hpgfgj6pna0sgijwkfnpqdcjy1gw1ylsyvqygzgw7f";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-aarch64.so";
          sha256 = "0gwncwi9gx68h0500j01f1n0d3066knyf0p7md4q92nhl4rsq7ys";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-arm64.dylib";
          sha256 = "18cvh24daifh29anwjbwi18zr4sk3lv40ia9x7pvmhx9lgf0kyjc";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-x86_64.dylib";
          sha256 = "05n8ybwj3bk1v3klyjpfhqj673d6xxr2qhkn8qrj2rzslxp77k6i";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/v0.5.0/reaper_reablink-i386.dylib";
          sha256 = "16kb5bqgjx42ypcx9kk285qch6lqbf00i4z7701icmnikkpcmni2";
        }
      ];
    };
    ak5k-reablink-ext-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x64.dll";
          sha256 = "02gjd2sx4a1b33lc637kngn5isa3nawj891cy3x1aj0g94bak6y5";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86.dll";
          sha256 = "0j9c3qs3381qam192dmzx56v77si3bp7zym6hvn3y0x8vx6spwlc";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-i686.so";
          sha256 = "0qlwfqjwa6qmj76i4kksnw2a4vfgfv7mby2kf6xb5702lz68sb9h";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86_64.so";
          sha256 = "0k8g7g2rar8kmsrh28sml55iawdwm8h56599y0x5955b3ycy9x7h";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-armv7l.so";
          sha256 = "17vh3pszsv0ca5if2yvvyzlw5zzwy9g6c6m1x83yhwclrhrgvjms";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-aarch64.so";
          sha256 = "1mgj1xl3f1msfk8204vpcnv72id25jnxv4varrjsqy49k09xdgb4";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-arm64.dylib";
          sha256 = "1kc6yz11h3lgw25i6rmxfkyqdvqyc7p4rl35iyh0wwr0ki61v6lr";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-x86_64.dylib";
          sha256 = "0gqbk4r3kyhb8b0ilxnariqzjs41hfr7hi25f333f4jdzg8dbyxx";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.1/reaper_reablink-i386.dylib";
          sha256 = "0xhwchqg2spcnq6fz5zxznap9q6i9709kpj0rqpv741z17sbwm85";
        }
      ];
    };
    ak5k-reablink-ext-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x64.dll";
          sha256 = "188y75lvhmmflikzk68d3pw4y9vl33ki5m3picdmj9wk3smc0q2f";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86.dll";
          sha256 = "0mdv8axyi7067lj6vpby93c0z31hcbjxar4q93wjy2888hdjrwry";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-i686.so";
          sha256 = "0msq2ai4dcssc79mi0whhr5gk5fyhnyc6wq7443apknik5xyw34d";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86_64.so";
          sha256 = "0hkkf17bk0vx5lrj8nby9ls66zzy7nhp96hp8h2nfig9w4m1s5sm";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-armv7l.so";
          sha256 = "0y193n6p1qx5b498w0lvmq8srz4ikbmxwzyjm3kq2r0c1ymqa7mm";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-aarch64.so";
          sha256 = "19dy2fc8pqip2kad807jksk80ql9x6y98327agz264iy79nkjzkz";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-arm64.dylib";
          sha256 = "0yn7xwp4fag09mw2331g3r9zchglxzpjd5izadgncr4x6yfs47wz";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-x86_64.dylib";
          sha256 = "1xvagrg508kcx7kyb98599s511xqj706x4ra5j3gvacwk6x3hb18";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.2/reaper_reablink-i386.dylib";
          sha256 = "1n54nrlfjc4vw319fni47frdd8zwx8d4yvaj5zs7ws6x1kyd2blg";
        }
      ];
    };
    ak5k-reablink-ext-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x64.dll";
          sha256 = "1dyhhyrdlv7ffiyw530gxh8n8ma8r29f3r9q1617sh114aywi080";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86.dll";
          sha256 = "0vlvjpkvp1y3als9w4fyyvr23bzgx78v2z4nm9yl3n5amcyqj35z";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-i686.so";
          sha256 = "1g65gf5ryypmck6v2x3jvdc9021dzsqbhawvfbl81906jyrplc4r";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86_64.so";
          sha256 = "0xyqqg39fh3zixs53xvlm1ij6idrzk3ks1zvabg6a2cx2r8mbvlk";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-armv7l.so";
          sha256 = "0gcjz8ba190dbpf3337z2i9ls16vk4b2ldsl0yg98b8v4z1kw5mk";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-aarch64.so";
          sha256 = "07yl3nc0jr2x164hjka3kn48sda0ixaj4yiqwl74lvmn1jghpak7";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-arm64.dylib";
          sha256 = "1jdaq57fdq6z2i1507dlfxmcjig4zzph3c9zhr575fspjjbqrvzk";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-x86_64.dylib";
          sha256 = "1bdqdpcfw2w91f3mqpcyjyd4i8adinhp7ya38y8sf95vihs0a23s";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.3/reaper_reablink-i386.dylib";
          sha256 = "1sq7rxnk92hb2fgiridv4wvns91z612fwkwkrl6ni0mrvlpc5g1f";
        }
      ];
    };
    ak5k-reablink-ext-0-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x64.dll";
          sha256 = "0pznrfyighqslw4wq8jssffwzxns1kg8b54s0a5dq9jz3p61v3w3";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86.dll";
          sha256 = "0c1h4gwb60zbj873ljh27123xga94z6lw8sx6mlwmxf4nbg8wcbc";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-i686.so";
          sha256 = "0a5wm94b1zaq299pnrhid2qfikpcs5q5pxmrlg6jp97v2sdpqy3g";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86_64.so";
          sha256 = "0jvciqlaclwkfqy37ngbgk9k774mi8mbq72z1iphcr0h255a9llz";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-armv7l.so";
          sha256 = "0g6nyvxyyfr6rkihashsajn8xrdcjpf2y65disarfq2x59csf2gk";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-aarch64.so";
          sha256 = "1lad3d1yig22zpm67bm8hbhdp8gbzbwmwbna13gh6bp2s06fwxaj";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-arm64.dylib";
          sha256 = "1vdnhjsdk663g4wm3qv732lskgbax941h6pwbrbyqkj0hpwkbn86";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-x86_64.dylib";
          sha256 = "066innhv4kh14650a5qfga89ykxpiz8wk719rbklsb3s18cnfw0q";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.4/reaper_reablink-i386.dylib";
          sha256 = "0ihgxznqmkzcm5j9jynbxmkc6kp0kwarbmglizr7kwj7nv3jqnfp";
        }
      ];
    };
    ak5k-reablink-ext-0-5-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x64.dll";
          sha256 = "0378xpsyzsx7x10sz6piby7l9bvskys0y6lqam1znvlk1mgp7amj";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86.dll";
          sha256 = "0j4ji8zz63pym1zjbwr0mb020nnvmbd6h128ccszn769xp6jc9ma";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-i686.so";
          sha256 = "0a5wm94b1zaq299pnrhid2qfikpcs5q5pxmrlg6jp97v2sdpqy3g";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86_64.so";
          sha256 = "1pql6761x4gab804y8v1z9l5aj332k7fj1y4m7phd7wpylhw34hb";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-armv7l.so";
          sha256 = "0g6nyvxyyfr6rkihashsajn8xrdcjpf2y65disarfq2x59csf2gk";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-aarch64.so";
          sha256 = "1lad3d1yig22zpm67bm8hbhdp8gbzbwmwbna13gh6bp2s06fwxaj";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-arm64.dylib";
          sha256 = "1vdnhjsdk663g4wm3qv732lskgbax941h6pwbrbyqkj0hpwkbn86";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-x86_64.dylib";
          sha256 = "066innhv4kh14650a5qfga89ykxpiz8wk719rbklsb3s18cnfw0q";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.5/reaper_reablink-i386.dylib";
          sha256 = "0ihgxznqmkzcm5j9jynbxmkc6kp0kwarbmglizr7kwj7nv3jqnfp";
        }
      ];
    };
    ak5k-reablink-ext-0-5-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reablink-ext-0-5-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reablink-x64.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x64.dll";
          sha256 = "1b7ysp0n8l19pc90nxzyz6xih5gmqz48aj8iyni0i2gsrvys4p19";
        }
        {
          path = ''ReaBlink_Monitor.lua'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/ReaBlink_Monitor.lua";
          sha256 = "1zwil1q03x2x8qx389z0dm9yakrlkfypd0fqwqicx81dx047svd3";
        }
        {
          path = ''reaper_reablink-x86.dll'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86.dll";
          sha256 = "0hck3dd2hszhk1z80xa1k1w101i0rbrlyiz6bkpbq8a4kf0n98i6";
        }
        {
          path = ''reaper_reablink-i686.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-i686.so";
          sha256 = "0fv4368r14yrqbzvp56z40vflwkai7dg0fis2xx3rsfnhfjsk4gn";
        }
        {
          path = ''reaper_reablink-x86_64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86_64.so";
          sha256 = "0z99x0p25b8rzm660rbsa2jdrazcijh2b0fc2g04jk4rfx4wnv0v";
        }
        {
          path = ''reaper_reablink-armv7l.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-armv7l.so";
          sha256 = "00dyzlyald7mvi38wb4csa4j70qvzdg17z54wfk6bs5y35f8l2l5";
        }
        {
          path = ''reaper_reablink-aarch64.so'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-aarch64.so";
          sha256 = "1z4d1pkw4h10n6y5qiancilhka3qd77iy6066ac8xmhmw86nvacg";
        }
        {
          path = ''reaper_reablink-arm64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-arm64.dylib";
          sha256 = "00d172spyr00388yl9iabrbxdbg8wwwgr38yxy62dsjvsipj6kry";
        }
        {
          path = ''reaper_reablink-x86_64.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-x86_64.dylib";
          sha256 = "04fd9nsvfn81w0v0jsisfc2y9gsc4n103z8airrjfbassiw4hip9";
        }
        {
          path = ''reaper_reablink-i386.dylib'';
          url = "https://github.com/ak5k/reablink/releases/download/0.5.6/reaper_reablink-i386.dylib";
          sha256 = "0r92lzirgpa417f4wqv8znar96v46b4m5c78snbsa2rv48ndg1wv";
        }
      ];
    };
    ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reamculive-x64.dll'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x64.dll";
          sha256 = "15m4qf08j0yjz0ypp70qlqkkd7kyf247cq1lx5v4h1gbzvd5n860";
        }
        {
          path = ''reaper_reamculive-aarch64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-aarch64.so";
          sha256 = "1vv6acbd3a3icm8y6a57lmicand671rk2j0hfwm9rk3q1kzn6b9q";
        }
        {
          path = ''reaper_reamculive-arm64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-arm64.dylib";
          sha256 = "00ihqw645a55mshi2xipjg91i3821yf61jipga1nv18z80z7w06p";
        }
        {
          path = ''reaper_reamculive-x86_64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x86_64.dylib";
          sha256 = "1q3n7vvlb108km4c7c2a61dadrxrfppprkgzr5wjwaj4hmnb68fw";
        }
        {
          path = ''reaper_reamculive-x86_64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/v0.1.6/reaper_reamculive-x86_64.so";
          sha256 = "0jyz5mxkszxhj0b3ksggbgkh0kpf4cmasr080dgpzfawk81190d8";
        }
      ];
    };
    ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reamculive-programmable-reascript-api-control-surface-extension-ext-0-1-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reamculive-x64.dll'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x64.dll";
          sha256 = "0nf1ykh66s030nijflsy087l1kii6nc6fcbr7bnmdml75x3yaphw";
        }
        {
          path = ''reaper_reamculive-aarch64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-aarch64.so";
          sha256 = "044njk1ysc54xvl9jsspxvs5ncpl68n28l5mwiyl6w0mdclpqnlf";
        }
        {
          path = ''reaper_reamculive-arm64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-arm64.dylib";
          sha256 = "1km97jbxm7sz9zhc23l77lgzpdx0a5kbplngak4sb3l30310xvlg";
        }
        {
          path = ''reaper_reamculive-x86_64.dylib'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x86_64.dylib";
          sha256 = "1j94hb23lc11ar4n8jm6f16176ah00dqha7xbj0r7qdrkr44g9ha";
        }
        {
          path = ''reaper_reamculive-x86_64.so'';
          url = "https://github.com/ak5k/reamculive/releases/download/0.1.7/reaper_reamculive-x86_64.so";
          sha256 = "1rpby53857fwmwpab9ib3mgbc99s224hx92lfv97zcs33635iz3d";
        }
      ];
    };
    js-reascriptapi-ext-0-93 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-93";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.93/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-94 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-94";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.94/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-95 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-95";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.95/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-951 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-951";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.951/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-962 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-962";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.962/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-963 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-963";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.963/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-964 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-964";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.964/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-970 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-970";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.970/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-971 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-971";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.971/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-972 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-972";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.972/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-980 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-980";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-980a = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-980a";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.980/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-981 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-981";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.981/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-982 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-982";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.982/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-984 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-984";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.984/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-985 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-985";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.985/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-986 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-986";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.986/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-987 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-987";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.987/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-988 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-988";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.988/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-989 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-989";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.989/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-990 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-990";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "07pbb5jwiaf10c7kymdk1wgv8caa7l02wjgadq28d731p2715yam";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "1g4gki1c7fa0cf0g58wwzsii1ykvl1jbnx34s3fdjbpmjr5hkyrk";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0vb50i3r1qkzp3wpyycl2bn41mdnf3pbag319s10afkr84x3qjyk";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0jwd0frfa90mzsfdpw0mi8q2bjilhd2qljpxv6qrqb77gsv38jik";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI32.so";
          sha256 = "0z33mg2sbfpkxp4w3x5ff537bv8jmc2f6l7bq4i2bpancq7369l1";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.990/reaper_js_ReaScriptAPI64.so";
          sha256 = "0j7p9szvz4z5aqw237i9b3bv9hl1j4vxxrych3jy7l4glvc3laqk";
        }
      ];
    };
    js-reascriptapi-ext-0-991 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-991";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "1xdrf9qpcj5v9bcw1w8dirb0ijlz8jkf1wjhrpdqafzwz3mzf658";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "1fxxwi2jfbna2aj5hfrgag2yln1k031k4mvi94nn9jf66zgl7vcf";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.dll";
          sha256 = "18bycianvfij7065ka89v4r7g85jxh698dc1flidi279ysx0xrh4";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1w2q720bj7sjxqwrn7xycc7ddixxg8lmgmzqm29izi66ws9jip88";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI32.so";
          sha256 = "0gzq8ph6lxys081z6xx99x7fnqgjs9vv0madfm4c4xjm5i1m1620";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.991/reaper_js_ReaScriptAPI64.so";
          sha256 = "1z72zccvcns11b7nrfx5g72pzk1iky60hcl84mhzsf7mvlh86w02";
        }
      ];
    };
    js-reascriptapi-ext-0-992 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-992";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "17h2kni9lry3ycirrv36hfpdw0j77qzvajz3hnn662iaf9ijcs26";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "135gb7npjcjq02h60zp6lxqvmnywf5h94r42kwgjx89bq2yd06h8";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0zsrni2gcjgvr3z3ma78j85a2wargspdbb3h2bvj8xa9qq19wik8";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0hlzq3y6bzccng5fhnvmjb3lzv9qkqa03bpnnkrs7w9la9a1n3ps";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI32.so";
          sha256 = "1vba7qdsq4gkk6g3m7pk83xahl01wbdqcsfmxrqwq716ri04jl5k";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.992/reaper_js_ReaScriptAPI64.so";
          sha256 = "11a03125fznyhfpfgcqd2d2i2scdmjlbz96wi65n65w66hlbvhjy";
        }
      ];
    };
    js-reascriptapi-ext-0-993 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-993";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "0asbpan2xfyx3w4cmy7vvm82i9r21k2c2yaaagabqky3sqm7ig6j";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0paxb8k5ahwkrvvhz8xaziv68y4h5qr350pk2rbyk19x32kan4q6";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0c5ckrb3hi36yminknhnsmb3w986z1mmrlqhl0i1lv2aw7fm1wh9";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0dvl1mw30hdrfyxmjm8giacpgxcbkqnl89qd50i3ksrrhda2aaal";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI32.so";
          sha256 = "0nix2pjdb237m7wdp25i46cqswy258wbyrm3bc6kp610xmlmi278";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.993/reaper_js_ReaScriptAPI64.so";
          sha256 = "1aa18ir4a43g3930svd6mpplspm01llvqils039rpfiyciyn05xp";
        }
      ];
    };
    js-reascriptapi-ext-0-994 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-994";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.dll";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI32.so";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.994/reaper_js_ReaScriptAPI64.so";
          sha256 = "";
        }
      ];
    };
    js-reascriptapi-ext-0-995 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-995";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "1wzfwnmlqihgllzm0lfbip3368jldndwxxfkm92v22l6zpw6axaw";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "01k5kw9v08fnfz3plmrr1lnrxblv5jz5kbcxj2sgka8qk6vg4p0m";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0xgmagcvxcy3fvy40xm2jqp8ifd2ns8r0260zy1zh3f08wfrv12l";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0zpv3n87xjzll0xk97yrc87f495fnmk5n1sr100bih3fmwbgjqhk";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI32.so";
          sha256 = "0zbln6z2yyf1wm17r4a79qg4h7xbky724qjr61z4c5dzgp0ay1rp";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.995/reaper_js_ReaScriptAPI64.so";
          sha256 = "0wjc8dixkzhn16jiysmmrjajbqnsziz5jjx9mz8qpqan6yn5jxk5";
        }
      ];
    };
    js-reascriptapi-ext-0-996 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-996";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "0wz6p5m4dp86rmixwa802887r1g14ndayhf8d7m8g4pyzqmmphzd";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "13w4sd33nasiz1y1l6fzq5gsbs2imlkb17lkvpbyzfld4z5axcsi";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.dll";
          sha256 = "1jz4g8436vrn77b9a96lv8f1d36wcy9ac8qqs67w93rnzgb46k65";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.dll";
          sha256 = "111dy4f0p4gbhjflwkgnzskxf85p6j1zq1as5dfk4jmv0xjbjfyb";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI32.so";
          sha256 = "0fb3ldwr7s7jg0xvmhddc5pw9bwl0pin4c4hj4lxifv4i3vndfj1";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.996/reaper_js_ReaScriptAPI64.so";
          sha256 = "0qihj1grsq4h37wqbf5vi3f6cc62qn5cyk9sq2ml1lakx2a21dd3";
        }
      ];
    };
    js-reascriptapi-ext-0-997 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-997";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "1qdrmnpfsffb97vh9wal39bmhps1m6rj5yig5djdxzc3hlsjjxaz";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "1zcq33z63k7pvry20z6dwv27vf1g0m91zc7vja1lz5viial9argz";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.dll";
          sha256 = "1zihr625ysmsw1y0ylq22i5zj32jx2f1anzra39c8cg38nwqz81d";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0x2qfin4m49v7wx6svsjpm7vq7dn5bcjr7w84m74gc0ml2rs28y9";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI32.so";
          sha256 = "1mdczhmkw90ncaqmc6q14ljwhjmkmm4gma5iapk9q03c1744da2x";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.997/reaper_js_ReaScriptAPI64.so";
          sha256 = "1fqmjrvqivpzglpmgr5dsyj44qai5j1l95fymcf348gfzippnz3j";
        }
      ];
    };
    js-reascriptapi-ext-0-998 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-998";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "187sfhl9graqsrd1paws54345mz2q21ciabwpspc5gm8w8071avj";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0vyn62agyqwayac2qhj0f2pxfkp17zf6swzzs0yql4d2qv8c15g2";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.dll";
          sha256 = "01540sadzz72kpjbz84zafhwm9r40r111b1h0s5drrxlibjshb5c";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.dll";
          sha256 = "09jfwa0y6bg1f0f7hw93v5vwbik0mhdkgdp3fjxqr40a27j7f6ff";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI32.so";
          sha256 = "0n5amnzh66mw08nf3r71rjg1inw6fgcdvml2r46wm2l0d8ga9r2g";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.998/reaper_js_ReaScriptAPI64.so";
          sha256 = "0qhj079149siwp0w5qj5jsb31shdsnk3m5kpl53jgh43jxlc0l99";
        }
      ];
    };
    js-reascriptapi-ext-0-999 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-0-999";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "1igcjgvgh11p1sy2iqp1mxsjc021x6kh4xqfpxbkn5gvlqr10v0l";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "03wwkxvgd15sz1jnp52mhdbxdsb5xxiy1xqm5g2bwrcvahs7dv8x";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.dll";
          sha256 = "12ca54cgyrh6c5jpcwr6j2iacy7wpsyymx1nvmjnj9sakv1pjmax";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0clj6ijgahcsy2dvsgimk635x8mgwyp3s95rdsq73xfy8dm4vprm";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI32.so";
          sha256 = "1pg381rx4kvmzf1mbn4vffvwik9lgjagimld0n2sl8kjahm1rkv3";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v0.999/reaper_js_ReaScriptAPI64.so";
          sha256 = "18479dbnvwhi0bsy0h1d7f1fhhm6qy95441pwf93vhqr32wiimj0";
        }
      ];
    };
    js-reascriptapi-ext-1-000 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-000";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "1br7wksi3vm9dc50gxzwfhb8mnvp6zyg3zqf9skznq33h1mnhb4i";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0242z643mx111jdxd6y3mpj5xic1vl5mgy7qfq42b1rwcbq0xh6b";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.dll";
          sha256 = "1bs5w5cm7nvbac2xp997dk9c3axcbd2bn2313ljmdcgqixvkxnm9";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0j27zbkc9s4s4cwhp9yxzyp7p1ggxbx0x8lg109p63ch0z2k61r1";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI32.so";
          sha256 = "1wk3094sdma5m3zs04fwlg18w5k01spinsf09z1s0kq306s0ff7i";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.000/reaper_js_ReaScriptAPI64.so";
          sha256 = "07rqklmynrraxygsj2yzgaxqlbaynmc5cayd77aajnis57h51lg3";
        }
      ];
    };
    js-reascriptapi-ext-1-001 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-001";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "0x0v9hqfvc2w8p9wp0d6vdscndq8mp2s96lxb88k27ysr0y7rnd4";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "06p3z0ymywakhh95bah80893pck5hqrjj6s69zsr6hi6ghm8lbha";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.dll";
          sha256 = "17qlfmi5q053xzsvs1bf204r7msbx66pxsnagx0sjxazdxprid23";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0r8iv0vr3lp81zhdxmx9dn2rm1h3xijhr4h5rlsjs6nk6lwx4r87";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI32.so";
          sha256 = "0r9hrww1jwm736x3in30zh7v1zcnm24p3j0wsq71xvj2zmrfr7nh";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.001/reaper_js_ReaScriptAPI64.so";
          sha256 = "1m4hgyg549g4mdjyd2hrlalm9qf4rx6krmi56afcsrg2fc4s0pcb";
        }
      ];
    };
    js-reascriptapi-ext-1-002 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-002";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "0hdxcsmhn2qjrhszfxvd6p0vh0nyvg3rm85vnbmawq3fy40vdq1k";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "1knwxnr9kp707244rbcssc3i1ln53lxfqsni6ii0vdggmzhfks3g";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI32.dll";
          sha256 = "00n157lc4b2x5q41mzg1g55j9xk0rf3wpk7xym43grpcsgmcgh4r";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.dll";
          sha256 = "07wszqqkgph839079pfh0h2a0a9yp6h933zhlzkvdchs8kszb4hv";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.002/reaper_js_ReaScriptAPI64.so";
          sha256 = "1syd3i5mx2k3f4l0csarbpammcwhd08172y4fdis82vw93y9qd5b";
        }
      ];
    };
    js-reascriptapi-ext-1-010 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-010";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "17ymdkgy70q376jw5lbhcx3j3ay9cqx5wksjw5annj75dk5izc3d";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0iah7x7bx5q8mzij3iqqirv77vp55db3inky95l58jb499zvjzxd";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0kni957lqvdka2aila7h9iyv487fh7zdhmmv9myglbnaxicxf9w7";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1p69fyqfvz2zyzmvldi6gh9yr5qgy9sg8wsyr25m21fv8masxiwd";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.01/reaper_js_ReaScriptAPI64.so";
          sha256 = "1vj9r8yvyl7vf5ih40imszf0z0mffgrp041vapjh01v9n47sdrlv";
        }
      ];
    };
    js-reascriptapi-ext-1-210 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-210";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "13va8qdzh8qdvmkpmida8d4jk65rq43kywmqy8dbs428x8hvjbj4";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0slhi4h6hbhr1m2prlmbyq8z6m7x3srlxibw76v9kbwp1qa61gai";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0diwvlrxig2wys7lqnsz91p9ax1rcx4340rmaarc3zgaqdbd19b0";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1p68z1x67i9xk2qr35w5whvsaxbnsx0xvrslhj185p6bf92n9hpx";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.210/reaper_js_ReaScriptAPI64.so";
          sha256 = "1f24dqv7b0i0d86rlxpf2nncwp36cwxvd8xaw6lz8kk3sm5bk8sp";
        }
      ];
    };
    js-reascriptapi-ext-1-215 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-215";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "0lmqzppm20k19ymiy60ybdcm8qb6y4w9przgsimgzg510rdjwvwf";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0s5pfyfyy6pyfcg6q54n8l07r4vnzrn74qwd6i4bzycw049q1k8h";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI32.dll";
          sha256 = "08acyygp0a7f1xybyzsf6xcq66smvyxa7q05cir45w494s6c8200";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1r1jhvp74diiv3267361dvgl08pl8m5ky4bjvmvp38ld9an1gijp";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.215/reaper_js_ReaScriptAPI64.so";
          sha256 = "0i2df9q6x70c1f6hkf9mkw96lxrsm4zvsmh21pg9v9gk1bq22fgl";
        }
      ];
    };
    js-reascriptapi-ext-1-217 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-217";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0bwvd5bkj5l747kn7jvmfqi4alwbgkb1gm0bbgmf23xafvd7c0gv";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0w1lzi7y9amx967i332pa0vcd9g7piqzgsrcwfjn4hszq43igwbr";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1grcxavzbq96l3r7s4x37m35m2rk6r1cii6ig58wmz6rmfja5rdd";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.217/reaper_js_ReaScriptAPI64.so";
          sha256 = "0smf3sljwv9zn0frrha7pbdq0xpclv963yhh200fqqgn2sa2kwrq";
        }
      ];
    };
    js-reascriptapi-ext-1-220 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-220";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "0dzflxx8aynramvff6hxjzpjnfr5klbw2w12kxxvsxx34jgngsa9";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI32.dylib";
          sha256 = "04i71kix44562aw9wyf7dzak3sgyisg4j7vnc9l9dbjskljid7pr";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "19y7sx0i26b2a1yry6cb8a9c889q3m1n1wvpwdgq0l02qq9gslmb";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0bgqm1gsvn4r6p502kdhxhjz4a1azbj03fk2s187nky5iijq9znk";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.dll";
          sha256 = "06c9mr59j32j846bkd93cdga3qwifjdn13hrf9fhm0mx32a1v0xi";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.220/reaper_js_ReaScriptAPI64.so";
          sha256 = "12yv5bahf5yqhg6h9mlnm1slc6607gaff245wyk8niyyx9pl53zw";
        }
      ];
    };
    js-reascriptapi-ext-1-301 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-301";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "157szpi1sqai12p6j1ac98cgy5n6qvqars4qyyi99ddk9b13krj4";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "1qb0vvcmvnz9b7mrcrkgss0bgggvdqgsby0c745qc9jaic8jwn3j";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0wxsb73v2packwkihd39hrrdldk10j1spk42367453pfl7aqcwia";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.dll";
          sha256 = "1c1w3r5ra9vx9mdm8jmj7qldx2bmdalnijyim0vzd0a1msz3b3dz";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.301/reaper_js_ReaScriptAPI64.so";
          sha256 = "13nanrmb80i1kvcj2nl85xa1znj8n7ymfz60s0gl80ddas3s4mcc";
        }
      ];
    };
    js-reascriptapi-ext-1-310 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js-reascriptapi-ext-1-310";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_js_ReaScriptAPI64ARM.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64ARM.dylib";
          sha256 = "0w4xcys649wl40bi8ggrv30i2qwfxjric6nvf6dy6zzf8jlnais8";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dylib'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.dylib";
          sha256 = "0giq9502gxa2zj6l03xahf2n3js3q5qdqrwl4jgc8svniiza8pb4";
        }
        {
          path = ''reaper_js_ReaScriptAPI32.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI32.dll";
          sha256 = "0fx1d1v2hnsvd00m5c99dkqmn9m6w4mzxzfyn0y4yl3nbj0hlfc0";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.dll'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.dll";
          sha256 = "0wjh83vzpwbaxnsmxm8gkfwiqqq8g17kcj562igr7kgg8wi8ccbj";
        }
        {
          path = ''reaper_js_ReaScriptAPI64.so'';
          url = "https://github.com/juliansader/ReaExtensions/raw/master/js_ReaScriptAPI/v1.310/reaper_js_ReaScriptAPI64.so";
          sha256 = "1bj9byx2wryh5730h3caqpnhb6gsh30vxnirx8ndizmwbrhgs1jv";
        }
      ];
    };
    reaper-imgui-ext-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-i386.dylib";
          sha256 = "0w0j98sk7hl96k814kxm3mzhrg9kxykn1v7czm8i1nigslssy13x";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86_64.dylib";
          sha256 = "0bgcflaw6q3qyz98igpqglmid076h6nx8am7ki606cjygy0s3f1f";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-arm64.dylib";
          sha256 = "0rvwk3ba9bfakah2n8rqr3kh4di9sn4ksqbsrx8psgjixy96i3r9";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-i686.so";
          sha256 = "0kjbn0fdagk2qwp7g6dmw50dnkalizxmzzkg20q3kx3ckrv2cy40";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86_64.so";
          sha256 = "1csfgn9mckjsw4wr4p1fckampc2vpsmsaw9nqmvg6a1nna0ygsjc";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-armv7l.so";
          sha256 = "0xx0ccw6jh2a4lzqxhv4xpfdvjpys9d1pnpv2rz38n4hi15s0z1w";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-aarch64.so";
          sha256 = "0ngiwayk8ih4fqlw8i1akqm88nxyp2j37jdrpch49155v8mn6cb3";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x86.dll";
          sha256 = "11y6h1gcjrplkdblqkm6vcmx12wdx3wv99sz2xpw9997l9z9w9ws";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1/reaper_imgui-x64.dll";
          sha256 = "1bq44v0h24v0ai910rbhmqawxz51n094if21z05l2i59qqiybx3g";
        }
        {
          path = ''reaper_imgui/ReaImGui_Demo.lua'';
          url = "https://github.com/ReaTeam/Extensions/raw/9fdb8559739314176b68418820eb31ebd32f1675/API/reaper_imgui/ReaImGui_Demo.lua";
          sha256 = "0jj9si5mriy3i46n0kcf1ibvycbapfiw9swq19y7iyrpwxfx2gdw";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World.eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/9fdb8559739314176b68418820eb31ebd32f1675/API/reaper_imgui/ReaImGui_Hello%20World.eel";
          sha256 = "0rq07431xc4pb7wy955r1wxy7sbhncfvi62kyh0s70f6yqkwgfhw";
        }
      ];
    };
    reaper-imgui-ext-0-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-1-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-i386.dylib";
          sha256 = "1gvqz2mmjxmg0s747rhy9dhv8h34wk0kk0ghd04l6v1bcxlgxawv";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86_64.dylib";
          sha256 = "0rlbl5vydnqcdbmi0ijmz3l1d203v1dybbk3cshld17bdrdzzjm2";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-arm64.dylib";
          sha256 = "1m2kls1kxy2vc7ggrygspky4p4czlprw92h5k7a71j5mhp6av849";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-i686.so";
          sha256 = "05mrf99xrmkqzhda6h80wrpl27vpn7jgh42f54gkgsdbm2v1hvd1";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86_64.so";
          sha256 = "0m7ng1bja7qczk1cjqhpd9p24pi8wkhgsk24kaqxb2mfa82ccrb4";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-armv7l.so";
          sha256 = "08w7lpq674pxflsgf3jfckcn16i9i869lmzpbkik5yk4qnim0zpc";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-aarch64.so";
          sha256 = "15ax687x0cxil4n6179fs2hvz2ph7ism9bms64sr0y3bv2h3x8l1";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x86.dll";
          sha256 = "1d4qj33xshscqylzwp73f30vmkgg6cqvld4acj7m1yr75w5mp4n9";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.1.1/reaper_imgui-x64.dll";
          sha256 = "1d4p4919hf95hdp9hs7v6k6i74rfx26y0by93fvwz6bnfhfaqh5c";
        }
        {
          path = ''reaper_imgui/ReaImGui_Demo.lua'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Demo.lua";
          sha256 = "0wi8zkfjn13p6i51wlqr5pnq33hsmg72y0v3cbkkij5ikq1k16iw";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World.eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Hello%20World.eel";
          sha256 = "05fkpcpw6niz9gybkks3iypmv9kapypblg8y9y7kw4gysj197lbc";
        }
        {
          path = ''reaper_imgui/ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/ReaTeam/Extensions/raw/b3030d0b1c0059357313ba53dbca3bff6e78c4f9/API/reaper_imgui/ReaImGui_Hello%20World%20(legacy%20syntax).eel";
          sha256 = "0ca96qb315ikra5ghqvspb193zfhcdmxhh32ny7nwpl88r0sw2f5";
        }
      ];
    };
    reaper-imgui-ext-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-i386.dylib";
          sha256 = "1qy8y9yfwc0q8sdgzqw9qzb00d01ndvp24s8r0isxddbf0gwpj5s";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86_64.dylib";
          sha256 = "0xl4fydbwdmcwjxpdgfyalqy062jqpqm03z6zp98rl0rnm7pirrb";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-arm64.dylib";
          sha256 = "1i46m0mmqp2nqhs7bijhj5fbhkgmf2fb64ivdg4390nw1qwjgknx";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-i686.so";
          sha256 = "1riv4y1xz38lv3g83yqgawfmf3lgq1gi2y21wfahqbrpsxc2f0q0";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86_64.so";
          sha256 = "0g2r250zl319gja7zz6gyias3nh0dqk1m86szvz86vcr3yspay0m";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-armv7l.so";
          sha256 = "0v9j073ai3g3pxg83lf99p5lqz84vxblw825307sm1cb0jksvk0z";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-aarch64.so";
          sha256 = "1l7h43cjmw3li03zi75k47nnc4qyyfp89f578bacifm14a700ia4";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x86.dll";
          sha256 = "04kqjywjgpi5yq2hviwiry354xiqn8q12y3iy9nn06x7klw4qxc5";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.2/reaper_imgui-x64.dll";
          sha256 = "1kfd8la6mfgrmpflhbflhd0zsmj83rdp418z7dd87pp0im1aki9x";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/demo.lua";
          sha256 = "0chssqmgx5rvb07x83sfdi5905kdglzs89m4jy79d73rsamd5vzc";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/hello_world_legacy.eel";
          sha256 = "1bsgdiy0sdpxlkg8yk4nps53lk1ir0dyhfkvhcc7gshfca2f50r0";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.2/examples/hello_world.eel";
          sha256 = "0294byrwacy9pky7va87jnzsrqxii7nsswcfmx0bdy46xzwazbbh";
        }
      ];
    };
    reaper-imgui-ext-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-i386.dylib";
          sha256 = "1vpwybfwcxy3n7mfcifljyd2pmqzr2ghgpggia0624v0jvsgjinr";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86_64.dylib";
          sha256 = "0kw31ab3adjidsrcpy6ynxg92xjgv0pq73vq5srx2a96gmn7ncdp";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-arm64.dylib";
          sha256 = "1654f57ic7babp0fmk5figbs6mk8basgb7ap1srr1kld61w6ygp2";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-i686.so";
          sha256 = "02nhk31awh9hp9gyr67w6s1hfccmpys4ym6xmzvh2cqcb1czkhbw";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86_64.so";
          sha256 = "0ds97ja2q0zrx932mniikrrm557a9ydhwx972l799wlj6885g8z7";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-armv7l.so";
          sha256 = "03jg88crjmvz6n7qajvzdkv1njds6ikais5mlaypq0sj43vw46n0";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-aarch64.so";
          sha256 = "1kkw6gmbgf6ypcvi61ymk3bpbwc0pk2b17jx1zm0wxlxapf25ag8";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x86.dll";
          sha256 = "0xapm83cp1dalf2c72smnm3rls32xs2xl28639dcjwli3dzc1n96";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/reaper_imgui-x64.dll";
          sha256 = "19miyxk5b8xlkq5ds4fdnkihm5pflgsj6r2s57s2bmq0ygb10hzi";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/demo.lua";
          sha256 = "0rjzxw1h6b19m8bjcqcqx29plgpci1aiy7vf3bn2xy5yvkq7drvq";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/hello_world.eel";
          sha256 = "0rkyk6xfmnnhq75nypqm5s5pfl8jgyz325q9j2k32caxnwnnr9rs";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3/examples/hello_world_legacy.eel";
          sha256 = "1agyph5y8gwh9i07xw2hbwr7sckx0nm1lsk26f0iy4lsiy2kwyxn";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3/imgui_python.py";
          sha256 = "1kcsdpfpjxlcwr1fbz78ai3ydzqvs86ra5xdhcfpc2m1i350i13a";
        }
      ];
    };
    reaper-imgui-ext-0-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-i386.dylib";
          sha256 = "1i9gkyizp5a8rzrjhav2vzzbdp34vffxw01wcnqz82ddqlp1a83f";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86_64.dylib";
          sha256 = "1rgmwqkx105mpshyng98bnl6yl7wdis7qykxfhg0s9acaydmlfmg";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-arm64.dylib";
          sha256 = "1zbbbz8bzl1ybng4hara3xnj6qhch6pfpi6pcy0l5jiqlb6am3c7";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-i686.so";
          sha256 = "1gn6br60gkyqilrxba4y02b9g5ilqrigh7ky8b8443vz4iwfq099";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86_64.so";
          sha256 = "0xh83xakfswkfhansqdqq3fr0ipw4n3n0a0fvsiigv41aj0pr9d9";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-armv7l.so";
          sha256 = "1iaf7mijvy418dlcjx3b6qr1ym36kpwn3697gjy6hzn14bvxbsii";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-aarch64.so";
          sha256 = "03g2kwwcdl21wcia1ymfg4n95cr1rkmvammd6w7c8djh0cjrhl1j";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x86.dll";
          sha256 = "19my9lnfd556q4fmqhs9aawrb18z0wp1v3mljc09a5lvh3xx4cr9";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/reaper_imgui-x64.dll";
          sha256 = "17g503nxim3cnh4idb0cnbi00cag07k294m82gmaf5n0m37rq9lg";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/demo.lua";
          sha256 = "0rjzxw1h6b19m8bjcqcqx29plgpci1aiy7vf3bn2xy5yvkq7drvq";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/hello_world.eel";
          sha256 = "0rkyk6xfmnnhq75nypqm5s5pfl8jgyz325q9j2k32caxnwnnr9rs";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.1/examples/hello_world_legacy.eel";
          sha256 = "1agyph5y8gwh9i07xw2hbwr7sckx0nm1lsk26f0iy4lsiy2kwyxn";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.1/imgui_python.py";
          sha256 = "0imj26qqjy9bkyhgwiq6lp1w1a10x1l35ighsg4fbhiq0x07iar7";
        }
      ];
    };
    reaper-imgui-ext-0-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-3-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-i386.dylib";
          sha256 = "1pqlrfnzwnf00650zpkvk440pwg8jxmg7b4cgbxcki0d11f03kc7";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86_64.dylib";
          sha256 = "1xyl2yg1azgh2ap7cljh1mabl7cwlg47pqqxa04c2m9fjbyc9y6h";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-arm64.dylib";
          sha256 = "12kc7ac30m7s34h31yhd0jw48kjv9scl53p04j6qssj5z63hvclp";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-i686.so";
          sha256 = "0ws20wq4vmy6bh73lirqiav72vdfwwxz97ncw6qh3l3l11m5km38";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86_64.so";
          sha256 = "06p7hr7px2ljk4yji59l30za3gx6m5ghil0dcfsfgff1vmf3zfh2";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-armv7l.so";
          sha256 = "0l7f1rvr1mqy82163gv8gxbxw0jyfr4r7fqmvhmwa6zwwp05frwq";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-aarch64.so";
          sha256 = "1h8yk1b3s4ln5v29q609hi6x1pzcf21p7h2b9gihfsxfyi1lxdj9";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x86.dll";
          sha256 = "1j5fv4s1admyxdbq31lsblbxspka0sds2xxwfssdq1fklbal16sp";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/reaper_imgui-x64.dll";
          sha256 = "1ywqv640h0fg8h5p57as1lisgd20nm041nf3mlzdygianjh5y386";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/demo.lua";
          sha256 = "0rjzxw1h6b19m8bjcqcqx29plgpci1aiy7vf3bn2xy5yvkq7drvq";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/hello_world.eel";
          sha256 = "0rkyk6xfmnnhq75nypqm5s5pfl8jgyz325q9j2k32caxnwnnr9rs";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.3.2/examples/hello_world_legacy.eel";
          sha256 = "1agyph5y8gwh9i07xw2hbwr7sckx0nm1lsk26f0iy4lsiy2kwyxn";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.3.2/imgui_python.py";
          sha256 = "17q8aqz0a4d3dihvx8v31qkpr572sg9n92jhz9hz5h5v4g5vc47m";
        }
      ];
    };
    reaper-imgui-ext-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-i386.dylib";
          sha256 = "0icsbmibm4bv5bzms214c1k4b8b2cx4galiwx5rg30w3ba3nh0vr";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86_64.dylib";
          sha256 = "1wdp6s1xamzsmzvsls5670idlzms03rkn5kpr9gd0msv5amccpag";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-arm64.dylib";
          sha256 = "0bw999fkiw68995knpln6yxh1nsnx2cbcbmwm6iy9g79chl5s7v9";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-i686.so";
          sha256 = "12viy7vjhssf30vckrkccs1f1irn4l90h036hl8xjc0i540jv03w";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86_64.so";
          sha256 = "1fqzjncb0gkkh30x77fsrjxam84v0qdi6liinfb7wqc0rnvq4sb7";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-armv7l.so";
          sha256 = "0512kbm4hwdnz3dffdz5hfj4zgdc3yhwd8c4xx1nr0afl2vcs54x";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-aarch64.so";
          sha256 = "1h7p3n5cb6x3il4n0wnifmni2qd805dyrw62qbwpqsh2qvm41vdd";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x86.dll";
          sha256 = "1fkw8vqqxr4jd1q81djksbibscvivvng2jbwz0291fz3297dyd62";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/reaper_imgui-x64.dll";
          sha256 = "0w5nr54ci38vs8fj4w2zv7hv0ykqk6x4037554zzxa1rys1s748j";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/demo.lua";
          sha256 = "0pgrpsxq8q35kfr5fp39423qyllv25gjg3sjsiirigs4x285363q";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/hello_world.eel";
          sha256 = "0w83fnpij3gky0wqnxhmf0xxzrj6rh77nlr1x7xc0hagr8g14ifw";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4/examples/hello_world_legacy.eel";
          sha256 = "06m6q3l7b8is4vw1d45lppyhnqvywi06yv0b93h4cxklhf7f2ihf";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4/imgui_python.py";
          sha256 = "1si9xsgzafd9xvrld5qydgdnrmjbiyasxbv1bdrhkwm1cdx6x2pa";
        }
      ];
    };
    reaper-imgui-ext-0-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-4-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-i386.dylib";
          sha256 = "09wnkvynz8jzh0fwa7qaps8gz2rz8ywwm79jnbga7gik7r3qg1q7";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86_64.dylib";
          sha256 = "0i4hw9sivk7jmbxr0zq1fykawx40sr9w7laa7sz0j5x56jvdqia6";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-arm64.dylib";
          sha256 = "1zkfvi2gmghq7844bmilsq1f1jnni5br9izlxf6cgknfqzjffiv7";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-i686.so";
          sha256 = "0jf1aa2npl9z61b23a31bd51911ivg0p96ak8hkha7b69y0yscn8";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86_64.so";
          sha256 = "1xmjb5xx88q8fq5szbqgjlzck7rd0hh6f650sab8jldmm2bdbs72";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-armv7l.so";
          sha256 = "1bqdj9ygfda9yc5xwrl8dfr561a7694q4jxwgic470wcbgkzddrz";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-aarch64.so";
          sha256 = "1syzc6i7bdjpkr7l802b2jm6z9ixhhyhdif1ckrdszzyar0qb4hq";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x86.dll";
          sha256 = "1zq8vr82hngfh4jyy4irm0bciwp3x16p9p90qgc1d66irnn9r31v";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/reaper_imgui-x64.dll";
          sha256 = "1m3xvlclpq61lrygddkngwnwwmqg7120z30bqjr3hnhhxlmzc76m";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/demo.lua";
          sha256 = "02lxwawlnfnbp34n3fj9ir6gf1h69f27rwfnsampfkk6mmq5xayv";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/hello_world.eel";
          sha256 = "0w83fnpij3gky0wqnxhmf0xxzrj6rh77nlr1x7xc0hagr8g14ifw";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.4.1/examples/hello_world_legacy.eel";
          sha256 = "06m6q3l7b8is4vw1d45lppyhnqvywi06yv0b93h4cxklhf7f2ihf";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.4.1/imgui_python.py";
          sha256 = "1cpf7w24c8gnzwavb3khlaxv6h7zm3vvh6g2nszqr124dswck3d1";
        }
      ];
    };
    reaper-imgui-ext-0-5-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-i386.dylib";
          sha256 = "1zngk2qwwvliqzprqmh2pfrr8sqn3ba1v6a6f4dw8ym57xlqvks6";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86_64.dylib";
          sha256 = "1svrvxbpbsk85a7all0b546f8bwlgljzr2blm07w84xnn865saxy";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-arm64.dylib";
          sha256 = "0sy3sp279c1x3vayza0aqx0w85g13qpf87r2n1sjmdr8zbpl03zx";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-i686.so";
          sha256 = "01il55fy6zd82693pk3ss50mrhrp1bf3c8h9azrykhw137vf01j1";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86_64.so";
          sha256 = "0336nkmr5qcfdrszjjmbvmi4n8xcmvxvm30fc7bpm7n9rm6va4kw";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-armv7l.so";
          sha256 = "0ifs8zm342sc1wgij0sglnd5mq3gdl0jrpp8xnm4fhjdlvsi7qa3";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-aarch64.so";
          sha256 = "0h0qi9kfbhlfqxfm6snzhc0nk5ykjsnx90lbbj2bivsxhpdbgc3v";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x86.dll";
          sha256 = "0h9pj3b72yvx9cd04nxxang2n03yx3r516f87ia443x2vq8f1sx5";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/reaper_imgui-x64.dll";
          sha256 = "1v2ajrd8587ss8zrrn4zm5i0jqd6msryr8f786a6ddil4k65wpp1";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/demo.lua";
          sha256 = "1pc0g56nrlhcafl8ggdl5wrd1c5p0n9blvfyhdgpmmavy6lh2a88";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5-beta/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5-beta/imgui_python.py";
          sha256 = "1v9nhkxd2yqnld665bcdsb6dp053zz2b1xghlf8s36v7vpj7fln9";
        }
      ];
    };
    reaper-imgui-ext-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-i386.dylib";
          sha256 = "0x0npkgl9nrbw23yjyvvd047yhghy7b2ivvbc73df9pjx74kyy76";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86_64.dylib";
          sha256 = "0x1my15lsglq8va5pm700h6p202jriw7g59rxdiyfjrahfw28zss";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-arm64.dylib";
          sha256 = "0lhksyjhsxr2sc9j8vizl69k19chbvy14dqn7712msrqy30s76bb";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-i686.so";
          sha256 = "0fc33laphjfa9z7a5k169v5ccpgkx4z51cjisrq27kb583pabqd4";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86_64.so";
          sha256 = "12200hy2ysic9a21mr4vhzczzswyi9p6r9paj37c71873wsmcsbk";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-armv7l.so";
          sha256 = "0h2dbcpkaliml7nr49jaaw1jk512pz9ipc90gx088ajzwdnaka4v";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-aarch64.so";
          sha256 = "1h8mrmgry31a2k6vp76q5krxxqdbrjjbqpw5av7ywn0icr0zwm50";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x86.dll";
          sha256 = "0wjyxlvx5yrvhj265r8gys873kkf8ah94aspl1pd3jw4cz4p1irz";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui-x64.dll";
          sha256 = "0sa53aciy7wa01cg075gckaa3gli1hrdgb3q5v252lj582ml6j0g";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/demo.lua";
          sha256 = "18qbg459nygp0549jxiyrpgzjfyh3yvymhkl110yivqym4j3kls8";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.1/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/imgui_python.py";
          sha256 = "1p0gghpkx9c06qn6qwz7kicymgv3gpblkqpfaamp6j4rx6njvn50";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.1/reaper_imgui_doc.html";
          sha256 = "1525c4bv1ammm682i2g906q2wmd0ygcfli76cq6g19wm4i1a1sk0";
        }
      ];
    };
    reaper-imgui-ext-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-i386.dylib";
          sha256 = "1cjc1k03gkxf5bshm3p0x3lr3ycyy74aywzx790nr6xkqyc2hssj";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86_64.dylib";
          sha256 = "0q7dm4ck6a26czkb752d7isws1zp3qblk8mkn9m4k6gf66p0m4vd";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-arm64.dylib";
          sha256 = "0nmkmz64afjk2cllinl9wmnk7l0px9jzylbljhifykd7gva6xc33";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-i686.so";
          sha256 = "1r86yk8l6vmw89w1r2wj99pr58y4spm1rm1iygmzbia7lxwlnl5g";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86_64.so";
          sha256 = "0lbcvzwqxs5p8g0apivrpdqqiy9vybx8v5c33y1n9qa4hf8c1igz";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-armv7l.so";
          sha256 = "0zzycx7wkfnq0qac3xm202vvqr4dpq4i3xqbqmknlandjwg0kdi0";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-aarch64.so";
          sha256 = "1mn25m4nhi59q5b29v6dipbf5ac12ld1jhqry3k94ly5l2f014rb";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x86.dll";
          sha256 = "0hsla7a0hrw1v0yscxbdp1146bh71j0668cmyzv635jkgwpia58k";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui-x64.dll";
          sha256 = "1pac2l9y75jw0pnqy9imf7vb2v37pzvymracmbpb32sda0gp6nl5";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/demo.lua";
          sha256 = "18qbg459nygp0549jxiyrpgzjfyh3yvymhkl110yivqym4j3kls8";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.2/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/imgui_python.py";
          sha256 = "0z682r1ipq0688vxvnn5kl06mp35hypdl0vhhh3pmx4jphismzfv";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.2/reaper_imgui_doc.html";
          sha256 = "0iyybbd2cg0m5dd0wdm3a2qh4207l4hyd4j0fv5gk48c22nfx3nz";
        }
      ];
    };
    reaper-imgui-ext-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-i386.dylib";
          sha256 = "12f4rcrwyd23ln17iss4ql8s42sh7a34mvgcqdrvryyr4fnnmaz3";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86_64.dylib";
          sha256 = "1s2ww6cyihnn1lx26x54cp84nnsy4wdkxjhd0p3z5gwjddvxpfl1";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-arm64.dylib";
          sha256 = "0cz2z7j7whhcrpzi0xqlsnnd6qxw3n8h854xr5zs60vrkwxr0s7a";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-i686.so";
          sha256 = "11pixbfq1fm886286i7g0haw9ykrq93izxjiizkkgpm8q0hxx49r";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86_64.so";
          sha256 = "0d1jm767gfmq66s14plpxlaa7lvcqnp4mxzl9a6x2rhr8ndgblx8";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-armv7l.so";
          sha256 = "0r33ml77i7l7svi6kdlsxlnmid9i52w6hqsqvmj3wgwh3pgj6zfl";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-aarch64.so";
          sha256 = "18cnc03v3fhfvyi0w1mcycqcwwgxcxs7c3l65sjfh83qabk3zgr2";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x86.dll";
          sha256 = "0hdjb0yiclr9jm3kq13j0206fq7kina30qdr7chgz6zsjr23y19s";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui-x64.dll";
          sha256 = "1081sgkysh70zl33lnnzr2zrbjymfgqdsvmqn7irmfm22ahcgx6f";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/demo.lua";
          sha256 = "1bs52xn51rm9720mb3lbj2nlwc7nlyw9j17qrs0r34vph3q3lpn6";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.3/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/imgui_python.py";
          sha256 = "1djialk8sx9hy96qqlr528laz497x99hby64w11rcfngywl4va2m";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.3/reaper_imgui_doc.html";
          sha256 = "19r6yxblbqxjhiarai51888n33n2wqxp0ppf5x6l8lxf3dyymmrx";
        }
      ];
    };
    reaper-imgui-ext-0-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-i386.dylib";
          sha256 = "0ammh01rw2pvwj5wvg6c9sg0g4ya3zaprvqmq49p4xpxfjjjhz6q";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86_64.dylib";
          sha256 = "0n32fmwb6j8r43bndvlkbhd3887rvn1bl7if36ggcbjyrkgvx976";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-arm64.dylib";
          sha256 = "1d7sj42qlqrcd2141bx9r4xi9rk7h278f72bgxz0sqlbijnlh10p";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-i686.so";
          sha256 = "1hj2wahwd6hc2bgmb0mbalr9cm05wrzqbd5vrdrqrk8pnkbgi4q8";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86_64.so";
          sha256 = "0d80m85k97hmys38v42q0hflmb2nbk8sz8v1jyljs8qgxncq0s5w";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-armv7l.so";
          sha256 = "18dlwxxf8i4ll4skf8l8vcl1ki6w4q7c4xh3wcdjyzwm0ab7ccxa";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-aarch64.so";
          sha256 = "0b4d0258q3ndyninp6f6qn0m5grli9ibj1lhnxvb5pgjmz54x380";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x86.dll";
          sha256 = "0y1n1l5v4d8mrsj6cszgp12437m7j3j32r3wkmygjzhsscjp5xvi";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui-x64.dll";
          sha256 = "0pfb3qhj7qwv1qz8cxjhl8chqqrkrj5gw04m94zfw4jbpv4xsb66";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/demo.lua";
          sha256 = "00s79z3s2hmd229a5912yypl13bd51w1k6rrvagsw7m1hmp7ki5q";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.4/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/imgui_python.py";
          sha256 = "1wvx9xsh546b5v62yahafs86913izvia325blbclcqg30dz72pap";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.4/reaper_imgui_doc.html";
          sha256 = "1yyxd7y7mqi1mkcfp5dh1lyap6vizcpz04zsp6r1i98zj1cbdam8";
        }
      ];
    };
    reaper-imgui-ext-0-5-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-i386.dylib";
          sha256 = "0b03w3pzzpaplqwykym2fp2rcmfssnbk9r87mrg3k4kwlgpvwz4q";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86_64.dylib";
          sha256 = "07cliy9fgvzdra5rqlpvwn7v86kzfhn54m336abkb6r7448l9jab";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-arm64.dylib";
          sha256 = "1w8gpxpcsgw43dvr1api0yfhg5kfnpns1b6wgxdzvy7j0pcdfp0n";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-i686.so";
          sha256 = "0r5xqvk2jxi8lh77npy6ss5wcjpr5jxa0ri2n48l0z7grrlknqi5";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86_64.so";
          sha256 = "15x8fnv24dzzjjfa40j6m1zcnfysgjipwq4pgpbgasd8si0r7q4i";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-armv7l.so";
          sha256 = "1f85ac87ng9zv7xw30g2fnbf72jmsjqsvz3bxqh6gk4l493n1dg0";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-aarch64.so";
          sha256 = "1r1cphqvcilw8jyz2zbrvmwnsf0xrbh86yp0b9radba46l561wqg";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x86.dll";
          sha256 = "0aclm99n6g5i7j3w7v8l1nkryzh2dd18lcp8fl320ckkxxnd92bb";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui-x64.dll";
          sha256 = "014in3g1kj21120r5fzqn0gwy88nz75mr0vn57pa4siac7pxilra";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/demo.lua";
          sha256 = "0qrp5zq5sncq4knqb2l4xilyiqmj4gg4y882f6kyl57ipj0rfv7r";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.5/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/imgui_python.py";
          sha256 = "0qwzw0gq4q489zz18a7wxsasp0pdfzldsm914p73maby2gmidkfn";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.5/reaper_imgui_doc.html";
          sha256 = "11bp4547gnwgrzggv9arjdzy062sy7r1y2rximc8y0f4zzw1g2xg";
        }
      ];
    };
    reaper-imgui-ext-0-5-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-i386.dylib";
          sha256 = "0d57pvwvg4qi9fpflq82cb3zwyxfxvj8lwvbcqkmh7m7cxcknkil";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86_64.dylib";
          sha256 = "1dlpcgvy04rpxc40lazrv5qpizzaf09mx110sv6gk516krmn40g9";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-arm64.dylib";
          sha256 = "0jdrwrpnjhk6liy4mg6rrhcrwsdqkw06ackippnymrih3r3c77kn";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-i686.so";
          sha256 = "1f47vi0kc9c3hlz3gacx99ija0bvyqjyk9ms10wwyj42hikgbhcb";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86_64.so";
          sha256 = "0hqf0j1mx55ja524smgvjxk64shqn3s6fapl31w9q4427mw93627";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-armv7l.so";
          sha256 = "0kiqn2mxma2hl1nmwa4bid5c5qgh8k4m2kfzm583d6s92ayj1wbb";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-aarch64.so";
          sha256 = "0ny5b00h67282qdl3a039168q4hibzxy74nfrjf9lwm6by8cl6w9";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x86.dll";
          sha256 = "0072wq5a7klrxq7awc9233rhz0pc1bm9i01i9c93rc15y0f5hhn0";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui-x64.dll";
          sha256 = "1zkxgi5sd0d4hbffwmypkvzq9wcxxdlpx0x319s7a7cysk131wjd";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/demo.lua";
          sha256 = "1i76mb65zf07cz3wgq0wmfcxpmhasyrs3382i9lsazx03gzlg0bp";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.6/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/imgui_python.py";
          sha256 = "0z8bzf1c84hd0ws3j5gd47jsjrlmx317zrd1q2x4v0jwrqc8p7bj";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.6/reaper_imgui_doc.html";
          sha256 = "0dp99ly3ahrxj443ckggc54n701h2krg8ndzbgfg0rbxp7di8c5y";
        }
      ];
    };
    reaper-imgui-ext-0-5-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-i386.dylib";
          sha256 = "10lfpssr6pa2izqjkyk0jcfryr1m6c0wbnrpb707ziicl6mff6s1";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86_64.dylib";
          sha256 = "0liaa4saa752wfyh2kwp10ngmjwm8yv0gj4lg2gzv82lz0p2v2a0";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-arm64.dylib";
          sha256 = "11n37rdxxsyj6xaigjwhmlj4fp4ywqp6x2nb05p92f2kc0k3qhwd";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-i686.so";
          sha256 = "1asm8y6xrdpcmbd83adb8lrsx0jn4hhmcqiqp90sabfpbldnqcqi";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86_64.so";
          sha256 = "1qllaizgyyyign9ar4ybacwk96ba2bg3ll6ajk76rdccyyfn0gdj";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-armv7l.so";
          sha256 = "1f4js2v1bjqk0gzpx3x33lb963xgb82pk5cpjb07947qdgf0d42b";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-aarch64.so";
          sha256 = "0f70krqsbwc764w6rgm59gp8mb9ng65ykh1zqw4rbzsy1gnymk0v";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x86.dll";
          sha256 = "1zqal5pb6hnqykkx5rmd2plnkbhrfd0ki9jd6h5h0syvarcizdbb";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui-x64.dll";
          sha256 = "0b928mr6wpm3zncicyw2mvzajpkyz6bl8nrhnwdjkrqhxdfk7wbj";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/demo.lua";
          sha256 = "0999lq5243y3i7627x5bhy1a9axi4rzvm03mdha42qy39rjlfzhg";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.7/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/imgui_python.py";
          sha256 = "0bslqkx12746hxiz4a40fz374v1a7lpvx0sy5kg1b0zcq5a1pzcc";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.7/reaper_imgui_doc.html";
          sha256 = "14d411z23f8fxw58v3qgq6s6wbmlv1mw9ai594abbnwbgrq1ifq0";
        }
      ];
    };
    reaper-imgui-ext-0-5-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-8";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-i386.dylib";
          sha256 = "1x1543fhy2h5ibbn4d7kjqrqfw6l5kpg3v2c310k990k1yjyf24m";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86_64.dylib";
          sha256 = "1wjw284rqra345x0zyyw62wwps6jkc3ajv6fs6jggibb8nnc7nl6";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-arm64.dylib";
          sha256 = "1b7wsh70gjg3nh4qcppi7vj95fxmvl1fh7s4rz6v9z7iifx973sx";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-i686.so";
          sha256 = "0rd1as35c620kzhc0mnyp9zn8nngikk2b3vdnnfh1v1qdnmlmr4x";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86_64.so";
          sha256 = "03sxxgz6jj3yig1yds0cvwbqh1yjkl8f9fr12zlplwbihjvmsjnz";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-armv7l.so";
          sha256 = "0b13d78wxpck6ycqfg4zxcxs2ha0zivps633jq31paarh7r0m8i5";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-aarch64.so";
          sha256 = "02s6j65jfbzg1x4abdyb5dj9r68vp4dby4z25xb4rw1hgxm1a4h7";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x86.dll";
          sha256 = "1nfw9d37wczg5yqrkmcg1a3axdpndjafyjw8s42mmvdz943lynps";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui-x64.dll";
          sha256 = "09c88iwd8frbf1nciamk8ncpdpk7hhrqzdhsl2wr0blvba2vq23z";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/demo.lua";
          sha256 = "0999lq5243y3i7627x5bhy1a9axi4rzvm03mdha42qy39rjlfzhg";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.8/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/imgui_python.py";
          sha256 = "1j04ikhny375qd17xw15gygqfv5jm2l9aarid2aah1h54ck9wryx";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.8/reaper_imgui_doc.html";
          sha256 = "1qhh03kgsm6i3q8r1i91jq5apkxbp1x7673kyd211yf37ggzx5v6";
        }
      ];
    };
    reaper-imgui-ext-0-5-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-9";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-i386.dylib";
          sha256 = "09v0b672g98hw2qikn9kamlnv04rkffajnrv5id4psw94fah33jc";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86_64.dylib";
          sha256 = "0p9pc2knw9vkra5wrhjsll9mck2ffcr6kn6g1zbwsifnf0akciln";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-arm64.dylib";
          sha256 = "1ypsnl5idn3wmkfhwa1jjk82x0fycbwxkdrs6vhxyf9ha2i1javb";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-i686.so";
          sha256 = "1z0a1j73dgyi92y35wisqm830f13bbchbs260224n3wny2zhlnb0";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86_64.so";
          sha256 = "033scimq89rig1pzgcnk2a5wwvjn337yk5y058wlzb8a0mlfyyd7";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-armv7l.so";
          sha256 = "0miifd1pwnj0smihjwxvkai08hisj1v4fhmmb1vlg50z1839m8jr";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-aarch64.so";
          sha256 = "01b9b81zz06r0nd48pcglbcv14yxcr0j2bimfbxp6vzbdssnfvl4";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x86.dll";
          sha256 = "1r6fvyn28karb3z7jhmrmdxyzqbbksr85b1mm0wl2z421hcx97si";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui-x64.dll";
          sha256 = "0rnjmdf3ayc6bgcs8g66ckzjxivmz720004f1hydm5nbpba4bpmx";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/demo.lua";
          sha256 = "10yyqk5n8p0lvsj133gpladf80mh57145x0is0g8xw73ycp7hhnr";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.9/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/imgui_python.py";
          sha256 = "0f4ib5ravd9h5sd1kh0hwvabvq69f1v625wn7q0337ka17x5xkqk";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.9/reaper_imgui_doc.html";
          sha256 = "0nc551kp235lgbjaxr3zzkbnxs1a177j5i6rxkxfkydjbmp6sa47";
        }
      ];
    };
    reaper-imgui-ext-0-5-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-5-10";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-i386.dylib";
          sha256 = "1zazspgzs3hbpkm2m9szshf66pzkq87mdk2s9g0sbi5vqmzy9rqh";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86_64.dylib";
          sha256 = "1wmkm3xbyjh2vy3yar5mabqi212y2339b9z9pml5ybj0d546c1pn";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-arm64.dylib";
          sha256 = "1944hyksyax133cl54r6y55ck4601jx80rb247acvmq7x28x2mdd";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-i686.so";
          sha256 = "10cnn28hlnd0ind44j7d7n72vg9b499x4waid64lkwsy7d6frhj1";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86_64.so";
          sha256 = "1zaj78wnvgvrsrr635vsffgxfiyp446p8vzkfp1nqcybaqhvnm24";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-armv7l.so";
          sha256 = "1ibiwnax8d98v3j5rfy8i7fcjhmwhl76151h2gmlj5wyiqyl8g3d";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-aarch64.so";
          sha256 = "1ds0mjag74hz6kkch5qihl8sswj559nk9hr0x6j3cmflf7prknz1";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x86.dll";
          sha256 = "070jqqg52amrhhs4y1irkd3b1d5ghhrhpw98ldjy0c59j7bjk3h5";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui-x64.dll";
          sha256 = "0ny6fb8g0pr1qakdz5pcq1diaqs2ksabvi0s32hdph502xgjalbs";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/demo.lua";
          sha256 = "1b9abf17dhk4sqsn9z3x7rwrr02kzappwp6q5gcwsfdhaqm7pc92";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.5.10/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/imgui_python.py";
          sha256 = "1vcxs4lnfykagv6l6qi6j96la6l1bcqs2b55rz6js89bnbxig9il";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.5.10/reaper_imgui_doc.html";
          sha256 = "15k66d0z7h7cpfpj5f1cpl2x878d5nmrhalwc59kbwzq36kwqzh4";
        }
      ];
    };
    reaper-imgui-ext-0-6-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-0";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-i386.dylib";
          sha256 = "1nkrbq9qi7zy2gm4x86xmlmq88yb8fbyn1k60z1sr98k4gnad1z5";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86_64.dylib";
          sha256 = "1dhj3xfkqw2xc1illkzam9wv5j18fxrdp18ids36cwcpbnizvpxb";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-arm64.dylib";
          sha256 = "0ns9cjjyplw4h3by4brl3arghjnxnzfza86d011gndiiqag5jq7b";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-i686.so";
          sha256 = "0qfbhvrcvh2viw6srzcx9myli5ab6dhs9y2r7ykibw726kk38f0z";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86_64.so";
          sha256 = "04xs69jkkcfczya820lb5pmdlz2i8qq2djzf23ms2f1gg72gqjh3";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-armv7l.so";
          sha256 = "0s6vnnzryxjc2vxnivhkqwaq61kh25rb3lwhzjcs5d2b8f3sy325";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-aarch64.so";
          sha256 = "0anwjkvq30ic8j6vnsi026zx931fhl98wiggr6bc5f3r2b43az69";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x86.dll";
          sha256 = "059yqc8z4idbabfjrdysaqal2841wfl9ab6fk0xg6jqdv6r2g7l0";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui-x64.dll";
          sha256 = "0s8r3sdy8m43npzhybaz47zghajmcf7lxy54xm376ljivfcd77cw";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/demo.lua";
          sha256 = "1zavmiwfcrqqa9r7k49fvnaxy4w55wn0cnbsa0nydbjbbj5qfday";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.0/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/imgui_python.py";
          sha256 = "08f1q7ynmy8yj1zsifjk58ln9gcdlvwv15jjizdgb8v6nlxlgg2z";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.0/reaper_imgui_doc.html";
          sha256 = "04yqkbi47dwj3ffs3i2s5ccyrxqh1008acjpxcmcssipi766a9ny";
        }
      ];
    };
    reaper-imgui-ext-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-i386.dylib";
          sha256 = "0nncc1wqq4gj1na18xi25zz9c1s8ix2p96llhawv6azrvp0mgmf1";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86_64.dylib";
          sha256 = "0n0f9234dv3kqfpcmiyzl9b0ipsvlx4sb59hyrd0im6b28lys19v";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-arm64.dylib";
          sha256 = "18vhw7a82b2bsy4iznv1ghdhy4d8m0q1jn61dkra2wnqv5p32fqr";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-i686.so";
          sha256 = "1b67hj13zhkabp7ima13f4jramja2wpy71881hd5hip1q5ngs9h1";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86_64.so";
          sha256 = "0mllax5jkzdj6y1c0khl16dlsp97r65nq1ncp879if84w1x5419p";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-armv7l.so";
          sha256 = "115fi9rhykk13wjwyfz5j6w8c3fs9yym5ymkm94qyqm2s7456v5y";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-aarch64.so";
          sha256 = "1a2v2hhp9qj4yhqy2dxby6whj7ffb18l4pp2il7n8mc8hfwybfd1";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x86.dll";
          sha256 = "11zmj96vp0xxqmazgiy3sg5p07vgpfhglwj36xr7gpfp0w8lsqlk";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui-x64.dll";
          sha256 = "01jh36x9gwsi0dh0n78dhf0c4rqx1xk5hw35p8lg4ap53lk543gq";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/demo.lua";
          sha256 = "0b68npahrl9x3yf1c7fi70yzpjp38am3qnmpl13pmvm3f7qgp5qj";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.1/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/imgui_python.py";
          sha256 = "099g7z2kmg5ihs8bms25inhjkqa7vc07nzgp3qrclkii9sgdgwyg";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.1/reaper_imgui_doc.html";
          sha256 = "1ggdmianb402gxfk0vv0klsvzhix791fqwrizkp4dspqs9hdvbhh";
        }
      ];
    };
    reaper-imgui-ext-0-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-6-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-i386.dylib";
          sha256 = "1kvhv0xaxbky2chyqdann14b94iqbsfbyhwz6i3y2y37spb7nb6z";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86_64.dylib";
          sha256 = "07vgqynixhwpcx8dj9qbh8swacj0r0axglqifsd7viqlpvxi9dwh";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-arm64.dylib";
          sha256 = "061b9w9kngm78m447vb7l93g6l62vr94fsjqkw979w4ly91rmmf1";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-i686.so";
          sha256 = "1hdq6b4176ivp2d0mz4fbpy3rxqammk6gdbl32rrpik85bqdc3fz";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86_64.so";
          sha256 = "1m7xbvpay82mibcz153mlkppk1fnr96pmn2xvpn692b71h0khwmn";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-armv7l.so";
          sha256 = "1gbqqk12yrdwnzvqx64r6v61yrhd2vryv1pvnnc7h76zi43c5bwz";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-aarch64.so";
          sha256 = "0wjd2f2g4arbvygik9g799zc6n2hq2z02nx3pqy1bk4lbllqx04l";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x86.dll";
          sha256 = "1dhpdw5rqg72453kvaz6rkbn0arjan2mdg1kz40byp0q9m9z8ah7";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui-x64.dll";
          sha256 = "02m1kdgvbh1bjrw2rqacd0fv208c62v8z1jx7qh547vh9zmis4gg";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/demo.lua";
          sha256 = "1y5q1d3xbx8prbd64mzclql5m05l59i3ybvfk2l21srhfd65x14v";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.6.2/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/imgui_python.py";
          sha256 = "1nwc3jf1572lw8h5xhcrp7bvhw20sm2dj3wf8ph49r2vgqd36bfg";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.6.2/reaper_imgui_doc.html";
          sha256 = "0s9ghc9vi0i7k7xzra7g5zj1h7jgsvmbwqz58q8fyhx7s29dpcg0";
        }
      ];
    };
    reaper-imgui-ext-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-i386.dylib";
          sha256 = "1s60qds8m7k6qm71mgdsz51436wglaic3yiyfx51qbgk9fgk5r8a";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86_64.dylib";
          sha256 = "1p9031k37f41wnqqjz24r0k0rdw88r5f94l0a0fdkgz8vx2wrryc";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-arm64.dylib";
          sha256 = "05ah8q7yn82zz8dfqrslv8n8g0p41xh0my3vkpk3a8q7gpkg7j8j";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-i686.so";
          sha256 = "1a9b6b6b26gy0g4yvdwfaa0f46yfwsdw5c5xkd7vvzdkdikhv740";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86_64.so";
          sha256 = "173v5j0ncdw0yzlj3g9h9k3hkbbmh46688gcjd5sxgjix2952arj";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-armv7l.so";
          sha256 = "1kz4abv1iihf2xq9k4kiqh8zdff3my8pq6mrfpgh3pyapmadzx8a";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-aarch64.so";
          sha256 = "0r4y01bkbpaqv8apvbl45cdclbxi5n1bdvkcmbds6lbjcac9vfzj";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x86.dll";
          sha256 = "0gdyr1vcqvdnm3wy5i3qaliisysyy3fzbljrfchkjwvvz9nlx8jr";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui-x64.dll";
          sha256 = "16jwdn4anw6yj9m37q269d0mnjlhh6cikn14wk7yn13nz8biyh3v";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/demo.lua";
          sha256 = "0yja3sab2xyah98rjnzkrn9j18kqjadm0yk0f41wc681732yj5i0";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/hello_world.eel";
          sha256 = "0mp5r4hkpxpwygnzhhsxizs5p8qqrv61rjlva4z58wl41j7q1ydk";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7/examples/hello_world_legacy.eel";
          sha256 = "08vc0azz8f6dmqzz6jx7jvk8ssjil3rkmdlh0ibm4hrb8waj7wfz";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/imgui_python.py";
          sha256 = "1jk2f7g3als0mdqvma8j8vgnvhl69nwyfbrc7fym52ja0f16axd2";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/reaper_imgui_doc.html";
          sha256 = "15nfn7ysqhw139620zdn598a3q965qy10cqfcmli3a4q87qdm0di";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7/imgui.lua";
          sha256 = "12nsd4h0s8yar95zakhnw2gv77gxn862vjq9rbms44lk4nnvzfsw";
        }
      ];
    };
    reaper-imgui-ext-0-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-7-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-i386.dylib";
          sha256 = "020y6qdn47n5j145dsp3gkpqrkdp3yzhnc1pfl66k8g437xjn3zx";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86_64.dylib";
          sha256 = "1ii0r4n6sz1mfa2jw8nqzahwv9hnxiw4s8yzzj3yvlcmmcjl01rs";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-arm64.dylib";
          sha256 = "178b8ga4a3b3dqqfakamfqwsp72w8h3z8n3lk3fncim7c28pmxsd";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-i686.so";
          sha256 = "109hydj1mfda3bqhpd6bak59by38351s3hn84q7qvgz0glfb6xy6";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86_64.so";
          sha256 = "12d71q5qrbz0zzzqmxjnl4fwnwfzpam1b6g1f4r8ld4whriq75p4";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-armv7l.so";
          sha256 = "1afvg6j9ymvhpw3m6nkzahskb8wgvfplc90mcy565kj3q8qgirji";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-aarch64.so";
          sha256 = "1llxphz9f07c5qfwaj150sbkw3wl5pc3s651rmv1wps0m0q7g2ms";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x86.dll";
          sha256 = "1akh4n93jdpzs4c4xzj0s6kdfi60c5lc663hy17cghnzmm0fabq3";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui-x64.dll";
          sha256 = "0jnl0w4k7v40gxam9ixxwhfabq8jw35hr9iz7hca4bvrmq4dbhh5";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/demo.lua";
          sha256 = "0klvzj4zdwp5zcfqbzrsz8hsi815mldbhk6rlr09ay89l1fb55bl";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/hello_world.eel";
          sha256 = "19255s4qadap6asrg6bwssf177b39fh7iidfsnykcm3c0fl74y90";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/hello_world_legacy.eel";
          sha256 = "06qcpzmjpd911ji9hk2z3gdcnfg8nh527rghmgzcf01cx658mhj6";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/imgui_python.py";
          sha256 = "1917lzazhnrifji57na6jvg35k99c35lljsr9xl871gdkj4al287";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/reaper_imgui_doc.html";
          sha256 = "10h6dsnqhjmwqf9r553cay9rrc4kidlv053xy4w1fk60wjgqmc7z";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.1/imgui.lua";
          sha256 = "0677ih6ggja8wyjz3k9lqdjb3f29gb1528hk6gnybqb7ysnvqrgl";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.1/examples/gfx2imgui.lua";
          sha256 = "0xmkz2cmgxxkmphvgvm7iqnimmx55kspysq7s4y0gks46n0nzzyi";
        }
      ];
    };
    reaper-imgui-ext-0-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-7-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-i386.dylib";
          sha256 = "0vs3sb24bxjdxndrv1wvq1l7dmy72y8iywiw97l0va1pcsmp6zqw";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86_64.dylib";
          sha256 = "1jnhv1q46ml4509gwjppnkc0amvhpf0zaj2gv3lw36wb9zy1xpvf";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-arm64.dylib";
          sha256 = "18iq1lnycnx3cyk2ghyyaa5bfkbfr4ch673r991h9iid3vhkv812";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-i686.so";
          sha256 = "163gc86x0csdl6aki09cqsih1z6vk0knablrqswmnh300yziqmd5";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86_64.so";
          sha256 = "0dv89z1jdwq2mkq7zqdlfp46hrfjly87fhd68r43djyn5hz0m87s";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-armv7l.so";
          sha256 = "1d6axdb45b89wxa52rfrdncbhkjkgqp1pcz7ma647anq7zr4ij2h";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-aarch64.so";
          sha256 = "0kgsi3dljv3y74hl37s6cgfdmzlcfg0pfk105hp26zww0g807gcy";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x86.dll";
          sha256 = "0zh2041qixry0ny2kwlvv4knzgiap7siwbj95r1a8mgqspq4drh5";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui-x64.dll";
          sha256 = "1926aip44xni7af903wxvlc8fghx3cyjvvj2ma1vv3r6dk5qrrsj";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/demo.lua";
          sha256 = "0klvzj4zdwp5zcfqbzrsz8hsi815mldbhk6rlr09ay89l1fb55bl";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/hello_world.eel";
          sha256 = "19255s4qadap6asrg6bwssf177b39fh7iidfsnykcm3c0fl74y90";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/hello_world_legacy.eel";
          sha256 = "06qcpzmjpd911ji9hk2z3gdcnfg8nh527rghmgzcf01cx658mhj6";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/imgui_python.py";
          sha256 = "148w765f6s80ka9blmpxafb5hdrd8wz53qjb42gldwjbbi8cz6y7";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/reaper_imgui_doc.html";
          sha256 = "1qg1x4yb6r3kpx0kr6pmz10b78g5hgrraggsv57h837ic5dhyg86";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.7.2/imgui.lua";
          sha256 = "02xfq1zf3wkh3x6wd13im56j8awm2qy137dzmqxcyy7188x6a8x0";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.7.2/examples/gfx2imgui.lua";
          sha256 = "18h9ykxmxrj9nj72mgyn3gmnryc0dqfrpl3aw4bhl6mb6121z4pr";
        }
      ];
    };
    reaper-imgui-ext-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-i386.dylib";
          sha256 = "1xrr7cnk0yxsnk2bha97y6ixh5gvvpjxqmpsq9ymarmvcrni302b";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86_64.dylib";
          sha256 = "0vhf0cpqdf9va7s2y3swbjw04xvbiy9jr8b38h2hqgcgr6wbxnj6";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-arm64.dylib";
          sha256 = "1kz82v9xbi39awg4y712im8b10rga946wkxrplfx6y22mp7qsl6l";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-i686.so";
          sha256 = "0zgfwdfkv6gh0rf5mxxdvf55xvdaxhr43lwgpd3in49mpgc99pq4";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86_64.so";
          sha256 = "0vrbdxcgalhiyzmd6jn0zgmvvfhl10qpsqmg8pyx61z194kxsjpw";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-armv7l.so";
          sha256 = "0j32fk80z2qx6wbj2lvj0j16rpf80mik2s9pisk2jn09pk786gbs";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-aarch64.so";
          sha256 = "0ambh8ys22w0qd18wi2gnn58jkhwwf1mr52ra72gsxh4zkws0ld1";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x86.dll";
          sha256 = "1yqgh03i2fl8a3sxryl3q6jn99lz18x49ypncb44vk54hcgdy4ic";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui-x64.dll";
          sha256 = "1sa68y2l8qfqh7qfyydbsid41lys3wspny9az5jl24ygggjx978p";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/demo.lua";
          sha256 = "193c3icy2zx62hg7mqyjihx7d7hh4i2q700ja2h500nbff3f3ly1";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/hello_world.eel";
          sha256 = "156nrgnii9hss8w7z5sj8rhhh5p7hkzxpb274ggn890pkrnxkfjh";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/hello_world_legacy.eel";
          sha256 = "0dk06bzh8q1clhly9cwvq6rqcgc8jjcjw3rw2gfn84vvvq3b7abh";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/imgui_python.py";
          sha256 = "1a6rgp4hapbrjg021z7inz2icskni33a2kcrn23mc7bwv66f896v";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/reaper_imgui_doc.html";
          sha256 = "0b4g8knrwd46am7kw90pz6ing6ml24686jx8zqla0zg2c47hv7fy";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8/imgui.lua";
          sha256 = "092i8zc312599ag82nsccj03ic6w7binyfa5g6jhfbmq5gs3cp4g";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8/examples/gfx2imgui.lua";
          sha256 = "1m9z0z0r6sqrp71qrz9zj8jvg0ab5sib7xrbfwqj1hk4fx5n2q0m";
        }
      ];
    };
    reaper-imgui-ext-0-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-i386.dylib";
          sha256 = "0mx9gp845s7rd7pr513fzz9pzy3k6csicjcn583893szmx7ymzam";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86_64.dylib";
          sha256 = "024z399hz3jqj4y9ajzkkdlpx141jifi5iddrijhixbqy397y6l8";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-arm64.dylib";
          sha256 = "1rqiw8ifh5cq83ypfkzczjbp7kcyvavfwfh25srig5j3vgccd21w";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-i686.so";
          sha256 = "1pyw5sgpncz7ycfjs83fyal93ga3knxwk62afjv1w9chm2pxl2k5";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86_64.so";
          sha256 = "0z6pv0xrr2kb1zbppy93jywwgs4ix1k3smdas2k4qi2m889rw66f";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-armv7l.so";
          sha256 = "0q3nqr0zxjs9fqk41yxdf9a1d6f1qpli0frvy363vqjqwn52fmvl";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-aarch64.so";
          sha256 = "0szrjbq6x66235gflcir8x9482dzl2is7mi0648na9qvk1n3qxs3";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x86.dll";
          sha256 = "0xs8v7pgc0svs60y9mqv26sv4zjcaq8x2hpn9s16slvm1g0ybwwr";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui-x64.dll";
          sha256 = "0c3k9gsd3cwbi0978xm8k1z56m0as695h71hjg4h125n4p85vhcn";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/demo.lua";
          sha256 = "193c3icy2zx62hg7mqyjihx7d7hh4i2q700ja2h500nbff3f3ly1";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/hello_world.eel";
          sha256 = "156nrgnii9hss8w7z5sj8rhhh5p7hkzxpb274ggn890pkrnxkfjh";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/hello_world_legacy.eel";
          sha256 = "0dk06bzh8q1clhly9cwvq6rqcgc8jjcjw3rw2gfn84vvvq3b7abh";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/imgui_python.py";
          sha256 = "0pa9dlwl4z5rwlb8njz4d1pq0d5ba7kgxz1c9vh2vrsgkcbvw5f1";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/reaper_imgui_doc.html";
          sha256 = "0qkmd6w6rzvlsnddrxgiadhm0clcl1wd1hsr1660ha2f442pzysq";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.1/imgui.lua";
          sha256 = "169w9rz67gdgzmnps6dcrmxzy78djbn3j0d3fla2krr9nynkvs18";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.1/examples/gfx2imgui.lua";
          sha256 = "1m9z0z0r6sqrp71qrz9zj8jvg0ab5sib7xrbfwqj1hk4fx5n2q0m";
        }
      ];
    };
    reaper-imgui-ext-0-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-i386.dylib";
          sha256 = "1fyyw0wydipgfmc7jybgznv5vcfq6cffk2195izq8g1rfracvdl0";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86_64.dylib";
          sha256 = "0p30c5ib9lz44pwsnmsahsmcdkcd8xfx8rqc6jl14js1cfg58cj6";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-arm64.dylib";
          sha256 = "09aw2vd5hafbmpsj263dwirfm9afx5d1m3kdg0llqn63zk6a6v2g";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-i686.so";
          sha256 = "07qi0sb1hj1b8fvka0blprnbch9ncgsvhkc1712n4rq1nk40500n";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86_64.so";
          sha256 = "1ypwdsw8s60k9r9bgj3g1h802rkv5pwbxw291za35f8636xp6yxw";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-armv7l.so";
          sha256 = "1zm51h9ck21c86w523x3dglrmql5i8xp45q6hx09v060744dj5im";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-aarch64.so";
          sha256 = "00ayg719kn3vr6wq6wcl2znqk7y4qlzjdyy44wm29fdards6m54s";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x86.dll";
          sha256 = "1mcjydxm9lpdk4smnff925iavnk37bvsqjrc9l0hnfv6wyi5j86l";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui-x64.dll";
          sha256 = "1j23x93fh7rcph80cvp7f3xz26s6201ysc728di8mr1mlrbs65qn";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/demo.lua";
          sha256 = "1yclk0w8pzxazp2yilmkx9xrfaf29l6x23ic9j7dq0rv332cgk1h";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/hello_world.eel";
          sha256 = "156nrgnii9hss8w7z5sj8rhhh5p7hkzxpb274ggn890pkrnxkfjh";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/hello_world_legacy.eel";
          sha256 = "0dk06bzh8q1clhly9cwvq6rqcgc8jjcjw3rw2gfn84vvvq3b7abh";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/imgui_python.py";
          sha256 = "1hgcadl2qlhz9vn3874h9jd6gw82h1af4zfyb2q0n739yysq93js";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/reaper_imgui_doc.html";
          sha256 = "0lz577fn7y64yddbyqc4lj4lazzj4zixibikdxk9l341wc7098ba";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.2/imgui.lua";
          sha256 = "0fg23jbpdrxziq7vbvlf0fxbfa2xq5g0wad45fl97rfp2b6qq4bc";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.2/examples/gfx2imgui.lua";
          sha256 = "0jsrszzvrdg4sgp65cfspwjdw65lijb5wbry1kx6j4c4h9w9ss8s";
        }
      ];
    };
    reaper-imgui-ext-0-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-i386.dylib";
          sha256 = "12if3ipprdpjy1h9bzlsrfnqnzgvw1ynln5rjlnxzpgxxmqdlrn0";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86_64.dylib";
          sha256 = "07hilc6knpvh8l1jlkz8v2nbjs089ghh6i1z881rfpb7pdqnsrgy";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-arm64.dylib";
          sha256 = "1rfgicjd0nn6cysvkgh3r4fbwg23gv67mbr9wppk3w4pny3i4cy7";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-i686.so";
          sha256 = "1g6p7fqkci2f3dy5iv6m2fcr2jypj50n77icfhml4qn75byxwnh8";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86_64.so";
          sha256 = "03fs1k7qyzhnil0bpqhl7mmjp23prkqrsbkj5bjm2sxp286dhhrm";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-armv7l.so";
          sha256 = "18qms5jni8i28fdnza4m14626n9db6p27y527gkmrrndf8aid82n";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-aarch64.so";
          sha256 = "065hnqyzsd5cb95fsk733njrnmnpibsfr7m8fw1hlya1sc102vrv";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x86.dll";
          sha256 = "0kghksl940npxyg47zw90xan3c8i8dc7psd31432bq8q8fcpg7bb";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui-x64.dll";
          sha256 = "0dnavg867zbhnng0qpp4a0di6l32crfh81l04q4x9m6c7s01fb1h";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/demo.lua";
          sha256 = "0y3xfs17qiqqbsfk3rv6hdchskgy83rv2w14kmgxmyz0p8hszlfp";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.3/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/imgui_python.py";
          sha256 = "09n2bkzkamgqkf8dg9v24kjz8cgp8byxdr1y0bibvp0d0bns05ph";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/reaper_imgui_doc.html";
          sha256 = "1p8pik9dlxk35q6bf9k37pp71lxqxv9inq48qmifaz48sm85yyhy";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.3/imgui.lua";
          sha256 = "0gjr6fgckam6qypbmx5wayman23bncb378gbg5wsdsf423z0mcl5";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/a97712e6f2e6a2f675beeb640074b1c970d24c9b/examples/gfx2imgui.lua";
          sha256 = "0xpc25x9wimd8cmjxyfp3cgryplg7m120lliq69dbfjwa0bf5i8q";
        }
      ];
    };
    reaper-imgui-ext-0-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-i386.dylib";
          sha256 = "0cp124xb0x2fg2v3sfzpklhnxj0h3gkns6n82wjammllb8spvz4s";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86_64.dylib";
          sha256 = "0chgfg35f2bs3g2cnpxfd9vlcnd608f3jpwfv7yh6j4m8i38rxzk";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-arm64.dylib";
          sha256 = "19rhgjkdik6jskcc18gvs6hlhf5vyhan6lzpiqdcl2qhi13ns3sl";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-i686.so";
          sha256 = "12i7a1yjb6bm1rc3nghax8c9sqm5xr1jv2mccskr3mzjd4y7b8an";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86_64.so";
          sha256 = "0giwz1bgxn718rg8d0d1k14a5gjp176ijkdhxj1dw5hqm92xykdg";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-armv7l.so";
          sha256 = "1kn0cj1mhipwbwr6v2hpz1k4dj1rvgnsdn38x28j4fjw5pgs1v97";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-aarch64.so";
          sha256 = "1xl2zzhf2nznyfgsvsr6sw19kfdmw524njzlx4zf4z0dpkpdk86f";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x86.dll";
          sha256 = "0hnzqy85xy4ldg59lxx83lxdrrvyqhsv8lk7jr3j7hcwj2iqgj37";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui-x64.dll";
          sha256 = "161zglghc4zzy101dqwipp0fbkjpfasai1n8fimxdbdkqw92lf22";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/demo.lua";
          sha256 = "18j0d746a55x1k72fzi9ciw9cl67pkxfvm4j6288miqy40xn9qcj";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/imgui_python.py";
          sha256 = "0fpa012rvla8jcvq2yviga7z8170fvzxr3y5ngdhkg7nmaaprw2x";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/reaper_imgui_doc.html";
          sha256 = "0cdflsvc44d3g9c77rb4hddpajk2z0k93b6cf8rs36vfhzbwqnaj";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.4/imgui.lua";
          sha256 = "0qb2x4i9fk0f1vmh8z5sxvgim6il0bqkpwmha785rbmqca5dq9ha";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.4/examples/gfx2imgui.lua";
          sha256 = "0x0rc97rxfqk0wgy94i0snyxsxjfjpzh4717f4xsis34a7f7brvc";
        }
      ];
    };
    reaper-imgui-ext-0-8-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-i386.dylib";
          sha256 = "0rnix1ak7dmvai4g8jgig94jcsbf1rli809afh1sy4qvsmxyp52n";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86_64.dylib";
          sha256 = "1qd60my5sv2y7n63mbpbm6j22sf5r2x21vhnx7yyzcdbxgs3x82n";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-arm64.dylib";
          sha256 = "149y8mdg2sl9w6z8r2r38w9jp3sh8c0cmgc3nmarvffsfhfgj943";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-i686.so";
          sha256 = "0iwd06dvk7kd65c050wpk3nm6msab070xzgjbzhy318yfwg27cql";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86_64.so";
          sha256 = "1jrkwjd4avbdbnnpgxywax150zjc8wmsk32zxa4d7wz2s77njwlh";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-armv7l.so";
          sha256 = "177qyjcb1n1kk05v47hsid4zxk8jldz9ian2idgbxp0r6j3faf60";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-aarch64.so";
          sha256 = "17kqckcbhidc4k46nsm6jnizn2qv37n14mjiirscbh6h1ifr8w7b";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x86.dll";
          sha256 = "09xgmggr3kg7vfha700blc2axf7by0nscsayajdrnhldp9is95xa";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui-x64.dll";
          sha256 = "0v6q8qfqjqfyipnmy13sxkd0b1lrki93vhjyhb0vqfvyh9wcd67b";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/demo.lua";
          sha256 = "1l4r13v0q65rdh7fmmm4d0kgcins7cjk1brdidx859j7mcbvbaw4";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/imgui_python.py";
          sha256 = "0g4p5ckw76w1rz6jgyk6fk0w8jcy5s36frizw7wdxxzs9rfx22c3";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/reaper_imgui_doc.html";
          sha256 = "09a4gmj67dpag1kgmfqiwl641q86grf39wgnl5ky8fr4vy4livwf";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.5/imgui.lua";
          sha256 = "1yir2h7idh70ri6m0v5y0af0c7yns3maqxczr2q09v4iyvs4n6zr";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.5/examples/gfx2imgui.lua";
          sha256 = "0whzlivs75jjy0qwkv5pmnzj9vxgg9pq1iggkzfm10y107dynv1x";
        }
      ];
    };
    reaper-imgui-ext-0-8-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-i386.dylib";
          sha256 = "0jabakcilmksh8xzxmxi7gsx4bx3zrfqljdc6jvsdni5m5iprc4h";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86_64.dylib";
          sha256 = "1swxdky6h6zccn0pyaggcdll84jiziixcxzhfkv0nyykfnm8l8y1";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-arm64.dylib";
          sha256 = "0pbc8qqd2xh4kx0pii7xpf49zr5zck3qdym1xlx2g77lcrjp7z6y";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-i686.so";
          sha256 = "0a88qmc8b4yaqhz22jik6073s2yqpwyfbsk8ndlhpl107qh73hpg";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86_64.so";
          sha256 = "1bphq2yyazrkcap6cs7gv9if64wrvnf7v1x3r50q3s151zhmrsq2";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-armv7l.so";
          sha256 = "0ikr32cvv1xcw7rdcslaj9l3icj8gxzsklmb17wa2as64zrx80r7";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-aarch64.so";
          sha256 = "1yk28h3p8rpd6ykzc2155wyigfrpqab0d4w6gh81w0mrgwn04zpb";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x86.dll";
          sha256 = "0bbh2zw9n68a3xx1iwbv1hg5d0f1c3yrkzw39jcvqw5lwbjb06p1";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui-x64.dll";
          sha256 = "0iqwlmn7y4la9ibygrwgd3wgwwlv4zxczv718q1df5jqykkgwmw6";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/demo.lua";
          sha256 = "14fw8z946zxr5001xhj6chb5r7bf5q79jb3xl13jwh3z2fbg1k88";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/imgui_python.py";
          sha256 = "1b6fld3a2bcks2l6viwfm13xpj4kan1szf12kazxh5vvv3kvcv2m";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/reaper_imgui_doc.html";
          sha256 = "1wcw2kpr9fqhzrr2kxnacyrg1fzpnq38vhxwwc1dfvf0b6n3qn9k";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6/imgui.lua";
          sha256 = "172cd1q4cr1gp516s6fpi64s42gpv073vpmmz65amnhqff2a22g6";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-i386.dylib";
          sha256 = "0dlnv2fw8cdvc5l0942qhz9csym6ndiylf0n4l2v1pnzhny5224g";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86_64.dylib";
          sha256 = "1szp5q5y9v8060ilw2i43lpmaqpzw9rl2db2k8zmkk4l4hgi4zbh";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-arm64.dylib";
          sha256 = "1xn9p800l4ydmva89bvkpi2bgchvd0m71bzsahn2ax3sqnkcipg7";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-i686.so";
          sha256 = "1cy3air8yxqsi4p5v2i5dn95gjk0mydrrav0rnga4hb0xbzc6946";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86_64.so";
          sha256 = "14m7ch4sjjs8r4qgzc296rlgsg43vdl2yhnxh9lyccmsxyl0xyp6";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-armv7l.so";
          sha256 = "1fjcmlprk5aqzbqxxb8h7vr36yybs3s37avdxdf9jcvlknfscidx";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-aarch64.so";
          sha256 = "1i5xh530cm9p8p198g2dbbx2jkaplr3w8fnmpmamy0k9kx1cfdss";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x86.dll";
          sha256 = "0z8k3s4zy89q2n2wkiis1wgi5xkbv1da1s3jz8hmmxylk8pqw4pl";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui-x64.dll";
          sha256 = "013v2dhiwdnx85zgvqcdbknhhbh0rddvbxx45rc0kb2yjqij3qxh";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/demo.lua";
          sha256 = "0n4l90w9snm1xfy9r448yjm5m4azv54y7r443ff11y83p7070hkq";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/imgui_python.py";
          sha256 = "16hly681ljcvcn4pabd628h17jzglswmaz3n2c3sj36gp26fgrii";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/reaper_imgui_doc.html";
          sha256 = "19b9ryd9baadkzmp0gkabbh2zcwvw8i4mnrccl9hiaz2kxx5sai9";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.6.1/imgui.lua";
          sha256 = "0rzkbqa2vqnjygph8a5x8im23nlw8y2m7wixsq1hhwpvmh58pf61";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.6.1/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-i386.dylib";
          sha256 = "0wxs1rh2bw8rc4zzgds6vc8ggmfsyyffi8wirw3jz0lxfn5lwr84";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86_64.dylib";
          sha256 = "0rz63dl39rhcz5z0yyb0bjzgz872rawad1sdy08fcayzshxpvkc2";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-arm64.dylib";
          sha256 = "0aj18frzf0gl2lpbbi8k1dc6rwa6s71r24ly4nxkjvb8znp2s0mi";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-i686.so";
          sha256 = "094qdm1hibzhwk39ypw81sj9hsmhc12b4d45kviv9i8wdk2j4m99";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86_64.so";
          sha256 = "1g5sr36a35w0al7kqzw3lzkl1gv5k8m17x1bsvgbfy4pd44qcxid";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-armv7l.so";
          sha256 = "0lkx2viw6d1plfsk06b494l0cz68hr7jym10sxbgaxn2abimkqxx";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-aarch64.so";
          sha256 = "1xzqp25wnnvvqim2q1sd8b9d3p0yfiglzi6ldh5lw3jq76cjs1hq";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x86.dll";
          sha256 = "0ljc2zvp63lq0jr7sd3njy5cr6q4nhq6mxfwgl7vvdrghx7mhiai";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui-x64.dll";
          sha256 = "1y5r0vp0is7aspcfr6gx0c044cxdx9z0lj7vjyvr491q6fag6h18";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/imgui_python.py";
          sha256 = "1m0nf4csbyv5hnrwlnlhmmc40xh6dp96495x8gdkfyf8agivk1s5";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/reaper_imgui_doc.html";
          sha256 = "16wv3xc30fcj8sm3sdrafranmybqqr1wbycc7x8g8v3vvh2amnam";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7/imgui.lua";
          sha256 = "1azwwplr6532hfmygqjf2w5kqrlkrck95kw952nirryww636dgwd";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-i386.dylib";
          sha256 = "01rm175lix0b2xmahvy3zgzm2b2mcxzk72f5k542fr9haiqlzng1";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86_64.dylib";
          sha256 = "18saznib4xn6mi41djdhc3hrs8i1j6q50fv2m91v9kqv2a1vgcqi";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-arm64.dylib";
          sha256 = "1n52n27ns18grf3h1kd3ywqcgnvz9nr2cm3mazwlwgnyj0wnp5d2";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-i686.so";
          sha256 = "1vvrx61p01xndqn913jbs8a7icr2b3bym6p3ibcyfgay9azm9ywj";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86_64.so";
          sha256 = "1h2mql5qz9pi6gdb25jmingdxz06ak48d84hmvbi094zrmwhmr4p";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-armv7l.so";
          sha256 = "0i5b4mpcgwz2zgsgrvz9il21sq26byjilqliwcpqc9wzbsmy1azm";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-aarch64.so";
          sha256 = "00hqg6lbym18wnmvrw791bmxq20zp6xj873bk5zh04m29q9fn4qr";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x86.dll";
          sha256 = "0jnfj3y16bmnb54c79dyc99k7nr18q1dccvl8ls0yn8n19iddpp3";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui-x64.dll";
          sha256 = "1ax5j7n0chglsyihhcwqacf3igd87rpcb42sshhpjyzak4z9x0m9";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/imgui_python.py";
          sha256 = "11d3ddxs5bkyfydf0va1k6pf0075h62yn9agwvlym31r04c95z4i";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/reaper_imgui_doc.html";
          sha256 = "0s66d2b7wnpy5ggdvpinrgrvafrvx0bngl5qz6i9li1azv2fkngx";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.1/imgui.lua";
          sha256 = "0m7r3akpbr8hf0ns8blsfclbn0l35h0xxzf33xhhk1mxd7h7jyz1";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.1/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-i386.dylib";
          sha256 = "1cr2ziz3pxni1r330z062nq85hdga6whc6av6fcxirzw9y2zgq9w";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86_64.dylib";
          sha256 = "00xmj6ghx6ig68zpaznc2kw465nf476ajfdl134w6v9ak2jdrkfc";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-arm64.dylib";
          sha256 = "0gfrld5r9sg3lda3nnnldz4qv549c6gbavlkd3zk6d5g6p40cgm5";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-i686.so";
          sha256 = "1sxfaka73c86ym8h6gdm93zjfbqpii2rb996f2ffawi7n2f7b2rd";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86_64.so";
          sha256 = "0jp8dbxhms8a674vw0qchkiqxxwzs5rp6vqdn4n3g8fcr1hlwp1k";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-armv7l.so";
          sha256 = "1341v4rknyrx8va2pvygx8j89ys2skpdgdhirbxzpmq4qjifw8vh";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-aarch64.so";
          sha256 = "0lrrzq7yaxb6hakhfha2hwmkq1m17zij6nyx708isya2vxca4bjs";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x86.dll";
          sha256 = "1c25izh0m27m214fv9wqfcrfg8zkijd5jri9zqil0w965kq3b8yg";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui-x64.dll";
          sha256 = "0cnrvl2rrk8zr747mkh9nk4lcf48h6138kwf4bnlhihq8fzhidlk";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/imgui_python.py";
          sha256 = "0r2wa4ffx4s6vi93dlpvqzfq5x141y50g0bw99jgll1cz3fib9fl";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/reaper_imgui_doc.html";
          sha256 = "1yqqchqs797p3p162b4h414ildr4zpa8p1s584247pz0f1aldq6k";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.2/imgui.lua";
          sha256 = "17zagwkag2hshrm83lkfzy23vm58d5vk5a0y65jfiqdanw55dg70";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.2/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-i386.dylib";
          sha256 = "127jrjipf3rw4nn0y1v64l1mcbw8fchpjjyvk45ynlkvccm4l4fd";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86_64.dylib";
          sha256 = "1rpgp2nkjd2km51kfs80mybq8q7xrfvi1ch7567s9jc3ma14jw83";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-arm64.dylib";
          sha256 = "0vqmmg1zv3gna89id059gkbawbymrs32r7w9q2m29dvjmnndhzpw";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-i686.so";
          sha256 = "0r65027isy51pwh7mp2l510952dijch0w802pc8a2nwyv8kygwgc";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86_64.so";
          sha256 = "15592a1bng9z32dmj1pbap50l422pj5k22rib9drq74vvkbfy6m9";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-armv7l.so";
          sha256 = "1zf8k0ich5agfx6sbhl86gxw6977xd6xi56pngmzjn569n737n1d";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-aarch64.so";
          sha256 = "08vyja18maybwnik8sjgbbgx5y85s91ayv1mckvsm0qkgvl4hxlk";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x86.dll";
          sha256 = "0ha0dgcylcpy5v074y5i808bfsx7j9vf6wijji3k4hnjhl2pb2i7";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui-x64.dll";
          sha256 = "1kgn4pck4is60ki9m3rb0hbxrq950jam9chp2ssh47qi1nzmv963";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/imgui_python.py";
          sha256 = "1yh2ny95dmhx4wjg0779sx84mdy5j1m9h1qk87lknc644l508rg7";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/reaper_imgui_doc.html";
          sha256 = "0a8pdkiw6zf23va5p9iz3wf53vm2gb1x58mn5q4pkm381iki15my";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.3/imgui.lua";
          sha256 = "0zbxja7xb8p7ayf6ahvmxagv7r0q2frcs6hw98hmbd7si0rsxmph";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.3/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-4";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-i386.dylib";
          sha256 = "14qgf1a7swr5sha50p3ah3hm8b5732rvk6kwa0jpf92dkrn6avbq";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86_64.dylib";
          sha256 = "15pd3gsw8hak0kzndpysvri55jnaf2nqg848j69821v97mvyzynn";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-arm64.dylib";
          sha256 = "19a162lq73pjsj25hm9qc0pbakjz9iiqcbhrhqs0v6xhfv54sy10";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-i686.so";
          sha256 = "0hdhlyq1fgr99i9gja0b76l17wnqiblax1yhw78isb10023lw7hg";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86_64.so";
          sha256 = "1qjmw58mjasjn3j8r9grwyqzw4v1iwrhmzj718aixvccjvgmphny";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-armv7l.so";
          sha256 = "1gcamn1sipfb5x4x5rn8ml56dfnr5wwwx7kgnc2yk9yqka66fpk3";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-aarch64.so";
          sha256 = "0dl14raq5yk3lg5kbils72mv14pazlwgv1ifhl2qydhf393dfc6b";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x86.dll";
          sha256 = "1za0gnixq0qw3n06khh4z7m6cf9fp00aj5i6h972dhkkzrzq3fkm";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui-x64.dll";
          sha256 = "1yw9zjibgag0kk9kzkh5bfng7zp4s0vckvw84x9pa5qrvrq09hws";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/imgui_python.py";
          sha256 = "18hgc9835whp36w0xr182z1h0aqrfxy6jzi70scqk1gpwphhsv4k";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/reaper_imgui_doc.html";
          sha256 = "0aiwg713j9c2mxa1xvsg930gkwdw912dizhc8lz5hn1fzvj6k650";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.4/imgui.lua";
          sha256 = "04mb0cy66hs97j0g0r03kw7ahhy62ag2dffiidk7km0fpp4l2g58";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.4/examples/gfx2imgui.lua";
          sha256 = "0k0ixszsqa23g6kb2k1zp59b4h6614izjn3qg2c5y5rs3r7b6vl5";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-5";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-i386.dylib";
          sha256 = "0d14vqykrmgx5andb4jmpzks1pkssw95qmfmf8720yi2k30fmxna";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86_64.dylib";
          sha256 = "12k9jrxhrsx5p0swk0229zaw47pzql177rnp5bkicjszk6c3cva6";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-arm64.dylib";
          sha256 = "0gyz0l8bfqwpnkv7s0zxkmvwygc6jrlhfdj7q89vj7335ds1pig1";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-i686.so";
          sha256 = "171y805pmvqr2803kg41rypi6ia04wmbws5v5p8dj07csk0nmpqk";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86_64.so";
          sha256 = "1sh26qkbsh0qi4j6icga2jrzgj7wkynbr6x2p80v9707shrdxgvx";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-armv7l.so";
          sha256 = "18xj13r6b7bqqanvmdbgxvnd6hss7av8xpglpjqbfiib60svzrhq";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-aarch64.so";
          sha256 = "1l0i1bc6gj1s8gwvziqwqa465h08q3z97i9fk7pnjjsih87l8x74";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x86.dll";
          sha256 = "0a3w1jcwlgkj3j8gmxhv9yn7i3x08ys45cfnld13vpvdl9zm5c26";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui-x64.dll";
          sha256 = "17v258vvxzx4nlqylfwn4ss09qdmb32aml5yqa77dqgxpq5pr0d2";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/imgui_python.py";
          sha256 = "0qzd4d0lazfamgd3ywl8bsml8xgh3l9l5iklj0i735kisrk635lp";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/reaper_imgui_doc.html";
          sha256 = "1isdq5csaci3jxixqqiwn4ybfqx1wf14q9i6j7p66msyci2pmdmm";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.5/imgui.lua";
          sha256 = "08p4hgycn1yz44h66k4d7ns2ss8422a3wxkbdph61wgh0chg7n2g";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.5/examples/gfx2imgui.lua";
          sha256 = "1y4r7ix4l4m7yyd8lpch6hjcl0i6w3ciq2f4h58scbs7sa3wpil2";
        }
      ];
    };
    reaper-imgui-ext-0-8-7-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-8-7-6";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-i386.dylib";
          sha256 = "1bsclgynslazycpi4apmk0x172963b0bx8j9vys3fsda6c0hry6c";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86_64.dylib";
          sha256 = "0i4mnh2clb6l10ycxsbpdrz5s2m8dhg6ly5ys63289qdprklx2rc";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-arm64.dylib";
          sha256 = "1fa6gkrrjdzahc6l48ks8bg81knf466zd148a3zzmvg4xmyz8d0c";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-i686.so";
          sha256 = "1h4drcnjg5xa4g3gzp3rj3c4ay8akn2bpbirnn9b10lqiw4vw2l8";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86_64.so";
          sha256 = "0axakfggnlkc3w1whpj190v50mnfcif1p3cj46pzf7d8iif9wfah";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-armv7l.so";
          sha256 = "0y5022w903sl24yy92jb7pj681smvp9267d7njc1sanfbrswgpgk";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-aarch64.so";
          sha256 = "1pg7vfxpd6wcpxdzd40lq2p5yzhp6jmp2kdmssw9ncl0h186cwj3";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x86.dll";
          sha256 = "16n0p07nzkq5wk7d3yhjhddidj0fxvlhby2fkkf1f9f1m5sjsl9c";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui-x64.dll";
          sha256 = "0h3brfhbzv9c5fi7smz52wx3n6hr5yv8bz7a6ggc2ci76jkmp3zk";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/demo.lua";
          sha256 = "0k5cqms38dmhnl4m22b6cymsi8sw86fhga453pk91psqylxgimkf";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui_python.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/imgui_python.py";
          sha256 = "1b0mm3qzrq2pmvgvs6gb28xa0zyyzh373qfdlz8lfcjasxnngymk";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/reaper_imgui_doc.html";
          sha256 = "1nnaw5sp4y2zvw089g6r51c8k2r1x37qif8jf5rhwj3ji40h8chg";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.8.7.6/imgui.lua";
          sha256 = "0zrcv1jvp6f7ib5dyls0w32zm6r2v5rhxb8796pp1xmb57y3c80a";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.8.7.6/examples/gfx2imgui.lua";
          sha256 = "1y4r7ix4l4m7yyd8lpch6hjcl0i6w3ciq2f4h58scbs7sa3wpil2";
        }
      ];
    };
    reaper-imgui-ext-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-i386.dylib";
          sha256 = "1n4qln8af6ipmqz1qlw13kr51nzbk1rzy8rn878v1b6n7ffh18lz";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86_64.dylib";
          sha256 = "0v1bd7gpmdk36i21knp0fq6c3ah5sn0qczvyzq5gw00r6g157k3g";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-arm64.dylib";
          sha256 = "0hnbc4qs92c6k7mrf89sz8abgiv0q4wyzm2k66a79qcv01x1qnys";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-i686.so";
          sha256 = "0rycabn3w8h9nqy3yyfxh36khyw16xi3g3b8f1axb8ph5b63qzjh";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86_64.so";
          sha256 = "1p3z1h0990c7464hknvfcn1wh027a6n2p3035rmrpjwk1a142mlj";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-armv7l.so";
          sha256 = "1h58kbqqmsjkp6a89hjnfsd1qrwbgb3gby956d4p96049addv0x8";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-aarch64.so";
          sha256 = "1xmz304a4bdg6xzj34190nfgavdvv5z63bzii95wnq6v8zs05k7i";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x86.dll";
          sha256 = "0dzxk7y7f275kzxbq0llp1y0fa1ljccmv329lzgijmbd2z1w02s1";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui-x64.dll";
          sha256 = "0sxnj8kal92w2f150b8h5fjkvhpr1dcgicjffhh3bgcampabmzbp";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/demo.lua";
          sha256 = "0ql4h8l1waxa9gncr2kkyncr77px9pyammlmldzy0sv3n6pw4zij";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/imgui.py";
          sha256 = "0r40cql6bdk1fsvff0y55cc5d9czig9p0p4rx5x0rvmld44656bk";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/reaper_imgui_doc.html";
          sha256 = "12c0p2dgr5v55k9qkqagnr6wzkv6xbfimc0byj3qqg3642pi56x5";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9/gfx2imgui.lua";
          sha256 = "0sqrqvh4gpx55i8j1h5rnj2a2gpa9v7jc2vpvf9xw67xf2k8dq6k";
        }
      ];
    };
    reaper-imgui-ext-0-9-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-0-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-i386.dylib";
          sha256 = "1krp9fprvd2jiysvldxw90pmwlxpfxn1qw26wj2ln0qbmcy4d5g6";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86_64.dylib";
          sha256 = "1jyphm39i2gsmqwxycpdh3kcifv0gb3j0d0g9v7vihq0h5nggdrx";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-arm64.dylib";
          sha256 = "0ww2fvwvs80dj9khnh94dlzlgmpdpwzzi4gs23ggrd2ik3s3hd6n";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-i686.so";
          sha256 = "1gkcrhzf2j5ayrmj83s9k9chzwgnpnk1klhpkpkaxp79qib4cj9i";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86_64.so";
          sha256 = "1y1z90bncwic9s8h2nb4k11q3xzpg5iqr2yn3582rm5zikmn2zvb";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-armv7l.so";
          sha256 = "0lcpckyrgjn3vzwkmriyfxb1l2pbv4jixmbj52x5q9k05bi14gc0";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-aarch64.so";
          sha256 = "1wim24g6z7zqp3hqx8rwxv496vgrnhfnwzs7dnnl5p3da70qcgvk";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x86.dll";
          sha256 = "10f8q48w0gx0v39lgwjmx35ygbkp7ygxwch6vvi7zfpg5jpg03jf";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui-x64.dll";
          sha256 = "0jgbf0pvakd1cq5gq0lpim56xnpsf6fif0idyr9s6bbgkk8xli9s";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/demo.lua";
          sha256 = "0ql4h8l1waxa9gncr2kkyncr77px9pyammlmldzy0sv3n6pw4zij";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/imgui.py";
          sha256 = "1hl9nlkdzmhrri8v000pkzrw80lq7hbiiljga486rxy0xx17yyz6";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/reaper_imgui_doc.html";
          sha256 = "0crij4hcwz0vwgms5lp3iwpnk9qm5f0jyb2r9f1ypyv2b2wyszsc";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.1/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.1/gfx2imgui.lua";
          sha256 = "0sqrqvh4gpx55i8j1h5rnj2a2gpa9v7jc2vpvf9xw67xf2k8dq6k";
        }
      ];
    };
    reaper-imgui-ext-0-9-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-0-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-i386.dylib";
          sha256 = "0jpn2jr8i81qzd12wzjghjja1sfn55kmrh9vp7s43ig211c21mfa";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86_64.dylib";
          sha256 = "03n757mnqjnbr15ya655zykplkp2c36xxqbqc2b12ls08354rffy";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-arm64.dylib";
          sha256 = "01700z6rxfipnaxwyzs2ifp98hcyklwjcwgl45p0yv5hl5fpkyzf";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-i686.so";
          sha256 = "1rh3bsiw3byw7xc1wd67vn3cmij01lbljy85jx42m275ybmyhy9n";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86_64.so";
          sha256 = "0wkq9pwq3s9v00gcqyw19klnd6fbi6xgi09qlli1ifkf2cl45z0w";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-armv7l.so";
          sha256 = "1jx3zib2rfcwh2j6yvkxhc1spd62yg5dkhha251b7pvda3xhh3ay";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-aarch64.so";
          sha256 = "058vaazbfjyk31k4p0mzain7fzw4mnrskb5rvvmnnx6hx5kc8rc1";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x86.dll";
          sha256 = "12aqla2lapa7m78j0rlpwnijd83k2k8zdj5jpwzynh6zfvl829hd";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui-x64.dll";
          sha256 = "092v27agk3ly45n35qwyihkl2dwfa6d2x045hg0696fckss659n9";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/demo.lua";
          sha256 = "1m79sp06g6a04xjza6l3c6za710bmgnywa5ym64p2giwdm9iz7n2";
        }
        {
          path = ''ReaImGui_Hello World.eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/hello_world.eel";
          sha256 = "1kh4qns1s4lsrsc043i1l1s9nxshbj6y5cnm9mp2pbykkpzb50s9";
        }
        {
          path = ''ReaImGui_Hello World (legacy syntax).eel'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/examples/hello_world_legacy.eel";
          sha256 = "0zz2jjpmqmj0zryk27xbhx7dpsg7mg3fb89qd2ldxkvgqjs0gn6w";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/imgui.py";
          sha256 = "06qjkxrlvsa5c748dwj0if28y09i9m6l69a2v0c7lrv2z34y5cy1";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/reaper_imgui_doc.html";
          sha256 = "1asrfncal7gn6zd423hzmkxpcdb9qb0wb8m81c0k31wb67cwy8kd";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.0.2/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.0.2/gfx2imgui.lua";
          sha256 = "0sqrqvh4gpx55i8j1h5rnj2a2gpa9v7jc2vpvf9xw67xf2k8dq6k";
        }
      ];
    };
    reaper-imgui-ext-0-9-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-i386.dylib";
          sha256 = "15flh0zig6nr814pflkv5bf9mr2vpjhyzxxi13qm4rfqyj7ncsk9";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86_64.dylib";
          sha256 = "094q0k2wa9bqbfndklibm173x73xjcmgxnyv49k1jvxrpdbrlqxh";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-arm64.dylib";
          sha256 = "0sk67yrvfz7rxw1a28d76f6ikpidzwkm63bacgcwvjlhqh5kj3z7";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-i686.so";
          sha256 = "070kv39hgzmgc4m7jj8w81zh1lsmpcphbv4qrivhr474kaj3bkm1";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86_64.so";
          sha256 = "0ss3kzpxij64sz575a7hlxlqlwz6z4ji6hv3nmjv2i9bghihklfk";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-armv7l.so";
          sha256 = "0slkszxcaq5s5rvrj9wci1n4rzn6nnkhfswrxf04vli71pjzny91";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-aarch64.so";
          sha256 = "0il1rj14p5lnskw5jypba45xblqbmrfvvzb57lvrvybrc94avxzm";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x86.dll";
          sha256 = "1kfs8pgm4bb7x7a0g3likzi4cc47klp0d8gcvmp63hi3dz243mfk";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui-x64.dll";
          sha256 = "1c0kigshwp6fy4a9p5p3ww1rns9g76giacy7fdymijaqnb3wd4qz";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.1/examples/demo.lua";
          sha256 = "1f8irxm9vfqdh8vd196pbiby37d36w7ckkhdvjaws8n0hyj79ji8";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/imgui.py";
          sha256 = "02nhk02q5n90m474nf497p5lby2vyj6lgbrjqs21jj1zw7pdldrj";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/reaper_imgui_doc.html";
          sha256 = "109z71dicyabzsjbqblz05amci2gcfyk54lzxqdignvin3mnafpv";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.1/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.1/gfx2imgui.lua";
          sha256 = "03bn5gp8ln1173a9dazfbcycwhjkhp95y45cg7h1bixngi5b7kss";
        }
      ];
    };
    reaper-imgui-ext-0-9-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-i386.dylib";
          sha256 = "0df8kacdgm4yqllycz17ahy3y4fnp5wfhhbp1g44h84ylrwq6bam";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86_64.dylib";
          sha256 = "1cqb02rbn1k1whky9nq4gr89i4slbbjh2xy1kg5yayzvzxyv6cvb";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-arm64.dylib";
          sha256 = "1w76zz5vfzi2lsppmpilqml2fpag1907a5nkavmskndfbiqay957";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-i686.so";
          sha256 = "1k49lgy5zxbypplh5lnamab5x0x9hhg81jdzn505n314ck8vyjwk";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86_64.so";
          sha256 = "103pqxisrr8mpxsn7mjvlydiw3jvpzq8xzhf7375rj1sggzylgfn";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-armv7l.so";
          sha256 = "0cl45kclpydr63x0fqhiwsjnsvfd5vcyvpgk26n7gkrl57fi94fy";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-aarch64.so";
          sha256 = "0b2z2ny3pkdfball1d0vxppq668k9d0mwk48x0bfx1nmysz1yx1m";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x86.dll";
          sha256 = "1iyhwxqdjwylwh58dvy1rm79jipjf0ngv1sb3kppyrk3xgn8idjc";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui-x64.dll";
          sha256 = "18i439xkn5lwvhijbbr9ysx157lwfli6a7k2cq8078mw1wfq6x35";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.2/examples/demo.lua";
          sha256 = "1k2xbvqv5icbmnhdnrpk3kjfsvd6176q6vqac2nbr87qffm6hlmj";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/imgui.py";
          sha256 = "1sm4xkdb0l0m49jxskx672ga72zv1di0k71v1kppgfs121mjll3c";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/reaper_imgui_doc.html";
          sha256 = "17qw8x3z4yvxdy9mhq2s2l8zj4m4cx02zs5qii3axsjk68pybb1w";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.2/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.2/gfx2imgui.lua";
          sha256 = "1grmxgp3rf0hxap2pdr13wvywr05chi75lw4vpzakfa4zmphljrb";
        }
      ];
    };
    reaper-imgui-ext-0-9-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-i386.dylib";
          sha256 = "0qqr7kjgxympr8gfrkgvda3sdqq55rn7wd534bgb6pg2qxqiyvkf";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86_64.dylib";
          sha256 = "09ygn6v8j131hfbnja8v6ifvad4lrmmk4b1gsw2kgl20yxr39xb4";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-arm64.dylib";
          sha256 = "000z777pv3fn4m8gqjnh7d9gwzs65amf5zsic11463c5z9fngg74";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-i686.so";
          sha256 = "18mgnv15hcn034n07zw4cbhydsqn0g2g3wij691qcmk24mha5k1a";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86_64.so";
          sha256 = "0mhjhmf9rb5qrd0ihvd33kk2jdyj5xy2gfxafc82jiv955flazjs";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-armv7l.so";
          sha256 = "1clx8spxs6my5mhaivdp9ic266drl5lxbap3kvb89am8cvsmcin2";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-aarch64.so";
          sha256 = "1dvfla1yjgb3prgav400ymd7sz1a3y2q43s6b5cdawr39s4qg9j3";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x86.dll";
          sha256 = "19wsp1jnskkgqaa970plgb2fz8njlzhh27wxmmk7dbzjwicvygy9";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui-x64.dll";
          sha256 = "1mlzw5mxy212jbbj1ixrlxb2l0xlq76hgbr7xva03q02nq36caqg";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3/examples/demo.lua";
          sha256 = "1k2xbvqv5icbmnhdnrpk3kjfsvd6176q6vqac2nbr87qffm6hlmj";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/imgui.py";
          sha256 = "0v4l907m8nqcimabbvf0l0jx55d4a9s3k39z1yyd9ismwjbp703v";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/reaper_imgui_doc.html";
          sha256 = "03m80szy3wwgpcb35lf7yv741y0qyr6j8zw0rwdyzz9bjbka5ay9";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3/gfx2imgui.lua";
          sha256 = "1grmxgp3rf0hxap2pdr13wvywr05chi75lw4vpzakfa4zmphljrb";
        }
      ];
    };
    reaper-imgui-ext-0-9-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-i386.dylib";
          sha256 = "158wsd3mhf42bc2hsq64i72n5brc3rb3sxq1yaf5vbjbdl2nfqg0";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86_64.dylib";
          sha256 = "1331aw498azl4pm9dkwdljxsqc8fjf1xaf5l1gbjih8gpn41l88x";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-arm64.dylib";
          sha256 = "0l2czqjs1zivfnk6wmh91zzs4wv8afw1g0p8vvhfv5fjqf386fjd";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-i686.so";
          sha256 = "1sxs73rds5i8rdar9mw2q4amb8qbfgpn0n0djq2yj7z39zlngdpd";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86_64.so";
          sha256 = "1k7w81sd4zjqa2fzhbvgll4rfgjmgf602z81zsyngksgbfwd5n87";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-armv7l.so";
          sha256 = "11rpzsngxvrb1clmxghix57sva1izrxgrmj3qj9r8fgac2n52b58";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-aarch64.so";
          sha256 = "0g96033w82kb2qj42l6jj6ibfwkdqf574h7qdfqn81r89i039fcn";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x86.dll";
          sha256 = "1iw6qpdh8b8qsn78f2rwfsajrgzllz3s328jsz8plvlrah21nvkd";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui-x64.dll";
          sha256 = "0k2lj2mfvlssmfnh2l1ag969x4b43x77d375hz6gpmfba606k9q1";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.1/examples/demo.lua";
          sha256 = "1k2xbvqv5icbmnhdnrpk3kjfsvd6176q6vqac2nbr87qffm6hlmj";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/imgui.py";
          sha256 = "0wz9g4d1pdg4yl412lwc2km7sbjzxnyz6svq2bl3in55709r69mp";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/reaper_imgui_doc.html";
          sha256 = "0vw5ry88wc3f78lcfx6kbf2sa6v34q23lbn6lhzpqdva9hkdk1x1";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.1/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.1/gfx2imgui.lua";
          sha256 = "1grmxgp3rf0hxap2pdr13wvywr05chi75lw4vpzakfa4zmphljrb";
        }
      ];
    };
    reaper-imgui-ext-0-9-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3-2";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-i386.dylib";
          sha256 = "0293mxspjh2692hrinniqgfahnyz8zf85pyz5xfz0c93xcg7cis4";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-x86_64.dylib";
          sha256 = "0j9krg9skzhxf5ypj779cr17i12cqfyw6fbp3nbkmjfmscpfdyqb";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-arm64.dylib";
          sha256 = "1jx0iin2rcq4xnq8z1daf437ph91kapf1f6m04d7f7an9bn7wq8v";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-i686.so";
          sha256 = "1nxg13rhycd8n48is79d1zzshkdib3mjyq05j8wndvl86f8az5ia";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-x86_64.so";
          sha256 = "191yw8h12yianv24gs9hscjl4i1xbwxb7z0z46mffplb9y9rxmrc";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-armv7l.so";
          sha256 = "1n0198fcqk2ymhbwvnvwlyabg8d74p272symgc861qnhk9kbhajc";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-aarch64.so";
          sha256 = "1q9nasgk4w2g1wvs2npv32q8q4d1mj9mzhjicjb1w8r65zmcg75m";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-x86.dll";
          sha256 = "00yj1128vdh11si05nx2p2v96iqk4ariqcz84y49z14p5ifpk0g7";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui-x64.dll";
          sha256 = "11p6sahw0ib740776fvj19lq55sgbjz5bi9zwcjdl8zndlliw8hj";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.2/examples/demo.lua";
          sha256 = "1k2xbvqv5icbmnhdnrpk3kjfsvd6176q6vqac2nbr87qffm6hlmj";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/imgui.py";
          sha256 = "03xcj5zlhv9rch94nrjdqxvq9xwkw5w3xy3w25lkxkp33vkyv6i8";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/reaper_imgui_doc.html";
          sha256 = "1rbl2lcs7scm5w17rsjydcal9m196j71mabl38is6rs7ipww2dsg";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.2/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.2/gfx2imgui.lua";
          sha256 = "1grmxgp3rf0hxap2pdr13wvywr05chi75lw4vpzakfa4zmphljrb";
        }
      ];
    };
    reaper-imgui-ext-0-9-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-imgui-ext-0-9-3-3";
      indexName = "ReaTeam Extensions";
      categoryName = "API";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_imgui-i386.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-i386.dylib";
          sha256 = "0nb87fx0rxh2cmsrf0359pracfr9rcb6kxy0h29dzkp3lm090p9q";
        }
        {
          path = ''reaper_imgui-x86_64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-x86_64.dylib";
          sha256 = "1isn30b8l254749phsl8m4gwqb8n5j3w73gwjzlrksp36nhwg0jx";
        }
        {
          path = ''reaper_imgui-arm64.dylib'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-arm64.dylib";
          sha256 = "1dz5djhxwrnd420gd8g7sms00xjhfqh9pi4x2xh0zlcwf3ibl1qs";
        }
        {
          path = ''reaper_imgui-i686.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-i686.so";
          sha256 = "1hr13ax9k6j8kwdw75yr9m57wl9k2s89ii02wajypl0n1fc5i0wg";
        }
        {
          path = ''reaper_imgui-x86_64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-x86_64.so";
          sha256 = "0h3kdizgi99shk1sx46s15wq8f9z4c1hs3n0fzdki7qymmczzr3z";
        }
        {
          path = ''reaper_imgui-armv7l.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-armv7l.so";
          sha256 = "1dhb32fygzpsafs6d7782ncvaq3x4jkdn2frkpnw4223mw4qjqjq";
        }
        {
          path = ''reaper_imgui-aarch64.so'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-aarch64.so";
          sha256 = "1i8x80q28r45q17ykv3vjr9s11vc5n885i6b077ilx3yxkfch4cs";
        }
        {
          path = ''reaper_imgui-x86.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-x86.dll";
          sha256 = "1xra3mzl9g75z9idd63p14q999mcl9xyy5rdji089g674swakg3i";
        }
        {
          path = ''reaper_imgui-x64.dll'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui-x64.dll";
          sha256 = "16idpi90ja6ppwadyrm4knwdmc0ls3c67zvn2ypvsp2qiwpd9h6l";
        }
        {
          path = ''ReaImGui_Demo.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.3/examples/demo.lua";
          sha256 = "11vkw670sxc935lizm0khsc1nbfsvvgrmixgwwk9yl66yzv87a37";
        }
        {
          path = ''imgui.py'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/imgui.py";
          sha256 = "16jrcr323bcinbsnzj0dq6ban3pgmkayk9bp12yc04ncfck0rcb6";
        }
        {
          path = ''reaper_imgui_doc.html'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/reaper_imgui_doc.html";
          sha256 = "1cv9x7cck0j5v0z53ivk6flb5g005jnyrj6dap7gsfzwhmgwc0cv";
        }
        {
          path = ''imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/raw/v0.9.3.3/shims/imgui.lua";
          sha256 = "14xhahj7qhh8glr2r5pvqyix90agx243b9vynj7jsglpknasqgdp";
        }
        {
          path = ''gfx2imgui.lua'';
          url = "https://github.com/cfillion/reaimgui/releases/download/v0.9.3.3/gfx2imgui.lua";
          sha256 = "1hncsf55xqi3pbcm181bh65mcdlgfp9q40kjhx3nrp0gwva7j26a";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-6";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-aarch64.so";
          sha256 = "1n9vmrn6sd9xkmd9aidg49hb2k4f3zvhyx91zsd7c04w1p0746vr";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-arm64.dylib";
          sha256 = "1jd8r88pxgjhzjh40mfg8dw3sq635nydpa99w1v3nh6qyfjrg7an";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x64.dll";
          sha256 = "1ygwfg0bcw4msp1mg8wc9231si6h1h9l9yhih530k1nd47ml7f0q";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x86_64.dylib";
          sha256 = "17i3ngawxillb5053am0i8h588gkxpd7969z9w7i2br0k2g93zdb";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.6/reaper_reasolotus-x86_64.so";
          sha256 = "04gvqjklw4kzjsfacj0c0wmj03zsb1dpwp0ajv5f2knqw3zxi2fn";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-7";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-aarch64.so";
          sha256 = "0q91i5z25mx9qijl916gg3aszg5m3mqxigx1m709zhzj1rl4jrsc";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-arm64.dylib";
          sha256 = "1fa86fhiharcvx5vv6ksb3mq3ba2jqsr53q2d14kslh41h8z2zj7";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x64.dll";
          sha256 = "0dj0054adgi5hya8kkjdqj0aj900zsd5iyjhmb9yxrn82chk65b1";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x86_64.dylib";
          sha256 = "0klmxsiw9rizw3yzd8a2271rr927b79y7v4v2x7hq3kikyzfsnjr";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/v0.1.7/reaper_reasolotus-x86_64.so";
          sha256 = "00nndj2iqm5wi8h0kjz2ylpfbzdcjh2zscrvp53ri7cdr6lfl78r";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-1-8";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-aarch64.so";
          sha256 = "1fhn7fxn83wq790l3zhyj097y6m9w1sa819ygr4g3drpwa9xd7nm";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-arm64.dylib";
          sha256 = "0jqa67h9i886zdp3nj7sd6s1ks0xdz9qr50lrc579ljxb6dgp7pf";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x64.dll";
          sha256 = "041bxrj5ai0ajdcifm93yif7bf1d1kaxms9y4j5vd2g6gkqfi277";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x86_64.dylib";
          sha256 = "0pbm066l5m8qk77fwpi8c8v21wipc6snzkkcwq47bhnp6fq9rrw7";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.1.8/reaper_reasolotus-x86_64.so";
          sha256 = "1illgs9nk591fa9xgdbpxw8gk807kbv704barvmr7426qiyi7925";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-0";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-aarch64.so";
          sha256 = "0cd330v9m273il29advm4djwlms9narbv3f1qa740l2j6xwvmlmc";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-arm64.dylib";
          sha256 = "1bxp0rz1l5m1mk0b7ybxz1p53gb75zjvrq5qj2ihz42g1b44dj3n";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x64.dll";
          sha256 = "03c8lhwc9bhg84g6sy512hmcblf1vplmfzlxjf37gl3d3iys4dcz";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x86_64.dylib";
          sha256 = "1wxsp2qmpnawxnckl1vclvljzpqv8w3081fwdn812x42rmhd4q93";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.0/reaper_reasolotus-x86_64.so";
          sha256 = "0536l6hpvnz7qk4kwzmxbb8jjpcr5gdscn816klygvqxc0hdzc8x";
        }
      ];
    };
    ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reasolotus-reaper-solo-bus-extension-ext-0-2-1";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reasolotus-aarch64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.1/reaper_reasolotus-aarch64.so";
          sha256 = "09na6jhisyj7wl1k4wigb53p210k9489a1wz0xrvxz0pi7b464xh";
        }
        {
          path = ''reaper_reasolotus-arm64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.1/reaper_reasolotus-arm64.dylib";
          sha256 = "0mck91wqab2b1p4frwkin4sb1q72kw4ik2nw32pi4n4yy1cv3iwb";
        }
        {
          path = ''reaper_reasolotus-x64.dll'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.1/reaper_reasolotus-x64.dll";
          sha256 = "10jh6909lpjnlqjm9r9ii2yhl7zq66hnpjygfldmkyy3y7wzvv22";
        }
        {
          path = ''reaper_reasolotus-x86_64.dylib'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.1/reaper_reasolotus-x86_64.dylib";
          sha256 = "0wadxlabp9gwn3ba11qgixn0fzw1yg871n5k1a3xlz8rchag8qi7";
        }
        {
          path = ''reaper_reasolotus-x86_64.so'';
          url = "https://github.com/ak5k/reasolotus/releases/download/0.2.1/reaper_reasolotus-x86_64.so";
          sha256 = "1yjgpryssq3igg582qhr828az898s0gv86x6bh8w0bc6wkniikdx";
        }
      ];
    };
    brumbear-reakontrol-ext-1-00 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-reakontrol-ext-1-00";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_kontrol.dll'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.00/reaper_kontrol.dll";
          sha256 = "0zpb7g71bk96a1121ykrvm2hwgv6312567x18kyhp666vf7fqx3i";
        }
        {
          path = ''ReaKontrolConfig/reakontrol.ini'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.00/reakontrol_EXAMPLE.ini";
          sha256 = "";
        }
        {
          path = ''reaper_kontrol.dylib'';
          url = "https://stash.reaper.fm/38633/reaper_kontrol.dylib";
          sha256 = "0zxl8r5zz07di8kvnadrzwk84nfaygcgn0fym2iagr83pxg51kfl";
        }
      ];
    };
    brumbear-reakontrol-ext-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-reakontrol-ext-1-10";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''ReaKontrolConfig/reakontrol_EXAMPLE.ini'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.10/reakontrol_EXAMPLE.ini";
          sha256 = "027q6csx4861pjs3fsg9mypfl9a3kkcw5vsscgcxwc12fd8i4ymm";
        }
        {
          path = ''reaper_kontrol.dll'';
          url = "https://github.com/brummbrum/reaKontrol/releases/download/v1.10/reaper_kontrol.dll";
          sha256 = "0aqn249hx7v2w6863wv19fqzfw9q6w6fszw0gwgcrsgf06s1sinc";
        }
      ];
    };
    navelpluisje-reasonus-native-ext-0-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "navelpluisje-reasonus-native-ext-0-1-1";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_ReasonusNative-arm64-x86_64.dylib'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/v0.1.1/reaper_ReasonusNative-arm64-x86_64.dylib";
          sha256 = "166fdcyrhajxk41ml5r31q5x8c1b0y38zxkwx228aff9ixig4is5";
        }
        {
          path = ''reaper_ReasonusNative-x64.dll'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/v0.1.1/reaper_ReasonusNative-x64.dll";
          sha256 = "0dv4lp6cmpsa8v2dby068sv6cp44rrak9n51hlpz2l9hiv62hf2h";
        }
        {
          path = ''reaper_ReasonusNative-x86.dll'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/v0.1.1/reaper_ReasonusNative-x86.dll";
          sha256 = "1pqkznrz78hkdny5jsvraln604h7nvvnx95bkbqa28gsq8al0009";
        }
        {
          path = ''reaper_ReasonusNative-arm64-x86_64.dylib'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/v0.1.1/reaper_ReasonusNative-arm64-x86_64.dylib";
          sha256 = "166fdcyrhajxk41ml5r31q5x8c1b0y38zxkwx228aff9ixig4is5";
        }
      ];
    };
    navelpluisje-reasonus-native-ext-0-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "navelpluisje-reasonus-native-ext-0-1-3";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_ReasonusNative-arm64-x86_64.dylib'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/0.1.3/reaper_ReasonusNative-arm64-x86_64.dylib";
          sha256 = "1dwmy2fv8jmg2zg9yr0m5v0yhask1mw97ai2j81yvqqlpr6nxwpr";
        }
        {
          path = ''reaper_ReasonusNative-x64.dll'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/0.1.3/reaper_ReasonusNative-x64.dll";
          sha256 = "182kslpxqv88ccmya1l30klbhx5424bmgfqmr5blz9xdl32q4sc7";
        }
        {
          path = ''reaper_ReasonusNative-x86.dll'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/0.1.3/reaper_ReasonusNative-x86.dll";
          sha256 = "0zi716hjljfzy0q0lz2m4wslif0ycvr14jl5ixas9snk5bvypw4b";
        }
        {
          path = ''reaper_ReasonusNative-arm64-x86_64.dylib'';
          url = "https://github.com/navelpluisje/Reasonus-Native/releases/download/0.1.3/reaper_ReasonusNative-arm64-x86_64.dylib";
          sha256 = "1dwmy2fv8jmg2zg9yr0m5v0yhask1mw97ai2j81yvqqlpr6nxwpr";
        }
      ];
    };
    ruxton-tascamus2400-ext-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ruxton-tascamus2400-ext-1-2-1";
      indexName = "ReaTeam Extensions";
      categoryName = "Control Surfaces";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_csurf_us2400.dll'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/releases/download/1.2.1/reaper_csurf_us2400.dll";
          sha256 = "0nx2sdrh7sy73f50lzjz913wv8gx68cnv8bzswlf4vycnqg5rg8n";
        }
        {
          path = ''Automation/Remove envelopes from selected tracks (US-2400 - FKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Automation/Remove%20envelopes%20from%20selected%20tracks%20(US-2400%20-%20FKey%20-%206).py";
          sha256 = "01qqzkkxdsvpprf2sb8yp8jd03qvskkb0xgsysz9dfkn25bkd93v";
        }
        {
          path = ''Automation/Show or hide envelopes (US-2400 - FKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Automation/Show%20or%20hide%20envelopes%20(US-2400%20-%20FKey%20-%205).py";
          sha256 = "052hlyrcpyf0p2yrgdfssglbqr1fzwp2kbv92kazqy16jyljs5hd";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%201).py";
          sha256 = "096cxnf9lfb26307zpf82hk50ldifyf7vn5af4f11r886p4znvji";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%202).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%203).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%204).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%205).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - FKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20FKey%20-%206).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%201).py";
          sha256 = "0lz0nnppch438ynp6f1j7p008zp2rwkx31np3nnhh077i5wj70jr";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%202).py";
          sha256 = "09i5pg0sms8xwfkpkyv9kh1fg09yhr7p3paq4kz4a9jfabxvxj6m";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%203).py";
          sha256 = "1nwn40py250xrw4fgcpi2b44aa96i13dyigl362liigl938w9pwb";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%204).py";
          sha256 = "1cwfsrrzs8syx85d38ljbz2imfigpajpkfk3m5zl2pzgrkxn92v6";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%205).py";
          sha256 = "1vnyzh7afgvjjcwdbkmbg2g5lrn3f7rwb5inm682jkpvnq6klcx7";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - MKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20MKey%20-%206).py";
          sha256 = "1594yv27wpj2a1a5kw0h9fk1cqm43i7g4pwzhqrh1wl506ps2v34";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%201).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%202).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%203).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%204).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%205).py";
          sha256 = "06f6zdgl8r97fa9pczf0p57zzxrz8kp5njrvvka59b6vlih7q6rk";
        }
        {
          path = ''FX Favorites/Insert Plug-in - XXX (US-2400 - Chan - Shift - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/FX%20Favorites/Insert%20Plug-in%20-%20XXX%20(US-2400%20-%20Chan%20-%20Shift%20-%206).py";
          sha256 = "1liap9rslczf0s5w1ckkjqh5kwpzpwc2k54rzf67nmlvapn140h7";
        }
        {
          path = ''General/Redo (US-2400 - FKey - FFwd).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Redo%20(US-2400%20-%20FKey%20-%20FFwd).py";
          sha256 = "10sj8r5aqxvf8pjn0454wbxnrbf21hfxkr0a68fx7w78x12s6n4r";
        }
        {
          path = ''General/Render (US-2400 - FKey - Rec).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Render%20(US-2400%20-%20FKey%20-%20Rec).py";
          sha256 = "02q0l5ba28i2f43gpv3yprp2kij13kgcx7p0i4fqiciglbarrihv";
        }
        {
          path = ''General/Save (US-2400 - FKey - Play).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Save%20(US-2400%20-%20FKey%20-%20Play).py";
          sha256 = "1pb788j6v507v06k9nsv1iscsgw8dwibhli91gj6dr310g1z9xwp";
        }
        {
          path = ''General/Undo (US-2400 - FKey - Rew).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/General/Undo%20(US-2400%20-%20FKey%20-%20Rew).py";
          sha256 = "0clb94v37ky4qk6igxhqlcfafvqm7pjsjay05pzr7lw0zfbp1swc";
        }
        {
          path = ''Splits/JS/(Auto Vol - Add Receive)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Add%20Receive)";
          sha256 = "11l1g3rdd2k2jp77s8xakqdrh1hb1i4xq9r2klgm65s4k71c653p";
        }
        {
          path = ''Splits/JS/(Auto Vol - Send)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Send)";
          sha256 = "1frzjxvzaym107gs5c9qwdd2zfjqmviz9d06grj4px901av944m9";
        }
        {
          path = ''Splits/JS/(Auto Vol - Split Receive)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(Auto%20Vol%20-%20Split%20Receive)";
          sha256 = "1n9kgzgqqfk09cyrx3519mljsdqv1c0bw2gkkizvj1h83xd8qzbs";
        }
        {
          path = ''Splits/JS/(LH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LH-Split)";
          sha256 = "07ggn7wvpc69lvbdwbp3qvpyz52pps77nrr3ipd96nwv69jiqkx4";
        }
        {
          path = ''Splits/JS/(LMH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LMH-Split)";
          sha256 = "0i8bck6gwdf8lh42ydvf2d1w14gjj13xcx61g9wmznx2ql7ll1sf";
        }
        {
          path = ''Splits/JS/(LMMH-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LMMH-Split)";
          sha256 = "159f2s66qmjd9pr1f82cvyw9cv20fqr5nmqal9g314xh806fddws";
        }
        {
          path = ''Splits/JS/(LR-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(LR-Split)";
          sha256 = "1y8ygaihajb6y8j9cphdy8cdgz4ywwy72m0kpxg2k6czzwg1pkp5";
        }
        {
          path = ''Splits/JS/(MS-Split)'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/JS/(MS-Split)";
          sha256 = "0l5l7p243w3152vmls3ihsagd8l53va527vnhcbm1ldrvyf2vgh0";
        }
        {
          path = ''Splits/ReaScript/Add parallel processor to first selected track (US-2400 - MKey - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Add%20parallel%20processor%20to%20first%20selected%20track%20(US-2400%20-%20MKey%20-%206).py";
          sha256 = "109bg0l0vjzh40ahzyv1zch4mwzm7gk1fii8kha0ya5fmzk36dlh";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LFHF (US-2400 - MKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LFHF%20(US-2400%20-%20MKey%20-%203).py";
          sha256 = "0nnigbymjvgkhnz6dgrnviwmcbq6sbwlavckdblq8rlkzdmdjcdd";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LMH (US-2400 - MKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LMH%20(US-2400%20-%20MKey%20-%204).py";
          sha256 = "0jjp5zcp1i0mphjky886zyqrd6anpw7b3zinl70bximczl2bsylb";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LMMH (US-2400 - MKey - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LMMH%20(US-2400%20-%20MKey%20-%205).py";
          sha256 = "0wkd7af2nivj1jsw4idhx7bn4db3b5c0814kdqh6pz47f8kfkcpw";
        }
        {
          path = ''Splits/ReaScript/Split first selected track LR (US-2400 - MKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20LR%20(US-2400%20-%20MKey%20-%201).py";
          sha256 = "0cf3vg62lkavgdi0qv5899r3mng3acxx2bzmv424nvqk04mq338n";
        }
        {
          path = ''Splits/ReaScript/Split first selected track MS (US-2400 - MKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Split%20first%20selected%20track%20MS%20(US-2400%20-%20MKey%20-%202).py";
          sha256 = "0h5ybh4fmh2470c9n4hbqii1jvc9r5ifcvkgrxspldxqrcgqla3r";
        }
        {
          path = ''Splits/ReaScript/Unsplit first selected split (US-2400 - MKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Splits/ReaScript/Unsplit%20first%20selected%20split%20(US-2400%20-%20MKey%20-%20Null).py";
          sha256 = "1ylhcfnw3jpwxrc1xbjjcdyz3bbva16hm8bkpiynv103jrf4f5hk";
        }
        {
          path = ''Time Zoom Scroll/Next POI (US-2400 - NoKey - FFwd).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Next%20POI%20(US-2400%20-%20NoKey%20-%20FFwd).py";
          sha256 = "0r1jvzn5ywcih7913xcd9z9ngc5wnsgn170hc3akzcqv8p2y5h79";
        }
        {
          path = ''Time Zoom Scroll/Previous POI (US-2400 - NoKey - Rew).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Previous%20POI%20(US-2400%20-%20NoKey%20-%20Rew).py";
          sha256 = "15a5vlizhvv8gnzl04z7rwan0xgl73z2wr41914l45b7dz6cz5h6";
        }
        {
          path = ''Time Zoom Scroll/Show playpos (US-2400 - FKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Show%20playpos%20(US-2400%20-%20FKey%20-%20Null).py";
          sha256 = "1gm61i3hmzmr5f718h6v5bj1dy17jra7b0si11b03halbai88wrd";
        }
        {
          path = ''Time Zoom Scroll/Toggle scroll playpos (US-2400 - FKey - Stop).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Toggle%20scroll%20playpos%20(US-2400%20-%20FKey%20-%20Stop).py";
          sha256 = "0mk7j3bcqv2ph8w8y0jala9n9vps0xzz440nqlq9nwfsyr47ykga";
        }
        {
          path = ''Time Zoom Scroll/Zoom time selection (US-2400 - NoKey - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Zoom%20time%20selection%20(US-2400%20-%20NoKey%20-%20Null).py";
          sha256 = "0dw248lb25br4vrfv4sbhkl7y9ld0pll6kgbxwqdhwjp68cwa5sg";
        }
        {
          path = ''Time Zoom Scroll/Zoom track selection (US-2400 - Shift - Null).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Time%20Zoom%20Scroll/Zoom%20track%20selection%20(US-2400%20-%20Shift%20-%20Null).py";
          sha256 = "1kvnf6girbwnj648psjawy1cq85d9hk3f174kb8bzh884wngy5c7";
        }
        {
          path = ''Track Actions/Delete selected tracks (US-2400 - Shift - 5).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Delete%20selected%20tracks%20(US-2400%20-%20Shift%20-%205).py";
          sha256 = "02nv9jh45vn6z3d8k70lk5ksjhmzsj29iq2r2rvkv1smjb06kafr";
        }
        {
          path = ''Track Actions/Duplicate selected tracks (US-2400 - FKey - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Duplicate%20selected%20tracks%20(US-2400%20-%20FKey%20-%203).py";
          sha256 = "1pacpbs2jp5rx20lk9spkpkvs6ab34b5vmpid5iqs0xl4d041m1n";
        }
        {
          path = ''Track Actions/Fold or unfold selected folders (US-2400 - Shift - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Fold%20or%20unfold%20selected%20folders%20(US-2400%20-%20Shift%20-%202).py";
          sha256 = "00dkmcj8p9fhf1arfhm6hdg67dm5139kqqcgx39df2r5zn17gp0d";
        }
        {
          path = ''Track Actions/Group selected tracks (US-2400 - Shift - 3).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Group%20selected%20tracks%20(US-2400%20-%20Shift%20-%203).py";
          sha256 = "10sy3lbbc80ksz88ad7kd7jkjz72q76jks6j83kans5nssf9s4v5";
        }
        {
          path = ''Track Actions/Insert track before first selected (US-2400 - Shift - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Insert%20track%20before%20first%20selected%20(US-2400%20-%20Shift%20-%204).py";
          sha256 = "079155hfa3fbggpwx7aam7m78vgx96dinwx8lf3c5jwbf75l21kq";
        }
        {
          path = ''Track Actions/Move selected tracks left (US-2400 - FKey - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Move%20selected%20tracks%20left%20(US-2400%20-%20FKey%20-%201).py";
          sha256 = "0428am8ycbf1m3nyhk6nx0pwzfssa9jcjvgzr0m9w8xfkink1h9z";
        }
        {
          path = ''Track Actions/Move selected tracks right (US-2400 - FKey - 2).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Move%20selected%20tracks%20right%20(US-2400%20-%20FKey%20-%202).py";
          sha256 = "0j9b67mxsa9adqyqgc6nqhw61n686h340rhln9jz9icvfjy2i0qw";
        }
        {
          path = ''Track Actions/Rename selected tracks (US-2400 - FKey - 4).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Rename%20selected%20tracks%20(US-2400%20-%20FKey%20-%204).py";
          sha256 = "1jfrqg13px2xyaai8rk859vgx4ahvh20ppa0ma3cyv332cjznv50";
        }
        {
          path = ''Track Actions/Ungroup selected tracks (US-2400 - Shift - 6).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Ungroup%20selected%20tracks%20(US-2400%20-%20Shift%20-%206).py";
          sha256 = "1jlrj1q2arb3gb90g5h4fnwwhyq2sahdfiv0i0z4iq411gdb52i9";
        }
        {
          path = ''Track Actions/Wrap or unwrap selected tracks (US-2400 - Shift - 1).py'';
          url = "https://github.com/Ruxton/reaper-csurf-us2400/raw/1.2.1/Install/Custom%20Actions/Track%20Actions/Wrap%20or%20unwrap%20selected%20tracks%20(US-2400%20-%20Shift%20-%201).py";
          sha256 = "1czml3g803nfr938h0plgfk3l2a82clczbqyzjq6l03kaxwh3mgc";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-arm64.dylib";
          sha256 = "184x59kc2wm76mhw56qz8lwlcd10vs3z6hxkq6v2046722fknhyy";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-i386.dylib";
          sha256 = "1k3zyxb1xzkkg3kvxqx9qxs1jsdsmarvhsir9324y0ryjb43w4rq";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86_64.dylib";
          sha256 = "032jflxjgrp2qwhh2mfyd5qzla215m6abij20d3i9khljvblqnix";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-aarch64.so";
          sha256 = "0ilzj28x8ijigd3w8y8wwq0fb2cg0lkgcx9401c1fxg08q3763s4";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-armv7l.so";
          sha256 = "05hp1f6wxdc9yn8q12528y4qkfjpkrimrg1c4hmr7prl8w5c6f5q";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-i686.so";
          sha256 = "1cgc615ya2bvagh52zzixyylchiikvd590rxd2xd2b0gc5iac9f1";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86_64.so";
          sha256 = "17jzmlvdmympqpq2gzj2isc6lkb94gicnd5cy00sbk550iilb9ap";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x86.dll";
          sha256 = "1n8yx9i34smh6lkv33mggy354sxcl8002nh80y2s40yhazbbaknr";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/reaper_sws-x64.dll";
          sha256 = "0hgpr8fqalm5cglsarbw50kf2mhxxq4wa7kym1bl72acxn41xbxz";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "08mp4gxq6bnhr8f883pw56q5qmxj46m6r304aygpsyc9s9x5y5cv";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "08mp4gxq6bnhr8f883pw56q5qmxj46m6r304aygpsyc9s9x5y5cv";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "08mp4gxq6bnhr8f883pw56q5qmxj46m6r304aygpsyc9s9x5y5cv";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "08mp4gxq6bnhr8f883pw56q5qmxj46m6r304aygpsyc9s9x5y5cv";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python64.py";
          sha256 = "08mp4gxq6bnhr8f883pw56q5qmxj46m6r304aygpsyc9s9x5y5cv";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "0pa74xgabqs9wfdrqzpkyxh9pb5zh9lab4d5xvq0adh10dgpzfbj";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "0pa74xgabqs9wfdrqzpkyxh9pb5zh9lab4d5xvq0adh10dgpzfbj";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "0pa74xgabqs9wfdrqzpkyxh9pb5zh9lab4d5xvq0adh10dgpzfbj";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14/sws_python32.py";
          sha256 = "0pa74xgabqs9wfdrqzpkyxh9pb5zh9lab4d5xvq0adh10dgpzfbj";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "0sbhk83ypfmnx7z73g9pz9h5wimc4gvb3y2wnc3l5a2647m3dnw5";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "13z1haldq2sqvdbkga49pcsiwj4iy21gpz0h1g9ksz1la43w5x73";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "13wwn10ils24yazdqv33wm8kzizy39cyajzgvl66kgrqjvyhj7qh";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "1i7m8nlh6fp83j2qsv504panw7yxbrzd8wa9v0g4sxiaz2h3ny5l";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "1pagf4n0f3kqv74wgp0n09d8ipdqwncpm6q8v5156sq1kr0h8lkc";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "0hpq0w5l0i442m13vnagsi7r25in0mlix7dflg9v3wjiws21jmlp";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "0g94890qkmxanib4yc6nlny9qsa9i2q6blgpd6n6sa3vs1qa321h";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "00lsbycl08850zk9r2aigx7v4ia0y90vzm5mijr2dk76rph5ba43";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "0584dzjlfzx00kl9f2nk4gq8fygg11qzkkrpg3l4xdnssvka652n";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "0akq53rxkk5m66bdl42fhzm18rdlpaj0yfcg1zhlhs4z0gcdkwvm";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "0vizri7nfhdayff5lb2igcbfxymiyzcxmci4nc7a1wq93zxx6d2a";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "1a4ciyi6n09iab6zym0zdpwylh5mjs02lwvrda3rl05lsxlqma78";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "0k2gjn8c42ghlkjs1wkw62awn4qn3cn3x532pfjp1291qh0gmbnb";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "1bniqaav5apqn55gasa4wrs6pkva02azqnfbkjb7gs5jrli82ll1";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "1hv6lqjg8rq2f3dk5awl62f2wgzs7yxbdgnjsg4q564lgh3xm1ip";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "15nyx0p6prnifkv01miwmq49d21hy6aifmcp8qwp4wk97wcj7lkp";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "0nijbglrczmm9v3kgnc5vf4b8l4749mchc2zf8vr64bhv0lsn1wl";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "0cdz3nmqd6mqx3rppwaligd6qq4rn8zbk9hvxlcylis2v0jp6smr";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "0x408ndvg5xzcdy9cwjcjxd1zw3z3is3sjj42rp4yxs3wi92b9a9";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "0jpyyi5h5rww3gwlq3q0n64rr12blx67wk5p7v6xv8h87xp6gdsg";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "087gagshh95447v8ffxfpnyxkywy4c589bhj758rnxbwy5acrvr2";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "0h9a1mcr56r9jcxg1n8bx1rhykxkbskvahjvrr2lvfrghg45zm9m";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "0ilnfd55z4mliphci13dvr20kkhb4r9phgvk8vpb58yf6sc6nw6i";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "1pczl9mmnd47pfhp2q8l2dn88lgig83xksz1qfaw4w0lln35pg96";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "1q7h8s2ynfcq39w099yxih85bp094wf0g8hdsfw747vx72afsaz1";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "12dhxjj1m4i4mf4a8lzbpigq4dygkgl40xhrvx6dsvsc4si7vx2s";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "1773af212qgldmkrl0kbr37n29hbf6q8szn0is6wmg5wrc1l0adm";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "0dmccpvq8zhqdzfkwzch6p34xp3jzcr31ay89b6d44x08rm9444w";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "1v3scdl0z7sn357agj5b6bsiywshj1d1zx7640r8a79grsjjqwby";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "1jk4qf0grh4sn66za852rnqdqz0gzc1frh5jsja2kyhhf4vp1yja";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "06883cb8vhhrzypf88hnh3llv7gkzmj2npg521dqkmf0yriw9zk4";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "1s4545iv0s15574vfxipbqply17zx682hnlrim231v15kmkxr8n5";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "1m6234gxgd0bknl7a5haq6y8ifnykz05mrzkn7nackaqd0rjbk2g";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "1vg0spq295ghiqq5v2z914scpczkc0xxpnrjbc9605296ks2368f";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "1sa0yqidqb8a5z7wk1c38kaprfdx0ahvy8kagg54mis9b8pj9brz";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "1qh4sc2382vkrsj3azriqly7912p9xf18iqmrx7hnkzkmb28l5x7";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "04sb1aymgzsr3x01x0xz7ljizw1rjqxblkshxdahh1knr6gmp83j";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "1wv8rbbw0xj8jvw26h93zzqpfvgmf9wpj9y0klaqdh37zhsrqzvk";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "04zdwz6q63jgsp3s7p7gisn5b30dnhksjljzgfsk1advm9gsh1xr";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "1hzl14s8lmkhfb1qlpc4a2b3mn0gvqww5awkx3bkpbcxg730qsml";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "10dgymd801nv2kfndcpk8qnz0dhpcy6v5vnars54xr5nn6v1sm6z";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "0ywxly8bjxga0qxqayw107addbs9bq2dpl2pzccsd3in23bkwrfl";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "1sl9wgmxwcvn7dg89q31addki0cc21y50ykjfaa7hn2w0d9sfhdm";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "1qv5y4fcpwmvdazphlfwjpxcbr2ak1r13f11lgjqnv0r8nzp4zac";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "06dnhh57pc5n8v18nc0ifhi7gvkxn52qf4jmcmwc867l4qva4d8k";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "1x2h6vybwl503lshva0m9g1n1w7ss0l59xg16bpx4s2xg6cqjx4m";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "0xmfy1bsd2k3pjcpd5mz8f979628i24rgvzhrhdccqkbqi26059j";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "0m1jclzif2bcb4b031bdrx60nyvbm8ybrqdagxj6nvrhzfwpg577";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "0jqdgg6hq2s319yi8vg5nk1szpc3bin3gnqlai7n6n5jprd7xjr3";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "0zfz655xbl1d1wq69mbmd8xd410fb9bsk6y425wgrzs0r7mml5rf";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "04w07aafzrr2rvv9wy1dy6v5d8gg1pqap0lhnlglfhq4nghr3h1y";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "05l3csf2bpmhqxkbp93zhlzyx52hipjvd4l7wmzgwmwda80jpyzs";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "0kw78ya22x99gdkycs8hg2wz5shiqxfr8xvwzqk2dmhp472yxzsk";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "140w2aankljscpbpkc00gfyxqq0vqnmp6n8llr1zrwpwzk4y2rn8";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "189jzaxy8wnzr7f2clhfgxf2asgw82b1kvfxhq2hjpgfl3jcy8j2";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "0x0y8aiw9ybc1mpvbcl8sq5y2m71yp6jydgqnhc5xsih3vy6yy9w";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "1lgfa2s6pcl9lkrmwgy49xd95wvxrz10kjf3mljm8wrv6qv01jjz";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "0xrn5mhd67w924vh7zix4fhcm98df5wrj2cdqjymjn6s4xkrwxd6";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "1w2478zhi3b1xf201lx3v1kmvrisavxkybfhf30l4xb9qm577244";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "0ymfvhnyx71wmxi2f4pakzqhm187x1jkha105z6nnrcfad4mk16c";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "12phqhv6lzcmg6qif0l14vzimrqffb39fa6kqzcfa4f9ir8bh0ab";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "0mwrj9jw2qmy3bdc9r2b4bfyvgk27r6r7qbcykjsx9jqibrcchx8";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "0cl9vg1qmk7xhm7crrbnrbi5dzlgmrz7c1kzmb4ghvrzaqv6dc7r";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "0zj5cxj52f3mkblh3ly1hfwzhqsl77qwkljnklaccwbag61sqhmc";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "0rm60shpzjxxvbh17r3xma1xrclfbir3rlasg4i556wyynzn9r81";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "0ayj8wps50cq22mja05l1mrp3navzbhav1xjn5i8gfv4rnh8vh2g";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "13knqqrl5j8fizskbhbvwps7223zlf1vjamqs7gizmyhxcik8abr";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "1rm173xx2k9wyvqk1qijx9200dhivbf5jw016csh20qzpgy9rcf7";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "1kba1q7ramzh6a17g8z8iaknpypanywmhrf3vzi3lgkycai7v6i6";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "18zdvhnqxsccf43ix020dwxysism7xiq5qqj2c463ms8p6ay8srd";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "005vd5pbb62cs67fxnam33p0vm1qn1kry7d8f4fq7p429fwd4d16";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "1dwqyfxdgdaad0mwninxy8rln9rvfbwbnaxa0bwfvzmvy43d8ky2";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "1kj9mpnpz5s02pilvywh1q0l51v4sdricxfavfyxwv4alckfnv06";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "1cmkchbcx1n347k6g0xqzdj5g7j43mk0d6pbfrvgv5cvxy04acp0";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "1hc7ba25qn8avpwjppyjm1yw0ilnlskwxwi779fipcbrpkdpk7xj";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "0f52j8kk78lmra8gcv3b39y23pix5z2q9nqj39jn9ln8fhfbgxs2";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "06mmapd4p4lfpw36yjiq34hfx1g2na4cpykq6a7a8qbgn4h87vkg";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "0nnz0ygvafwlpakwr6cvppkndzanpk8n8xb37pmwsz7y9by3yr4b";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "177jjcrq97nbg3nfxssy0drmzcid7j51p9h1jygpcfy326pc4sbn";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "0sb5nb78nzqhpxkb0mzi25chyb0a490jy836vnang4p8yb5dmbq1";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-1-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-1-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-arm64.dylib";
          sha256 = "0178l01ccr9454chclq15lywbbq2l6lgayx8c2762v6ndf7480g5";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-i386.dylib";
          sha256 = "1pn7shgspkv6cs8ridhcn7gqwch6aswrvxnhpwznxlyzr5f7z1q2";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86_64.dylib";
          sha256 = "1jybbmwixp9qxjpnvpbfiycjbz3zmjiff440z3sqm6cc3wzshily";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-aarch64.so";
          sha256 = "1bv7qyjj9bmqxmfmxh4lg020a1xphn5agdz7s87ggdjrag2qdd30";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-armv7l.so";
          sha256 = "0fnag2qyyf7j9d7vyb2lb0qms2jk8milpyxmw8vnb81wgffz18r6";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-i686.so";
          sha256 = "12j66w02si1ab9bidwifswfirs9h93by8n66mli63b3kz20lqzmq";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86_64.so";
          sha256 = "147bcbh7fdlswpqm47jcv12z20a43fja0k2dydbim7ysxhrdz21l";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x86.dll";
          sha256 = "1ngw7qmri765yji7babrr1n5y72227lygqqw7zjs10hs8n30axpp";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/reaper_sws-x64.dll";
          sha256 = "1s8adr10c1j9v5x9lljwka0lqcbza6k1j0shrh6hq9iq4pdg86jx";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.1/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "0sbhk83ypfmnx7z73g9pz9h5wimc4gvb3y2wnc3l5a2647m3dnw5";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "13z1haldq2sqvdbkga49pcsiwj4iy21gpz0h1g9ksz1la43w5x73";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "13wwn10ils24yazdqv33wm8kzizy39cyajzgvl66kgrqjvyhj7qh";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "1i7m8nlh6fp83j2qsv504panw7yxbrzd8wa9v0g4sxiaz2h3ny5l";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "1pagf4n0f3kqv74wgp0n09d8ipdqwncpm6q8v5156sq1kr0h8lkc";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "0hpq0w5l0i442m13vnagsi7r25in0mlix7dflg9v3wjiws21jmlp";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "0g94890qkmxanib4yc6nlny9qsa9i2q6blgpd6n6sa3vs1qa321h";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "00lsbycl08850zk9r2aigx7v4ia0y90vzm5mijr2dk76rph5ba43";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "0584dzjlfzx00kl9f2nk4gq8fygg11qzkkrpg3l4xdnssvka652n";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "0akq53rxkk5m66bdl42fhzm18rdlpaj0yfcg1zhlhs4z0gcdkwvm";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "0vizri7nfhdayff5lb2igcbfxymiyzcxmci4nc7a1wq93zxx6d2a";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "1a4ciyi6n09iab6zym0zdpwylh5mjs02lwvrda3rl05lsxlqma78";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "0k2gjn8c42ghlkjs1wkw62awn4qn3cn3x532pfjp1291qh0gmbnb";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "1bniqaav5apqn55gasa4wrs6pkva02azqnfbkjb7gs5jrli82ll1";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "1hv6lqjg8rq2f3dk5awl62f2wgzs7yxbdgnjsg4q564lgh3xm1ip";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "15nyx0p6prnifkv01miwmq49d21hy6aifmcp8qwp4wk97wcj7lkp";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "0nijbglrczmm9v3kgnc5vf4b8l4749mchc2zf8vr64bhv0lsn1wl";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "0cdz3nmqd6mqx3rppwaligd6qq4rn8zbk9hvxlcylis2v0jp6smr";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "0x408ndvg5xzcdy9cwjcjxd1zw3z3is3sjj42rp4yxs3wi92b9a9";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "0jpyyi5h5rww3gwlq3q0n64rr12blx67wk5p7v6xv8h87xp6gdsg";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "087gagshh95447v8ffxfpnyxkywy4c589bhj758rnxbwy5acrvr2";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "0h9a1mcr56r9jcxg1n8bx1rhykxkbskvahjvrr2lvfrghg45zm9m";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "0ilnfd55z4mliphci13dvr20kkhb4r9phgvk8vpb58yf6sc6nw6i";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "1pczl9mmnd47pfhp2q8l2dn88lgig83xksz1qfaw4w0lln35pg96";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "1q7h8s2ynfcq39w099yxih85bp094wf0g8hdsfw747vx72afsaz1";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "12dhxjj1m4i4mf4a8lzbpigq4dygkgl40xhrvx6dsvsc4si7vx2s";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "1773af212qgldmkrl0kbr37n29hbf6q8szn0is6wmg5wrc1l0adm";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "0dmccpvq8zhqdzfkwzch6p34xp3jzcr31ay89b6d44x08rm9444w";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "1v3scdl0z7sn357agj5b6bsiywshj1d1zx7640r8a79grsjjqwby";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "1jk4qf0grh4sn66za852rnqdqz0gzc1frh5jsja2kyhhf4vp1yja";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "06883cb8vhhrzypf88hnh3llv7gkzmj2npg521dqkmf0yriw9zk4";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "1s4545iv0s15574vfxipbqply17zx682hnlrim231v15kmkxr8n5";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "1m6234gxgd0bknl7a5haq6y8ifnykz05mrzkn7nackaqd0rjbk2g";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "1vg0spq295ghiqq5v2z914scpczkc0xxpnrjbc9605296ks2368f";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "1sa0yqidqb8a5z7wk1c38kaprfdx0ahvy8kagg54mis9b8pj9brz";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "1qh4sc2382vkrsj3azriqly7912p9xf18iqmrx7hnkzkmb28l5x7";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "04sb1aymgzsr3x01x0xz7ljizw1rjqxblkshxdahh1knr6gmp83j";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "1wv8rbbw0xj8jvw26h93zzqpfvgmf9wpj9y0klaqdh37zhsrqzvk";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "04zdwz6q63jgsp3s7p7gisn5b30dnhksjljzgfsk1advm9gsh1xr";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "1hzl14s8lmkhfb1qlpc4a2b3mn0gvqww5awkx3bkpbcxg730qsml";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "10dgymd801nv2kfndcpk8qnz0dhpcy6v5vnars54xr5nn6v1sm6z";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "0ywxly8bjxga0qxqayw107addbs9bq2dpl2pzccsd3in23bkwrfl";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "1sl9wgmxwcvn7dg89q31addki0cc21y50ykjfaa7hn2w0d9sfhdm";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "1qv5y4fcpwmvdazphlfwjpxcbr2ak1r13f11lgjqnv0r8nzp4zac";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "06dnhh57pc5n8v18nc0ifhi7gvkxn52qf4jmcmwc867l4qva4d8k";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "1x2h6vybwl503lshva0m9g1n1w7ss0l59xg16bpx4s2xg6cqjx4m";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "0xmfy1bsd2k3pjcpd5mz8f979628i24rgvzhrhdccqkbqi26059j";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "0m1jclzif2bcb4b031bdrx60nyvbm8ybrqdagxj6nvrhzfwpg577";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "0jqdgg6hq2s319yi8vg5nk1szpc3bin3gnqlai7n6n5jprd7xjr3";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "0zfz655xbl1d1wq69mbmd8xd410fb9bsk6y425wgrzs0r7mml5rf";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "04w07aafzrr2rvv9wy1dy6v5d8gg1pqap0lhnlglfhq4nghr3h1y";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "05l3csf2bpmhqxkbp93zhlzyx52hipjvd4l7wmzgwmwda80jpyzs";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "0kw78ya22x99gdkycs8hg2wz5shiqxfr8xvwzqk2dmhp472yxzsk";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "140w2aankljscpbpkc00gfyxqq0vqnmp6n8llr1zrwpwzk4y2rn8";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "189jzaxy8wnzr7f2clhfgxf2asgw82b1kvfxhq2hjpgfl3jcy8j2";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "0x0y8aiw9ybc1mpvbcl8sq5y2m71yp6jydgqnhc5xsih3vy6yy9w";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "1lgfa2s6pcl9lkrmwgy49xd95wvxrz10kjf3mljm8wrv6qv01jjz";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "0xrn5mhd67w924vh7zix4fhcm98df5wrj2cdqjymjn6s4xkrwxd6";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "1w2478zhi3b1xf201lx3v1kmvrisavxkybfhf30l4xb9qm577244";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "0ymfvhnyx71wmxi2f4pakzqhm187x1jkha105z6nnrcfad4mk16c";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "12phqhv6lzcmg6qif0l14vzimrqffb39fa6kqzcfa4f9ir8bh0ab";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "0mwrj9jw2qmy3bdc9r2b4bfyvgk27r6r7qbcykjsx9jqibrcchx8";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "0cl9vg1qmk7xhm7crrbnrbi5dzlgmrz7c1kzmb4ghvrzaqv6dc7r";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "0zj5cxj52f3mkblh3ly1hfwzhqsl77qwkljnklaccwbag61sqhmc";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "0rm60shpzjxxvbh17r3xma1xrclfbir3rlasg4i556wyynzn9r81";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "0ayj8wps50cq22mja05l1mrp3navzbhav1xjn5i8gfv4rnh8vh2g";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "13knqqrl5j8fizskbhbvwps7223zlf1vjamqs7gizmyhxcik8abr";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "1rm173xx2k9wyvqk1qijx9200dhivbf5jw016csh20qzpgy9rcf7";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "1kba1q7ramzh6a17g8z8iaknpypanywmhrf3vzi3lgkycai7v6i6";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "18zdvhnqxsccf43ix020dwxysism7xiq5qqj2c463ms8p6ay8srd";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "005vd5pbb62cs67fxnam33p0vm1qn1kry7d8f4fq7p429fwd4d16";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "1dwqyfxdgdaad0mwninxy8rln9rvfbwbnaxa0bwfvzmvy43d8ky2";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "1kj9mpnpz5s02pilvywh1q0l51v4sdricxfavfyxwv4alckfnv06";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "1cmkchbcx1n347k6g0xqzdj5g7j43mk0d6pbfrvgv5cvxy04acp0";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "1hc7ba25qn8avpwjppyjm1yw0ilnlskwxwi779fipcbrpkdpk7xj";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "0f52j8kk78lmra8gcv3b39y23pix5z2q9nqj39jn9ln8fhfbgxs2";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "06mmapd4p4lfpw36yjiq34hfx1g2na4cpykq6a7a8qbgn4h87vkg";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "0nnz0ygvafwlpakwr6cvppkndzanpk8n8xb37pmwsz7y9by3yr4b";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "177jjcrq97nbg3nfxssy0drmzcid7j51p9h1jygpcfy326pc4sbn";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.1/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "0sb5nb78nzqhpxkb0mzi25chyb0a490jy836vnang4p8yb5dmbq1";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-2-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-2-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-arm64.dylib";
          sha256 = "1fpxxiqkx0zwhmz8waj4k89z1ypfkmwkhs3l08dz8nr7x4h0wkzi";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-i386.dylib";
          sha256 = "1cank9h3ia0vz4km33kbzawzcziqdn0s16jc5par3vyj8945zfnf";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86_64.dylib";
          sha256 = "1h05xk538z0abcxnlx96qsk5i9rhqi2xii29fj2fp19yjsw0akx9";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-aarch64.so";
          sha256 = "06f78lgh90zxpjj39w88vqcvpwhv052k3s7z9g2qjy2j1paj58k3";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-armv7l.so";
          sha256 = "1mbv0bjn3nnn1jj7sccpqav342zf8d4a8n72r3qmigdp49fn7p35";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-i686.so";
          sha256 = "046zvlyq82vsd4q11rrpay3ypg6j7nv9knlqxgm5rgk21gpah4w2";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86_64.so";
          sha256 = "0mxwab2jqb544nypfy2h7843cc8jainpdj1bac09m96frby01hp2";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x86.dll";
          sha256 = "1flcp9s5c6ibcxa0hcznh28ra33l8hivjwhp7hfx4wmj86gnlk6g";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/reaper_sws-x64.dll";
          sha256 = "0nkviz02p3yvl1nh14gg4wzbqbaqsig9bgc3xi66xd0y2r1yj1i7";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.2/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "0sbhk83ypfmnx7z73g9pz9h5wimc4gvb3y2wnc3l5a2647m3dnw5";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "13z1haldq2sqvdbkga49pcsiwj4iy21gpz0h1g9ksz1la43w5x73";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "13wwn10ils24yazdqv33wm8kzizy39cyajzgvl66kgrqjvyhj7qh";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "1i7m8nlh6fp83j2qsv504panw7yxbrzd8wa9v0g4sxiaz2h3ny5l";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "1pagf4n0f3kqv74wgp0n09d8ipdqwncpm6q8v5156sq1kr0h8lkc";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "0hpq0w5l0i442m13vnagsi7r25in0mlix7dflg9v3wjiws21jmlp";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "0g94890qkmxanib4yc6nlny9qsa9i2q6blgpd6n6sa3vs1qa321h";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "00lsbycl08850zk9r2aigx7v4ia0y90vzm5mijr2dk76rph5ba43";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "0584dzjlfzx00kl9f2nk4gq8fygg11qzkkrpg3l4xdnssvka652n";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "0akq53rxkk5m66bdl42fhzm18rdlpaj0yfcg1zhlhs4z0gcdkwvm";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "0vizri7nfhdayff5lb2igcbfxymiyzcxmci4nc7a1wq93zxx6d2a";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "1a4ciyi6n09iab6zym0zdpwylh5mjs02lwvrda3rl05lsxlqma78";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "0k2gjn8c42ghlkjs1wkw62awn4qn3cn3x532pfjp1291qh0gmbnb";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "1bniqaav5apqn55gasa4wrs6pkva02azqnfbkjb7gs5jrli82ll1";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "1hv6lqjg8rq2f3dk5awl62f2wgzs7yxbdgnjsg4q564lgh3xm1ip";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "15nyx0p6prnifkv01miwmq49d21hy6aifmcp8qwp4wk97wcj7lkp";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "0nijbglrczmm9v3kgnc5vf4b8l4749mchc2zf8vr64bhv0lsn1wl";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "0cdz3nmqd6mqx3rppwaligd6qq4rn8zbk9hvxlcylis2v0jp6smr";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "0x408ndvg5xzcdy9cwjcjxd1zw3z3is3sjj42rp4yxs3wi92b9a9";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "0jpyyi5h5rww3gwlq3q0n64rr12blx67wk5p7v6xv8h87xp6gdsg";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "087gagshh95447v8ffxfpnyxkywy4c589bhj758rnxbwy5acrvr2";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "0h9a1mcr56r9jcxg1n8bx1rhykxkbskvahjvrr2lvfrghg45zm9m";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "0ilnfd55z4mliphci13dvr20kkhb4r9phgvk8vpb58yf6sc6nw6i";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "1pczl9mmnd47pfhp2q8l2dn88lgig83xksz1qfaw4w0lln35pg96";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "1q7h8s2ynfcq39w099yxih85bp094wf0g8hdsfw747vx72afsaz1";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "12dhxjj1m4i4mf4a8lzbpigq4dygkgl40xhrvx6dsvsc4si7vx2s";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "1773af212qgldmkrl0kbr37n29hbf6q8szn0is6wmg5wrc1l0adm";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "0dmccpvq8zhqdzfkwzch6p34xp3jzcr31ay89b6d44x08rm9444w";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "1v3scdl0z7sn357agj5b6bsiywshj1d1zx7640r8a79grsjjqwby";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "1jk4qf0grh4sn66za852rnqdqz0gzc1frh5jsja2kyhhf4vp1yja";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "06883cb8vhhrzypf88hnh3llv7gkzmj2npg521dqkmf0yriw9zk4";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "1s4545iv0s15574vfxipbqply17zx682hnlrim231v15kmkxr8n5";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "1m6234gxgd0bknl7a5haq6y8ifnykz05mrzkn7nackaqd0rjbk2g";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "1vg0spq295ghiqq5v2z914scpczkc0xxpnrjbc9605296ks2368f";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "1sa0yqidqb8a5z7wk1c38kaprfdx0ahvy8kagg54mis9b8pj9brz";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "1qh4sc2382vkrsj3azriqly7912p9xf18iqmrx7hnkzkmb28l5x7";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "04sb1aymgzsr3x01x0xz7ljizw1rjqxblkshxdahh1knr6gmp83j";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "1wv8rbbw0xj8jvw26h93zzqpfvgmf9wpj9y0klaqdh37zhsrqzvk";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "04zdwz6q63jgsp3s7p7gisn5b30dnhksjljzgfsk1advm9gsh1xr";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "1hzl14s8lmkhfb1qlpc4a2b3mn0gvqww5awkx3bkpbcxg730qsml";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "10dgymd801nv2kfndcpk8qnz0dhpcy6v5vnars54xr5nn6v1sm6z";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "0ywxly8bjxga0qxqayw107addbs9bq2dpl2pzccsd3in23bkwrfl";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "1sl9wgmxwcvn7dg89q31addki0cc21y50ykjfaa7hn2w0d9sfhdm";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "1qv5y4fcpwmvdazphlfwjpxcbr2ak1r13f11lgjqnv0r8nzp4zac";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "06dnhh57pc5n8v18nc0ifhi7gvkxn52qf4jmcmwc867l4qva4d8k";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "1x2h6vybwl503lshva0m9g1n1w7ss0l59xg16bpx4s2xg6cqjx4m";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "0xmfy1bsd2k3pjcpd5mz8f979628i24rgvzhrhdccqkbqi26059j";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "0m1jclzif2bcb4b031bdrx60nyvbm8ybrqdagxj6nvrhzfwpg577";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "0jqdgg6hq2s319yi8vg5nk1szpc3bin3gnqlai7n6n5jprd7xjr3";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "0zfz655xbl1d1wq69mbmd8xd410fb9bsk6y425wgrzs0r7mml5rf";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "04w07aafzrr2rvv9wy1dy6v5d8gg1pqap0lhnlglfhq4nghr3h1y";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "05l3csf2bpmhqxkbp93zhlzyx52hipjvd4l7wmzgwmwda80jpyzs";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "0kw78ya22x99gdkycs8hg2wz5shiqxfr8xvwzqk2dmhp472yxzsk";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "140w2aankljscpbpkc00gfyxqq0vqnmp6n8llr1zrwpwzk4y2rn8";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "189jzaxy8wnzr7f2clhfgxf2asgw82b1kvfxhq2hjpgfl3jcy8j2";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "0x0y8aiw9ybc1mpvbcl8sq5y2m71yp6jydgqnhc5xsih3vy6yy9w";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "1lgfa2s6pcl9lkrmwgy49xd95wvxrz10kjf3mljm8wrv6qv01jjz";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "0xrn5mhd67w924vh7zix4fhcm98df5wrj2cdqjymjn6s4xkrwxd6";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "1w2478zhi3b1xf201lx3v1kmvrisavxkybfhf30l4xb9qm577244";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "0ymfvhnyx71wmxi2f4pakzqhm187x1jkha105z6nnrcfad4mk16c";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "12phqhv6lzcmg6qif0l14vzimrqffb39fa6kqzcfa4f9ir8bh0ab";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "0mwrj9jw2qmy3bdc9r2b4bfyvgk27r6r7qbcykjsx9jqibrcchx8";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "0cl9vg1qmk7xhm7crrbnrbi5dzlgmrz7c1kzmb4ghvrzaqv6dc7r";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "0zj5cxj52f3mkblh3ly1hfwzhqsl77qwkljnklaccwbag61sqhmc";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "0rm60shpzjxxvbh17r3xma1xrclfbir3rlasg4i556wyynzn9r81";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "0ayj8wps50cq22mja05l1mrp3navzbhav1xjn5i8gfv4rnh8vh2g";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "13knqqrl5j8fizskbhbvwps7223zlf1vjamqs7gizmyhxcik8abr";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "1rm173xx2k9wyvqk1qijx9200dhivbf5jw016csh20qzpgy9rcf7";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "1kba1q7ramzh6a17g8z8iaknpypanywmhrf3vzi3lgkycai7v6i6";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "18zdvhnqxsccf43ix020dwxysism7xiq5qqj2c463ms8p6ay8srd";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "005vd5pbb62cs67fxnam33p0vm1qn1kry7d8f4fq7p429fwd4d16";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "1dwqyfxdgdaad0mwninxy8rln9rvfbwbnaxa0bwfvzmvy43d8ky2";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "1kj9mpnpz5s02pilvywh1q0l51v4sdricxfavfyxwv4alckfnv06";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "1cmkchbcx1n347k6g0xqzdj5g7j43mk0d6pbfrvgv5cvxy04acp0";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "1hc7ba25qn8avpwjppyjm1yw0ilnlskwxwi779fipcbrpkdpk7xj";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "0f52j8kk78lmra8gcv3b39y23pix5z2q9nqj39jn9ln8fhfbgxs2";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "06mmapd4p4lfpw36yjiq34hfx1g2na4cpykq6a7a8qbgn4h87vkg";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "0nnz0ygvafwlpakwr6cvppkndzanpk8n8xb37pmwsz7y9by3yr4b";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "177jjcrq97nbg3nfxssy0drmzcid7j51p9h1jygpcfy326pc4sbn";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.2/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "0sb5nb78nzqhpxkb0mzi25chyb0a490jy836vnang4p8yb5dmbq1";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-3";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-arm64.dylib";
          sha256 = "12zfg8hay3k23g9x8ygqxn20k9yd66yqz01z92nxapf8b4zg41pj";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-i386.dylib";
          sha256 = "09v1cnby9334wm41sxzqdkmw2fdfrsd04hc14nvvzw0mm0fqcksl";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86_64.dylib";
          sha256 = "12w70z2xxl53glnf5w5dcfxp7gw2bd0cbqbhs6zs05dxci0kjpq7";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-aarch64.so";
          sha256 = "0d5b3f501n9jdbnxpw4hlznj08g9xyack1sscvvn1s7rvyj1z9mj";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-armv7l.so";
          sha256 = "047vyfjxi2xib49a8d116yhsb103b92g18dii23jwpw57z1rz9h4";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-i686.so";
          sha256 = "0hhvyi76fr8p1rlpap2s046rmrjprls2a922vfs4mkplh1f869b6";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86_64.so";
          sha256 = "078yaniw0nv69xwi9gzlgd8jpa7nfp7n1q1jacqwfc2b75m0b6z5";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x86.dll";
          sha256 = "0d66ywid7wsfr9v7qizgz2x736m021yf8glqh6fxyz1zggby3vv2";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/reaper_sws-x64.dll";
          sha256 = "08h9si1izghbji7vrvxk9in9rj9772n5y4y1qfp5bcg40psp19cd";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.3/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "0sbhk83ypfmnx7z73g9pz9h5wimc4gvb3y2wnc3l5a2647m3dnw5";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "13z1haldq2sqvdbkga49pcsiwj4iy21gpz0h1g9ksz1la43w5x73";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "13wwn10ils24yazdqv33wm8kzizy39cyajzgvl66kgrqjvyhj7qh";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "1i7m8nlh6fp83j2qsv504panw7yxbrzd8wa9v0g4sxiaz2h3ny5l";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "1pagf4n0f3kqv74wgp0n09d8ipdqwncpm6q8v5156sq1kr0h8lkc";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "0hpq0w5l0i442m13vnagsi7r25in0mlix7dflg9v3wjiws21jmlp";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "0g94890qkmxanib4yc6nlny9qsa9i2q6blgpd6n6sa3vs1qa321h";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "00lsbycl08850zk9r2aigx7v4ia0y90vzm5mijr2dk76rph5ba43";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "0584dzjlfzx00kl9f2nk4gq8fygg11qzkkrpg3l4xdnssvka652n";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "0akq53rxkk5m66bdl42fhzm18rdlpaj0yfcg1zhlhs4z0gcdkwvm";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "0vizri7nfhdayff5lb2igcbfxymiyzcxmci4nc7a1wq93zxx6d2a";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "1a4ciyi6n09iab6zym0zdpwylh5mjs02lwvrda3rl05lsxlqma78";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "0k2gjn8c42ghlkjs1wkw62awn4qn3cn3x532pfjp1291qh0gmbnb";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "1bniqaav5apqn55gasa4wrs6pkva02azqnfbkjb7gs5jrli82ll1";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "1hv6lqjg8rq2f3dk5awl62f2wgzs7yxbdgnjsg4q564lgh3xm1ip";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "15nyx0p6prnifkv01miwmq49d21hy6aifmcp8qwp4wk97wcj7lkp";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "0nijbglrczmm9v3kgnc5vf4b8l4749mchc2zf8vr64bhv0lsn1wl";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "0cdz3nmqd6mqx3rppwaligd6qq4rn8zbk9hvxlcylis2v0jp6smr";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "0x408ndvg5xzcdy9cwjcjxd1zw3z3is3sjj42rp4yxs3wi92b9a9";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "0jpyyi5h5rww3gwlq3q0n64rr12blx67wk5p7v6xv8h87xp6gdsg";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "087gagshh95447v8ffxfpnyxkywy4c589bhj758rnxbwy5acrvr2";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "0h9a1mcr56r9jcxg1n8bx1rhykxkbskvahjvrr2lvfrghg45zm9m";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "0ilnfd55z4mliphci13dvr20kkhb4r9phgvk8vpb58yf6sc6nw6i";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "1pczl9mmnd47pfhp2q8l2dn88lgig83xksz1qfaw4w0lln35pg96";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "1q7h8s2ynfcq39w099yxih85bp094wf0g8hdsfw747vx72afsaz1";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "12dhxjj1m4i4mf4a8lzbpigq4dygkgl40xhrvx6dsvsc4si7vx2s";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "1773af212qgldmkrl0kbr37n29hbf6q8szn0is6wmg5wrc1l0adm";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "0dmccpvq8zhqdzfkwzch6p34xp3jzcr31ay89b6d44x08rm9444w";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "1v3scdl0z7sn357agj5b6bsiywshj1d1zx7640r8a79grsjjqwby";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "1jk4qf0grh4sn66za852rnqdqz0gzc1frh5jsja2kyhhf4vp1yja";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "06883cb8vhhrzypf88hnh3llv7gkzmj2npg521dqkmf0yriw9zk4";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "1s4545iv0s15574vfxipbqply17zx682hnlrim231v15kmkxr8n5";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "1m6234gxgd0bknl7a5haq6y8ifnykz05mrzkn7nackaqd0rjbk2g";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "1vg0spq295ghiqq5v2z914scpczkc0xxpnrjbc9605296ks2368f";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "1sa0yqidqb8a5z7wk1c38kaprfdx0ahvy8kagg54mis9b8pj9brz";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "1qh4sc2382vkrsj3azriqly7912p9xf18iqmrx7hnkzkmb28l5x7";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "04sb1aymgzsr3x01x0xz7ljizw1rjqxblkshxdahh1knr6gmp83j";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "1wv8rbbw0xj8jvw26h93zzqpfvgmf9wpj9y0klaqdh37zhsrqzvk";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "04zdwz6q63jgsp3s7p7gisn5b30dnhksjljzgfsk1advm9gsh1xr";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "1hzl14s8lmkhfb1qlpc4a2b3mn0gvqww5awkx3bkpbcxg730qsml";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "10dgymd801nv2kfndcpk8qnz0dhpcy6v5vnars54xr5nn6v1sm6z";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "0ywxly8bjxga0qxqayw107addbs9bq2dpl2pzccsd3in23bkwrfl";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "1sl9wgmxwcvn7dg89q31addki0cc21y50ykjfaa7hn2w0d9sfhdm";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "1qv5y4fcpwmvdazphlfwjpxcbr2ak1r13f11lgjqnv0r8nzp4zac";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "06dnhh57pc5n8v18nc0ifhi7gvkxn52qf4jmcmwc867l4qva4d8k";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "1x2h6vybwl503lshva0m9g1n1w7ss0l59xg16bpx4s2xg6cqjx4m";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "0xmfy1bsd2k3pjcpd5mz8f979628i24rgvzhrhdccqkbqi26059j";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "0m1jclzif2bcb4b031bdrx60nyvbm8ybrqdagxj6nvrhzfwpg577";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "0jqdgg6hq2s319yi8vg5nk1szpc3bin3gnqlai7n6n5jprd7xjr3";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "0zfz655xbl1d1wq69mbmd8xd410fb9bsk6y425wgrzs0r7mml5rf";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "04w07aafzrr2rvv9wy1dy6v5d8gg1pqap0lhnlglfhq4nghr3h1y";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "05l3csf2bpmhqxkbp93zhlzyx52hipjvd4l7wmzgwmwda80jpyzs";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "0kw78ya22x99gdkycs8hg2wz5shiqxfr8xvwzqk2dmhp472yxzsk";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "140w2aankljscpbpkc00gfyxqq0vqnmp6n8llr1zrwpwzk4y2rn8";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "189jzaxy8wnzr7f2clhfgxf2asgw82b1kvfxhq2hjpgfl3jcy8j2";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "0x0y8aiw9ybc1mpvbcl8sq5y2m71yp6jydgqnhc5xsih3vy6yy9w";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "1lgfa2s6pcl9lkrmwgy49xd95wvxrz10kjf3mljm8wrv6qv01jjz";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "0xrn5mhd67w924vh7zix4fhcm98df5wrj2cdqjymjn6s4xkrwxd6";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "1w2478zhi3b1xf201lx3v1kmvrisavxkybfhf30l4xb9qm577244";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "0ymfvhnyx71wmxi2f4pakzqhm187x1jkha105z6nnrcfad4mk16c";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "12phqhv6lzcmg6qif0l14vzimrqffb39fa6kqzcfa4f9ir8bh0ab";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "0mwrj9jw2qmy3bdc9r2b4bfyvgk27r6r7qbcykjsx9jqibrcchx8";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "0cl9vg1qmk7xhm7crrbnrbi5dzlgmrz7c1kzmb4ghvrzaqv6dc7r";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "0zj5cxj52f3mkblh3ly1hfwzhqsl77qwkljnklaccwbag61sqhmc";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "0rm60shpzjxxvbh17r3xma1xrclfbir3rlasg4i556wyynzn9r81";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "0ayj8wps50cq22mja05l1mrp3navzbhav1xjn5i8gfv4rnh8vh2g";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "13knqqrl5j8fizskbhbvwps7223zlf1vjamqs7gizmyhxcik8abr";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "1rm173xx2k9wyvqk1qijx9200dhivbf5jw016csh20qzpgy9rcf7";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "1kba1q7ramzh6a17g8z8iaknpypanywmhrf3vzi3lgkycai7v6i6";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "18zdvhnqxsccf43ix020dwxysism7xiq5qqj2c463ms8p6ay8srd";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "005vd5pbb62cs67fxnam33p0vm1qn1kry7d8f4fq7p429fwd4d16";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "1dwqyfxdgdaad0mwninxy8rln9rvfbwbnaxa0bwfvzmvy43d8ky2";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "1kj9mpnpz5s02pilvywh1q0l51v4sdricxfavfyxwv4alckfnv06";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "1cmkchbcx1n347k6g0xqzdj5g7j43mk0d6pbfrvgv5cvxy04acp0";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "1hc7ba25qn8avpwjppyjm1yw0ilnlskwxwi779fipcbrpkdpk7xj";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "0f52j8kk78lmra8gcv3b39y23pix5z2q9nqj39jn9ln8fhfbgxs2";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "06mmapd4p4lfpw36yjiq34hfx1g2na4cpykq6a7a8qbgn4h87vkg";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "0nnz0ygvafwlpakwr6cvppkndzanpk8n8xb37pmwsz7y9by3yr4b";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "177jjcrq97nbg3nfxssy0drmzcid7j51p9h1jygpcfy326pc4sbn";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.3/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "0sb5nb78nzqhpxkb0mzi25chyb0a490jy836vnang4p8yb5dmbq1";
        }
      ];
    };
    reaper-oss-sws-ext-2-14-0-4-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaper-oss-sws-ext-2-14-0-4-beta";
      indexName = "ReaTeam Extensions";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_sws-arm64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-arm64.dylib";
          sha256 = "1qmgbppv9ds3hfhps0rfi9p66indw23sr5l2j640nk9d9x4g8xmz";
        }
        {
          path = ''reaper_sws-i386.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-i386.dylib";
          sha256 = "1vfmljcv2k62cqc7zidp25q46mxmvm28gwfviclc62xzr0jwi9k5";
        }
        {
          path = ''reaper_sws-x86_64.dylib'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-x86_64.dylib";
          sha256 = "1hp7r308b7jlrqig8gzwxbfgvycp2jv88i80nzq6jv34vxk7b8xg";
        }
        {
          path = ''reaper_sws-aarch64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-aarch64.so";
          sha256 = "1jdlhazkl7xk8q6lb7s7vh15w64q4lljd9ifh851f44vw3kdxb92";
        }
        {
          path = ''reaper_sws-armv7l.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-armv7l.so";
          sha256 = "1h6qml4qck9yiifklh9wddxa288n6qk98vvz22g6a7j3rf0yx5qw";
        }
        {
          path = ''reaper_sws-i686.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-i686.so";
          sha256 = "1cz70jrj9snzg3x58nhbjxq5nx4jppfkn0yp9kplfj8z7x5i7ibj";
        }
        {
          path = ''reaper_sws-x86_64.so'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-x86_64.so";
          sha256 = "1xfrwnkkmw5n8xfgbddn9qm4pvp259ny2qsvfpf0a9ppbzsb8hhs";
        }
        {
          path = ''reaper_sws-x86.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-x86.dll";
          sha256 = "0sz23qv2g6rpdmkw6gdr2c09fsbd4n305swj84jy024g56k3j6iw";
        }
        {
          path = ''reaper_sws-x64.dll'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/reaper_sws-x64.dll";
          sha256 = "0d58lqfshsrwsxwcfmhrrybrc6iqkhngnml77fjz5l1927ry8sf2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python64.py";
          sha256 = "0pb18gh6nacjhk48yzpn2bnj26jv6lap3y4y97flff539zmy7s32";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''../API/sws.py'';
          url = "https://github.com/reaper-oss/sws/releases/download/v2.14.0.4-beta/sws_python32.py";
          sha256 = "0cj9aayai8jfqcm7fhzf8w3cid78i0ryviwaying6kp9h1s76js2";
        }
        {
          path = ''Grooves/16th Quantize.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/16th%20Quantize.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/ASR10 16'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%2016'th%20Subz%202%20bar.rgt";
          sha256 = "0sbhk83ypfmnx7z73g9pz9h5wimc4gvb3y2wnc3l5a2647m3dnw5";
        }
        {
          path = ''Grooves/ASR10 16'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%2016'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "13z1haldq2sqvdbkga49pcsiwj4iy21gpz0h1g9ksz1la43w5x73";
        }
        {
          path = ''Grooves/ASR10 32'nd Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%2032'nd%20Subz%202%20bar.rgt";
          sha256 = "13wwn10ils24yazdqv33wm8kzizy39cyajzgvl66kgrqjvyhj7qh";
        }
        {
          path = ''Grooves/ASR10 32'nd triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%2032'nd%20triplet%20Subz%202%20bar.rgt";
          sha256 = "1i7m8nlh6fp83j2qsv504panw7yxbrzd8wa9v0g4sxiaz2h3ny5l";
        }
        {
          path = ''Grooves/ASR10 8'th Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%208'th%20Subz%202%20bar.rgt";
          sha256 = "1pagf4n0f3kqv74wgp0n09d8ipdqwncpm6q8v5156sq1kr0h8lkc";
        }
        {
          path = ''Grooves/ASR10 8'th triplet Subz 2 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/ASR10%208'th%20triplet%20Subz%202%20bar.rgt";
          sha256 = "0hpq0w5l0i442m13vnagsi7r25in0mlix7dflg9v3wjiws21jmlp";
        }
        {
          path = ''Grooves/DX_16_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2050%25%20swing.rgt";
          sha256 = "0g94890qkmxanib4yc6nlny9qsa9i2q6blgpd6n6sa3vs1qa321h";
        }
        {
          path = ''Grooves/DX_16_ 54% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2054%25%20swing.rgt";
          sha256 = "00lsbycl08850zk9r2aigx7v4ia0y90vzm5mijr2dk76rph5ba43";
        }
        {
          path = ''Grooves/DX_16_ 58% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2058%25%20swing.rgt";
          sha256 = "0584dzjlfzx00kl9f2nk4gq8fygg11qzkkrpg3l4xdnssvka652n";
        }
        {
          path = ''Grooves/DX_16_ 62% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2062%25%20swing.rgt";
          sha256 = "0akq53rxkk5m66bdl42fhzm18rdlpaj0yfcg1zhlhs4z0gcdkwvm";
        }
        {
          path = ''Grooves/DX_16_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2066%25%20swing.rgt";
          sha256 = "0vizri7nfhdayff5lb2igcbfxymiyzcxmci4nc7a1wq93zxx6d2a";
        }
        {
          path = ''Grooves/DX_16_ 70% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_16_%2070%25%20swing.rgt";
          sha256 = "1a4ciyi6n09iab6zym0zdpwylh5mjs02lwvrda3rl05lsxlqma78";
        }
        {
          path = ''Grooves/DX_32_ 50% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_32_%2050%25%20swing.rgt";
          sha256 = "0k2gjn8c42ghlkjs1wkw62awn4qn3cn3x532pfjp1291qh0gmbnb";
        }
        {
          path = ''Grooves/DX_32_ 66% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_32_%2066%25%20swing.rgt";
          sha256 = "1bniqaav5apqn55gasa4wrs6pkva02azqnfbkjb7gs5jrli82ll1";
        }
        {
          path = ''Grooves/DX_32_ 83% swing.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/DX_32_%2083%25%20swing.rgt";
          sha256 = "1hv6lqjg8rq2f3dk5awl62f2wgzs7yxbdgnjsg4q564lgh3xm1ip";
        }
        {
          path = ''Grooves/Korg DDD-1-16 50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2050%25.rgt";
          sha256 = "15nyx0p6prnifkv01miwmq49d21hy6aifmcp8qwp4wk97wcj7lkp";
        }
        {
          path = ''Grooves/Korg DDD-1-16 54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2054%25.rgt";
          sha256 = "0nijbglrczmm9v3kgnc5vf4b8l4749mchc2zf8vr64bhv0lsn1wl";
        }
        {
          path = ''Grooves/Korg DDD-1-16 58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2058%25.rgt";
          sha256 = "0cdz3nmqd6mqx3rppwaligd6qq4rn8zbk9hvxlcylis2v0jp6smr";
        }
        {
          path = ''Grooves/Korg DDD-1-16 63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2063%25.rgt";
          sha256 = "0x408ndvg5xzcdy9cwjcjxd1zw3z3is3sjj42rp4yxs3wi92b9a9";
        }
        {
          path = ''Grooves/Korg DDD-1-16 67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2067%25.rgt";
          sha256 = "0jpyyi5h5rww3gwlq3q0n64rr12blx67wk5p7v6xv8h87xp6gdsg";
        }
        {
          path = ''Grooves/Korg DDD-1-16 71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2071%25.rgt";
          sha256 = "087gagshh95447v8ffxfpnyxkywy4c589bhj758rnxbwy5acrvr2";
        }
        {
          path = ''Grooves/Korg DDD-1-16 75%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2075%25.rgt";
          sha256 = "0h9a1mcr56r9jcxg1n8bx1rhykxkbskvahjvrr2lvfrghg45zm9m";
        }
        {
          path = ''Grooves/Korg DDD-1-16 79%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2079%25.rgt";
          sha256 = "0ilnfd55z4mliphci13dvr20kkhb4r9phgvk8vpb58yf6sc6nw6i";
        }
        {
          path = ''Grooves/Korg DDD-1-16 83%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2083%25.rgt";
          sha256 = "1pczl9mmnd47pfhp2q8l2dn88lgig83xksz1qfaw4w0lln35pg96";
        }
        {
          path = ''Grooves/Korg DDD-1-16 88%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16%2088%25.rgt";
          sha256 = "1q7h8s2ynfcq39w099yxih85bp094wf0g8hdsfw747vx72afsaz1";
        }
        {
          path = ''Grooves/Korg DDD-1-16T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-16T%25.rgt";
          sha256 = "12dhxjj1m4i4mf4a8lzbpigq4dygkgl40xhrvx6dsvsc4si7vx2s";
        }
        {
          path = ''Grooves/Korg DDD-1-8T%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Korg%20DDD-1-8T%25.rgt";
          sha256 = "1773af212qgldmkrl0kbr37n29hbf6q8szn0is6wmg5wrc1l0adm";
        }
        {
          path = ''Grooves/Logic_16A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16A.rgt";
          sha256 = "1fl3ggpj9yfrzg19r6qqmxf0ry0db42wqh20ijgzharkkixqfnav";
        }
        {
          path = ''Grooves/Logic_16B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16B.rgt";
          sha256 = "0dmccpvq8zhqdzfkwzch6p34xp3jzcr31ay89b6d44x08rm9444w";
        }
        {
          path = ''Grooves/Logic_16C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16C.rgt";
          sha256 = "1v3scdl0z7sn357agj5b6bsiywshj1d1zx7640r8a79grsjjqwby";
        }
        {
          path = ''Grooves/Logic_16D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16D.rgt";
          sha256 = "1jk4qf0grh4sn66za852rnqdqz0gzc1frh5jsja2kyhhf4vp1yja";
        }
        {
          path = ''Grooves/Logic_16E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16E.rgt";
          sha256 = "06883cb8vhhrzypf88hnh3llv7gkzmj2npg521dqkmf0yriw9zk4";
        }
        {
          path = ''Grooves/Logic_16F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_16F.rgt";
          sha256 = "1s4545iv0s15574vfxipbqply17zx682hnlrim231v15kmkxr8n5";
        }
        {
          path = ''Grooves/Logic_8A.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8A.rgt";
          sha256 = "1m6234gxgd0bknl7a5haq6y8ifnykz05mrzkn7nackaqd0rjbk2g";
        }
        {
          path = ''Grooves/Logic_8B.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8B.rgt";
          sha256 = "1vg0spq295ghiqq5v2z914scpczkc0xxpnrjbc9605296ks2368f";
        }
        {
          path = ''Grooves/Logic_8C.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8C.rgt";
          sha256 = "1sa0yqidqb8a5z7wk1c38kaprfdx0ahvy8kagg54mis9b8pj9brz";
        }
        {
          path = ''Grooves/Logic_8D.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8D.rgt";
          sha256 = "1qh4sc2382vkrsj3azriqly7912p9xf18iqmrx7hnkzkmb28l5x7";
        }
        {
          path = ''Grooves/Logic_8E.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8E.rgt";
          sha256 = "04sb1aymgzsr3x01x0xz7ljizw1rjqxblkshxdahh1knr6gmp83j";
        }
        {
          path = ''Grooves/Logic_8F.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/Logic_8F.rgt";
          sha256 = "1wv8rbbw0xj8jvw26h93zzqpfvgmf9wpj9y0klaqdh37zhsrqzvk";
        }
        {
          path = ''Grooves/MPC 16'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2016'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "04zdwz6q63jgsp3s7p7gisn5b30dnhksjljzgfsk1advm9gsh1xr";
        }
        {
          path = ''Grooves/MPC 32'nd Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2032'nd%20Subz%204%20bar.rgt";
          sha256 = "1hzl14s8lmkhfb1qlpc4a2b3mn0gvqww5awkx3bkpbcxg730qsml";
        }
        {
          path = ''Grooves/MPC 32'nd Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2032'nd%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "10dgymd801nv2kfndcpk8qnz0dhpcy6v5vnars54xr5nn6v1sm6z";
        }
        {
          path = ''Grooves/MPC 50% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2050%25%20Subz%204%20bar.rgt";
          sha256 = "0ywxly8bjxga0qxqayw107addbs9bq2dpl2pzccsd3in23bkwrfl";
        }
        {
          path = ''Grooves/MPC 51% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2051%25%20Subz%204%20bar.rgt";
          sha256 = "1sl9wgmxwcvn7dg89q31addki0cc21y50ykjfaa7hn2w0d9sfhdm";
        }
        {
          path = ''Grooves/MPC 52% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2052%25%20Subz%204%20bar.rgt";
          sha256 = "1qv5y4fcpwmvdazphlfwjpxcbr2ak1r13f11lgjqnv0r8nzp4zac";
        }
        {
          path = ''Grooves/MPC 53% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2053%25%20Subz%204%20bar.rgt";
          sha256 = "06dnhh57pc5n8v18nc0ifhi7gvkxn52qf4jmcmwc867l4qva4d8k";
        }
        {
          path = ''Grooves/MPC 54% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2054%25%20Subz%204%20bar.rgt";
          sha256 = "1x2h6vybwl503lshva0m9g1n1w7ss0l59xg16bpx4s2xg6cqjx4m";
        }
        {
          path = ''Grooves/MPC 55% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2055%25%20Subz%204%20bar.rgt";
          sha256 = "0xmfy1bsd2k3pjcpd5mz8f979628i24rgvzhrhdccqkbqi26059j";
        }
        {
          path = ''Grooves/MPC 56% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2056%25%20Subz%204%20bar.rgt";
          sha256 = "0m1jclzif2bcb4b031bdrx60nyvbm8ybrqdagxj6nvrhzfwpg577";
        }
        {
          path = ''Grooves/MPC 57% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2057%25%20Subz%204%20bar.rgt";
          sha256 = "0jqdgg6hq2s319yi8vg5nk1szpc3bin3gnqlai7n6n5jprd7xjr3";
        }
        {
          path = ''Grooves/MPC 58% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2058%25%20Subz%204%20bar.rgt";
          sha256 = "0zfz655xbl1d1wq69mbmd8xd410fb9bsk6y425wgrzs0r7mml5rf";
        }
        {
          path = ''Grooves/MPC 59% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2059%25%20Subz%204%20bar.rgt";
          sha256 = "04w07aafzrr2rvv9wy1dy6v5d8gg1pqap0lhnlglfhq4nghr3h1y";
        }
        {
          path = ''Grooves/MPC 60% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2060%25%20Subz%204%20bar.rgt";
          sha256 = "05l3csf2bpmhqxkbp93zhlzyx52hipjvd4l7wmzgwmwda80jpyzs";
        }
        {
          path = ''Grooves/MPC 61% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2061%25%20Subz%204%20bar.rgt";
          sha256 = "0kw78ya22x99gdkycs8hg2wz5shiqxfr8xvwzqk2dmhp472yxzsk";
        }
        {
          path = ''Grooves/MPC 62% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2062%25%20Subz%204%20bar.rgt";
          sha256 = "140w2aankljscpbpkc00gfyxqq0vqnmp6n8llr1zrwpwzk4y2rn8";
        }
        {
          path = ''Grooves/MPC 63% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2063%25%20Subz%204%20bar.rgt";
          sha256 = "189jzaxy8wnzr7f2clhfgxf2asgw82b1kvfxhq2hjpgfl3jcy8j2";
        }
        {
          path = ''Grooves/MPC 64% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2064%25%20Subz%204%20bar.rgt";
          sha256 = "0x0y8aiw9ybc1mpvbcl8sq5y2m71yp6jydgqnhc5xsih3vy6yy9w";
        }
        {
          path = ''Grooves/MPC 65% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2065%25%20Subz%204%20bar.rgt";
          sha256 = "1lgfa2s6pcl9lkrmwgy49xd95wvxrz10kjf3mljm8wrv6qv01jjz";
        }
        {
          path = ''Grooves/MPC 66% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2066%25%20Subz%204%20bar.rgt";
          sha256 = "0xrn5mhd67w924vh7zix4fhcm98df5wrj2cdqjymjn6s4xkrwxd6";
        }
        {
          path = ''Grooves/MPC 67% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2067%25%20Subz%204%20bar.rgt";
          sha256 = "1w2478zhi3b1xf201lx3v1kmvrisavxkybfhf30l4xb9qm577244";
        }
        {
          path = ''Grooves/MPC 68% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2068%25%20Subz%204%20bar.rgt";
          sha256 = "0ymfvhnyx71wmxi2f4pakzqhm187x1jkha105z6nnrcfad4mk16c";
        }
        {
          path = ''Grooves/MPC 69% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2069%25%20Subz%204%20bar.rgt";
          sha256 = "12phqhv6lzcmg6qif0l14vzimrqffb39fa6kqzcfa4f9ir8bh0ab";
        }
        {
          path = ''Grooves/MPC 70% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2070%25%20Subz%204%20bar.rgt";
          sha256 = "0mwrj9jw2qmy3bdc9r2b4bfyvgk27r6r7qbcykjsx9jqibrcchx8";
        }
        {
          path = ''Grooves/MPC 71% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2071%25%20Subz%204%20bar.rgt";
          sha256 = "0cl9vg1qmk7xhm7crrbnrbi5dzlgmrz7c1kzmb4ghvrzaqv6dc7r";
        }
        {
          path = ''Grooves/MPC 72% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2072%25%20Subz%204%20bar.rgt";
          sha256 = "0zj5cxj52f3mkblh3ly1hfwzhqsl77qwkljnklaccwbag61sqhmc";
        }
        {
          path = ''Grooves/MPC 73% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2073%25%20Subz%204%20bar.rgt";
          sha256 = "0rm60shpzjxxvbh17r3xma1xrclfbir3rlasg4i556wyynzn9r81";
        }
        {
          path = ''Grooves/MPC 74% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2074%25%20Subz%204%20bar.rgt";
          sha256 = "0ayj8wps50cq22mja05l1mrp3navzbhav1xjn5i8gfv4rnh8vh2g";
        }
        {
          path = ''Grooves/MPC 75% Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%2075%25%20Subz%204%20bar.rgt";
          sha256 = "13knqqrl5j8fizskbhbvwps7223zlf1vjamqs7gizmyhxcik8abr";
        }
        {
          path = ''Grooves/MPC 8'th Triplet Subz 4 bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/MPC%208'th%20Triplet%20Subz%204%20bar.rgt";
          sha256 = "1rm173xx2k9wyvqk1qijx9200dhivbf5jw016csh20qzpgy9rcf7";
        }
        {
          path = ''Grooves/SP1200_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_50%25.rgt";
          sha256 = "1kba1q7ramzh6a17g8z8iaknpypanywmhrf3vzi3lgkycai7v6i6";
        }
        {
          path = ''Grooves/SP1200_50%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_50%25_16T.rgt";
          sha256 = "18zdvhnqxsccf43ix020dwxysism7xiq5qqj2c463ms8p6ay8srd";
        }
        {
          path = ''Grooves/SP1200_50%_32_2bar.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_50%25_32_2bar.rgt";
          sha256 = "005vd5pbb62cs67fxnam33p0vm1qn1kry7d8f4fq7p429fwd4d16";
        }
        {
          path = ''Grooves/SP1200_50%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_50%25_8T.rgt";
          sha256 = "1dwqyfxdgdaad0mwninxy8rln9rvfbwbnaxa0bwfvzmvy43d8ky2";
        }
        {
          path = ''Grooves/SP1200_54%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_54%25.rgt";
          sha256 = "1kj9mpnpz5s02pilvywh1q0l51v4sdricxfavfyxwv4alckfnv06";
        }
        {
          path = ''Grooves/SP1200_54%_16T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_54%25_16T.rgt";
          sha256 = "1cmkchbcx1n347k6g0xqzdj5g7j43mk0d6pbfrvgv5cvxy04acp0";
        }
        {
          path = ''Grooves/SP1200_54%_8T.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_54%25_8T.rgt";
          sha256 = "1hc7ba25qn8avpwjppyjm1yw0ilnlskwxwi779fipcbrpkdpk7xj";
        }
        {
          path = ''Grooves/SP1200_58%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_58%25.rgt";
          sha256 = "0f52j8kk78lmra8gcv3b39y23pix5z2q9nqj39jn9ln8fhfbgxs2";
        }
        {
          path = ''Grooves/SP1200_63%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_63%25.rgt";
          sha256 = "06mmapd4p4lfpw36yjiq34hfx1g2na4cpykq6a7a8qbgn4h87vkg";
        }
        {
          path = ''Grooves/SP1200_67%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_67%25.rgt";
          sha256 = "0nnz0ygvafwlpakwr6cvppkndzanpk8n8xb37pmwsz7y9by3yr4b";
        }
        {
          path = ''Grooves/SP1200_71%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/SP1200_71%25.rgt";
          sha256 = "177jjcrq97nbg3nfxssy0drmzcid7j51p9h1jygpcfy326pc4sbn";
        }
        {
          path = ''Grooves/energyXT_50%.rgt'';
          url = "https://github.com/reaper-oss/sws/raw/v2.14.0.4-beta/FingersExtras/Grooves/energyXT_50%25.rgt";
          sha256 = "0sb5nb78nzqhpxkb0mzi25chyb0a490jy836vnang4p8yb5dmbq1";
        }
      ];
    };
    ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-10";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reafab-x64.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x64.dll";
          sha256 = "0nasr05kzdlc35jh65d34wiw31r60rng5b83f187kmca2jpclmzy";
        }
        {
          path = ''reaper_reafab-x86.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86.dll";
          sha256 = "14ly669az369aq85nac13ism129i6xhgwc7mvn99chh9j81x4phg";
        }
        {
          path = ''reaper_reafab-aarch64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-aarch64.so";
          sha256 = "0bbnxak25p38vpli01q4nxrqw5dzqvdlgl6mbrszqi7v04l9d6ng";
        }
        {
          path = ''reaper_reafab-arm64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-arm64.dylib";
          sha256 = "0f3wsz83d14ijhqgl28s7333p56p3mszp2gcf5h8rgshcm5swsqn";
        }
        {
          path = ''reaper_reafab-i386.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-i386.dylib";
          sha256 = "1h9m021fqwx95kp3jykrwyfjk43kk1gkr8i6dyih1mqbcm93zlq5";
        }
        {
          path = ''reaper_reafab-x86_64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86_64.dylib";
          sha256 = "1hirppzhyjsjjvwa47fna1jsdc1iq7v63pm6w5xp01ikhi9yqfay";
        }
        {
          path = ''reaper_reafab-armv7l.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-armv7l.so";
          sha256 = "1958d35wv39iwgzfgfrgn95j8zdf7518dj841v3h42bf1baaf2sb";
        }
        {
          path = ''reaper_reafab-i686.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-i686.so";
          sha256 = "0mnl5fxiw324j1wkis1wi1li74s2bcxglrk8namk733nj89wln0h";
        }
        {
          path = ''reaper_reafab-x86_64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.10/reaper_reafab-x86_64.so";
          sha256 = "0b1f920qpnk3ggakk04262jw3hqp2mq0n53n4b1yj0q3r27xk6vn";
        }
      ];
    };
    ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reafab-fabulous-reaper-plug-in-controller-extension-ext-0-3-11";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reafab-x64.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x64.dll";
          sha256 = "070k2g0v1slx4c9q9bybgviq0ids8w963hcbig3bd33928x3b31s";
        }
        {
          path = ''reaper_reafab-x86.dll'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86.dll";
          sha256 = "0r3wqa1rwq8s9w9hqmc2jk6a4scxpr7wciblj3pb6hpq6l7p9895";
        }
        {
          path = ''reaper_reafab-aarch64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-aarch64.so";
          sha256 = "1hr246hdw03psc49yca68mcgydjlv1ch0hhaq186iw72wih1vc6s";
        }
        {
          path = ''reaper_reafab-arm64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-arm64.dylib";
          sha256 = "0xlkmdc2szwjkvi5fy379yj4dxpnlyq5nh0ak22la81lsk1g7xiv";
        }
        {
          path = ''reaper_reafab-i386.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-i386.dylib";
          sha256 = "15a33qswbk7b1jd5n0lgajmm7cknz1pbrfjd2ym6b5hr507h51m7";
        }
        {
          path = ''reaper_reafab-x86_64.dylib'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86_64.dylib";
          sha256 = "19qg05hpnzrm7ksr1vw62jc93imqlhivcz8hx4fpwsdyc37xi7pg";
        }
        {
          path = ''reaper_reafab-armv7l.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-armv7l.so";
          sha256 = "1s92xpdsjcfzv49b7cgsaiym73sgqwzinfibc7qmx4imym7ndl1g";
        }
        {
          path = ''reaper_reafab-i686.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-i686.so";
          sha256 = "1p0b77ihlvvmbzw0blz4qh0ljib44fg5zr619psh3c65vr6h0y33";
        }
        {
          path = ''reaper_reafab-x86_64.so'';
          url = "https://github.com/ak5k/reafab/releases/download/v0.3.11/reaper_reafab-x86_64.so";
          sha256 = "1ll3qa4g37z09q4s5d01n7z78742y7bvfcns43m6b0wp1zmr44zw";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-aarch64.so";
          sha256 = "14y6a6a589kw0qgm91n2r8ap01scrzr4bgppwiwhfxgnrizhmj87";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-arm64.dylib";
          sha256 = "1qbvljf53prbf47zylj002iq89s6x6ll99yliszdf8yv1qk077pp";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-armv7l.so";
          sha256 = "1f2cngj38nq1qg3pb9ib3wr1i85ir29d49lg9kiggqyqzwanv3i6";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-i386.dylib";
          sha256 = "1jiyl525cp0sqrix8x4ykhlxx740r383fkmccq3h0xlz829g5bb1";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-i686.so";
          sha256 = "10njf8js2wgwqixv3c1y4wqi7m6h8jvyn01y7g14kkv9y6yagzmj";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x64.dll";
          sha256 = "0ggd7ia7qd0f226rd6dfribr1azggdw7npgx1hy0lipwp7xczjyx";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86.dll";
          sha256 = "06zxa1k173kvbmsibh21bs02c5b68m9m3px907y8zj0369zx09xn";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86_64.dylib";
          sha256 = "0vgpmsrn8v6yrzqg017s1x56k0pqdb2g89vdgwrfv8168m7s8y7n";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.0/reaper_reallm-x86_64.so";
          sha256 = "1lx7g7vh8ypfpc466q3n5x2zx4nn5qwi3s2j1siscx3wcr3zif2l";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-aarch64.so";
          sha256 = "0swpzl85dsb325kp6g38awgzf3iwjhs19szz0xmmm7f37gvwsh7j";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-arm64.dylib";
          sha256 = "0ha9rgg0bk55kgzyk9pl3h7j54zldx1cnnlf2km7dqfmvdr2khkq";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-armv7l.so";
          sha256 = "0ak08gkbv2snj5jwacg23p144rghyq13zwigzrirxh9lxx4a5grh";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-i386.dylib";
          sha256 = "08h2ii07ngr5i80xyz6xmjsq9gdcb55kxm1yl9jbmjv88y9qkzah";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-i686.so";
          sha256 = "1vhx9xrlsril0h8z68gynqv1gcjkgl9icgbk0rmp0p0qlxmbjz20";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x64.dll";
          sha256 = "0y6fhaxzznrm8fi4f02l1knxhck9whpy8kf208vd2729r840ql8x";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86.dll";
          sha256 = "0x5g8g3pi07mzvh8dkn7r4byd7accb3bh51v5046ixsrjljphaz7";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86_64.dylib";
          sha256 = "00mzcrsl4g9g630ga3n28dmw2mpacv6j0iks44h93kchacg8sgc7";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.1/reaper_reallm-x86_64.so";
          sha256 = "0qsdh8ysha924a7g3s70b70h17ygxjnz8xshrgg0b4f8fxki1qqr";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-3-2";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-aarch64.so";
          sha256 = "1xnb6ba3ajms3np054lqqiyvbzb4bqgkr09sksv19f0v7i41njyc";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-arm64.dylib";
          sha256 = "0wmg0r7flbsl4j4alhn02wklh1dj7012i38ycrsv5x4yrh95h2pa";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-armv7l.so";
          sha256 = "1j9a9nm9020601h95gc7gihr1i3b3x3jrg8wr05q23wr0vkspzlq";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-i386.dylib";
          sha256 = "0inq95b14z7vikl2zy71fbb94vixd8snp25ha2kzn86pb4yxjqkr";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-i686.so";
          sha256 = "18g2giqxl2b822159az2xw06j6dihlb6ps90cfrwd9qprrjhk1zj";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x64.dll";
          sha256 = "1sgippc5svb4b8r5vvw3f757gr3h1i9h38cqvmgrzkqyixq328ax";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86.dll";
          sha256 = "00brxic30s74f5v0g7jacfwb5a68x8fmk5763rslqaxn9ifwcava";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86_64.dylib";
          sha256 = "1pnx2fvclfpa7jar0xnmqryfrlhp7wwaffg2nzklnis81x6wj3p1";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.3.2/reaper_reallm-x86_64.so";
          sha256 = "0cyp26nxdak8ldp2ih0d89wy5971zn6jadi2zy9hpqc9lr1rnhwx";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-aarch64.so";
          sha256 = "1wqi8mrvv1psi727dcdd8x7c0yy02lhwnrhap7aal343f2bg9bg3";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-arm64.dylib";
          sha256 = "1dvwibx10gyqxyxkaa0rsp0k3axccgv14cdxlbqjxndf53cdpwma";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-armv7l.so";
          sha256 = "14cgllgd3dv3777h927g8hcdih070k5bw440fjpws4ynrd22ciz0";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-i386.dylib";
          sha256 = "1fvg0vqh9c9r9r94jgpajl0wq5dcqccmz1z5rw8iy22l29d7zykj";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-i686.so";
          sha256 = "1wv6gkfz6dm8s9zbrl6ixn1qnyk5jkrb5a4a7rb6d8xcf4xp0d5d";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x64.dll";
          sha256 = "0nzy0529alvh7qfw6dgi7g1gpwr7l12c72fz1p3q5qp2mmw59zi9";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86.dll";
          sha256 = "1jbjk95gbpnbj7aa9v1ld2x4kwyg02wja7mbr4hb8sabzkgbr7ar";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86_64.dylib";
          sha256 = "1pds3qqk5l7vk0fhqwcwwprz9741m6kaq8ibg245gc1p0zq5vq2z";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.0/reaper_reallm-x86_64.so";
          sha256 = "0iwcqjylymn3pz9fx1lsfyv47ga103l6yaxlg2fx4jz5vqgrwv7g";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-aarch64.so";
          sha256 = "1grrh4bmgv82yr4202qspsc5dvqip2w93zgfqgfn9c5f0k6sf6pd";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-arm64.dylib";
          sha256 = "0sv9c3rs2728kyihsw62isdb64am3p3d1p1d4ip6hd2gmkj674fn";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-armv7l.so";
          sha256 = "040iz3xs447ar6vgdqjfpqb482ar2958636lxf028lw6vah8kmpc";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-i386.dylib";
          sha256 = "11q38rij64bwmvizf647rbzd9c357myswia768019ql5rhb21i2m";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-i686.so";
          sha256 = "0d2bhab164xvfw8sjg816rw523c0jy48j111c19azwb3z319579b";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x64.dll";
          sha256 = "0yrwnwv8qyfagsbpv54ia2gvqh0ns367skflwssnc9yp3bia721b";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86.dll";
          sha256 = "1z4fr41ax9m3xwc00vi0gay41grd4fh8jbkcw3s45s2xysl72avy";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86_64.dylib";
          sha256 = "13afpljzhwqlbshird2jf8q5wy0l0bhcjlw0wzzkhlkk0q7795pk";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.1/reaper_reallm-x86_64.so";
          sha256 = "0gv18pwb43p35i8dmmq051b0kk55cb5y79chr2v6iq23pkxazr5l";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-4-3";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-aarch64.so";
          sha256 = "00xyivfz69n503xcs0hix61byjm46dfbm5ag640hl5j3icvhcdrb";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-arm64.dylib";
          sha256 = "1vn3i2i2glaaq3dv7rpv7qnbc6rzqx7g6mgs01f3ldg4aclkmzq5";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-armv7l.so";
          sha256 = "0q61pvsmy8spz4cyd6p3dlq7rlpj62g28d2d1f37ada8air3cp0b";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-i386.dylib";
          sha256 = "0l7bpj9cwfq4rssnfs8azs7305j958caa304kks703ih96h6a1zr";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-i686.so";
          sha256 = "0gqk5nikfyk448dngv9ngi08f473nzqhqh3gdrwivifncrr4wfvb";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x64.dll";
          sha256 = "0k8b6ns4vav10sd7iq65zdgx5hkispxnfwlf90vi5f56dnfdd2w8";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86.dll";
          sha256 = "1r016ds8zs6ilzn5psc5rksln6v6jg6cpra4sva5f6f71rlm14j8";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86_64.dylib";
          sha256 = "0a7l2y6g9lpn7162wd8rd1gv0fsjk8yw4q0man8v8zbcd2zdw3qg";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.4.3/reaper_reallm-x86_64.so";
          sha256 = "0kpz834lda94421n1csi1r1hnpsnqqmc5ikyqvq1y6fwnganzbq8";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-5-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-aarch64.so";
          sha256 = "17lwkrxra65cchnfzhv5mrhakdk84r4pz5vc7p6p8v5p6jqj73gx";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-arm64.dylib";
          sha256 = "02qn7byv37iwbaz8spigpnl9gpbvn9np749z5780cngxhs57ss1c";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-armv7l.so";
          sha256 = "1vjk0hw1j8c11nvjssrb8dnzxiwllcfanfhvrvv4njzg73x3hfp1";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-i386.dylib";
          sha256 = "06ds13hqwgldw7zsf4f8drh3aaksm32c0ay99jy3fziqs493gblw";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-i686.so";
          sha256 = "1amw356sm3kc8ddm5azw7gv79nc93pmavc7zi905padq59jdqsim";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x64.dll";
          sha256 = "0f3gah64a7hjkl4g55f7sl7cvzdbnbb80sgfsiql7qjqh3ypphbq";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86.dll";
          sha256 = "1p6zdmyw6jyzh0w175pri5cbi4fyz3z1a2zz8fcy9nd2bpzmnbjf";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86_64.dylib";
          sha256 = "0as2j24a7k0gn4wjidkfxgnzqhqwvzk5pbdc077nh1djwwyv1x2s";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/v0.5.0/reaper_reallm-x86_64.so";
          sha256 = "07zvzam58wg8zlrks4v6i4p9nssxjbkvp3ll4fwairvvg3gvg3zn";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-1";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-aarch64.so";
          sha256 = "1nakp734sn0011sl270jax402q1rx2qc8h7lszm8kclsgp76gda6";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-arm64.dylib";
          sha256 = "133mx8wiyjzg65yffrw6q6mp81qhxlf94xpin738sdkcgsqw4md6";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-armv7l.so";
          sha256 = "0394zrnhja572daapz23acwgjj4gwl28byqlvpqnfavh234g4kfd";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-i386.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-i686.so";
          sha256 = "1hmklsl447i95lwq6rxm9jyrxx3c2cz2yfd8c2l3dvbshb1clhjs";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x64.dll";
          sha256 = "13xsnshd4c22vqc1w2xpdwl519xfbmr1k09ps41838gzi66l8459";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86.dll";
          sha256 = "0jdjf2wjslsnqi4d0ml2ph5hig5cdp8ick25sp08zr29hi4n5pmi";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86_64.dylib";
          sha256 = "1wl3rbplhh02n0vahwdi8vnir36p7f609mwfnfhb02ayjwmh3mks";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.1/reaper_reallm-x86_64.so";
          sha256 = "1xn6hdb6qjzcbb6fp0f1mrm22p2z8vzid94icffgan3fnxwzzmn1";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-2";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-aarch64.so";
          sha256 = "0vjqq1ym5zniav370bwgqxg9x05w76lkyis0irx8nlqpxdrz5ifi";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-arm64.dylib";
          sha256 = "19xpcpjby6m1mi0l2jssfish5jyks4krqpbmyahavs4vqs3vyd5a";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-armv7l.so";
          sha256 = "0siawprqy9rhrkjd12vvsfmvpannyp5594kydx50zb9lfmg215bk";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-i386.dylib";
          sha256 = "0ya8d1vw9ibrqwaww7wcif4z652j3zn9a4d37iwz5pgxyhpjkf3c";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-i686.so";
          sha256 = "0l8i24xha7ll5mkaw6pm61b3vvakkkacyjx3ca26yg4y6m9dxdwb";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x64.dll";
          sha256 = "0s8p8iqk1mxx5ipzp3vi96si1y1cqfc3vdli6i0ri8az7hsifwrz";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86.dll";
          sha256 = "0fs3lc905p6pyrzxa8d49v80gk51xwm4j3rwlp6js8qqv5x8ddl3";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86_64.dylib";
          sha256 = "1zda7pvjn80fjc5g4dwywyfriw2rkfn62v4q75vl8gs6alincfsl";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.2/reaper_reallm-x86_64.so";
          sha256 = "1xg3s2zdn5ky15nmdv6yzb0vxpwdc5dm5k0sawrsxiksrx5dpcb7";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-3";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-aarch64.so";
          sha256 = "0881lhgga0kc9wpbapv490fzr32jknbka4kmkyrcafvr8h342ib1";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-arm64.dylib";
          sha256 = "14653ya7pdsljbprsnvgi6q7a81419w00zr5j7xqnaxhc0f3fv5x";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-armv7l.so";
          sha256 = "10f2fz60npcp4fznrmqgdhiqd59krzc18v37l9fvkmhwpb7szmkd";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-i386.dylib";
          sha256 = "1lgnaf90rhkpasw43f6xy72zj3wpszx0bwp85qq5pjdv5bqlfcbc";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-i686.so";
          sha256 = "10iadnr5d6w80kkxciqlynrzr0mi2f9vjc6sann0vavjjkva359b";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x64.dll";
          sha256 = "0pybxpqx2vqw5vajsmsm7wls8qw5k1nd00d20qnqm6r30xscd65j";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86.dll";
          sha256 = "0a1wqjr2i97cr8mhaxig23v5x0142qq0324n24l7393s1vd4r39m";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86_64.dylib";
          sha256 = "06q9axnnh8rkpiw16gvxmf6cnxxvy6in809dy2xnqh1lfgpkypj2";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.3/reaper_reallm-x86_64.so";
          sha256 = "0rz0p8dfjivv7qfgx2nd8h3d93d5pjq2zsqgbxflzfilcnwxwn1s";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-4";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-aarch64.so";
          sha256 = "1pdaw4ra2w4y8ifq0djm25q73sy04hrr7cvs8lvkkar0q2yswqzc";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-arm64.dylib";
          sha256 = "1k5ck4ck99cf917xxhxpc56fqinfqp5qwyr9nxfjysv2iwg3lfj5";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-armv7l.so";
          sha256 = "0rqvmybaikxnwhq63fx30dbbcjwff20xb74m4hjbhxig5jljicys";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-i386.dylib";
          sha256 = "16f2cciq4a7z591b5i295jc9ic1h7n4pn489ari1zp5j0nq43fv6";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-i686.so";
          sha256 = "170f49kw6qbxjk0idwddvgg7hznkixyjh5spk74dam5rd8p63k0v";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x64.dll";
          sha256 = "1rvr71d1g79kisqkaa2471wq294n13r68vfs21xn9w6xyqayz8qz";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86.dll";
          sha256 = "0yw5gg0sgm3zhgkphm4v7nl5ki93pybkcs2z7qqn0bzbzwg58qh9";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86_64.dylib";
          sha256 = "0vgn7jza037jj702bxkirjdysfwnm2bags16zgabd46i99vwh51w";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.4/reaper_reallm-x86_64.so";
          sha256 = "1rj83q4m4fj9xahz5ma2xqb72prrjmpigdlfmw6k060dj8zn4k21";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-5";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-aarch64.so";
          sha256 = "0z88kdvwfqwwr3y465jfdvf8498gavc639aknzgmswrbbf1vr5yd";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-arm64.dylib";
          sha256 = "0l0cig6m8ms5ixb5yh486sr7id19wzy9yd7d48ri0cjw0s3pqwzg";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-armv7l.so";
          sha256 = "1bx6nm6w6vilqbn9kx4n7zymh2bcl3f9005da90q4l3pi4bf07ri";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-i386.dylib";
          sha256 = "03zygblf3by8sdk7apwdihm67kfxw8ikvjn27ymwyvfncyb1j1gb";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-i686.so";
          sha256 = "16jja81va27xsz9dnpgbh9cs25b80i6y4z51rafqzaax3q0zrb87";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x64.dll";
          sha256 = "0kvknwj155f6a3wbdvy0d7b8i2v7r904jld6crg8vq4vml5c1xjd";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86.dll";
          sha256 = "1xavbqplj17hvq84wr0znmbdk508n8byvhr59d1vf6y9hxyxlykv";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86_64.dylib";
          sha256 = "0jc11x7vxfbvhwgvlnf5j6f6rhz0afywbp26i1x7g39wjk7dsypg";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.5/reaper_reallm-x86_64.so";
          sha256 = "1kbmq2r9q7p8ibm92bmv100bpa9v1b4rnbi4r9z8vn33py7wh2xv";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-6";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-aarch64.so";
          sha256 = "0gg4ydpmrir2qbf8inw1jzk5q6fb8hghlcdhi4dmdcj2g1bbkkb1";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-arm64.dylib";
          sha256 = "04glcvbnvc9r2x7z3n8q8ywrgn52nfzjaamhwkl1522yw9gjf21h";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-armv7l.so";
          sha256 = "1rh1pqy10kk98myfv82yf8rhk0xpvcvm80fyxwg6y4h725hzv52x";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-i386.dylib";
          sha256 = "19gyaplrspq6wj4sa96wnp0fd6g4zcpczyp9vawbzkpghszv1n8k";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-i686.so";
          sha256 = "1f2scr5cmahf1862fbd6ivz3mh2h1xpbyf189a6q01xp7irz677a";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x64.dll";
          sha256 = "18p3s053c0vywx6h39skiw3i0jhjf771havns6902msv45sdivdk";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86.dll";
          sha256 = "0yc857n3dr2qf19r5knqraix014yxafp3x13qiam31jfbr8j3mqj";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86_64.dylib";
          sha256 = "1a0i1jmjxsca6vbmsgcksmvq2wlpwqcjnnr1jzmvjdyg3sx36s3r";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.6/reaper_reallm-x86_64.so";
          sha256 = "09f87na8alb0ms1mmndjkyixd68ljaqi6byf9hlnwkh8dx5xp2d7";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-7";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-aarch64.so";
          sha256 = "14dgyg0zkl9ycq7x8hksnv2gw6vdw6qinxl9cymfmvgw5d4gqg99";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-arm64.dylib";
          sha256 = "040rvrv347bd0znn56l4wj1k76dvxy2k407nfx96j542733inhjg";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-armv7l.so";
          sha256 = "06fj86170y9s2j5nnn51bykf5lfq1n3gmcknpx4s7lcyb52g14f5";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-i386.dylib";
          sha256 = "0wwa45ycxx4nwcw3z6ydxbgczmnscdik8vsra0j9qj3jrv5z3h6d";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-i686.so";
          sha256 = "158jzsmd8mhx7i0ymmsx3szmk10ag7769hnj9yg7nqds40db5p25";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x64.dll";
          sha256 = "0j0hg9bgfyb2y7grm96512xrm6f8d34l4kgn03vnaz6fg1fw54za";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86.dll";
          sha256 = "1ck177px23hg6q2a56svcj75v11w8hdxkdxgcg384cpv8mn1qw62";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86_64.dylib";
          sha256 = "0zwcziv2l9fc65bp67prw9zcgw5dsq3jsbqln20nl4433d40ibjr";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.7/reaper_reallm-x86_64.so";
          sha256 = "1i343jmj6lrcpypyxyblajslxw33106amxdjl072lc93ncx6f7gk";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-8";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-aarch64.so";
          sha256 = "0rhzphwv9m6n779mgdpshrpk9kiwf9f7j9vxjm5w3k4ixy6bzp80";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-arm64.dylib";
          sha256 = "1la4jn602gssw3n8k0swz58i662bis06hmczv63zanxzrw9m3mkb";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-armv7l.so";
          sha256 = "0qj6phlal0r5k08sa2whd5b7d393rpk386i17ns0b1y68s65c061";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-i386.dylib";
          sha256 = "13rcmk9g59z98b34hmflvgdlpl3cjdr336qsvwgm3cyrzcq0ijbp";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-i686.so";
          sha256 = "1w4ipvb13sm4hbw30xnyda0d97cnkpx263fkld1pvcwyzjbgxw5g";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x64.dll";
          sha256 = "1vvhabsg2zrxh0mj0s0dq7g14qq9zqs46bnj08r988nndvkbj8n4";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86.dll";
          sha256 = "0z76sdngsnh13bx7sz6jmrg5k3bvy54v50ihs6s4h2yz776q55yx";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86_64.dylib";
          sha256 = "125ylyn8w1k2fsdc05im3z3gxfnv1zfzmm5j61ig9cq79xcp2knx";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.8/reaper_reallm-x86_64.so";
          sha256 = "1pkb7m87kzsd05vmpbk0drcvf434mhzxrqp1j0giavx4d5r81cjj";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-9";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-aarch64.so";
          sha256 = "0x14m4m3cb0xr1j9327qw6bk219jsv5dz4fvpmscjw8xim1cvg46";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-arm64.dylib";
          sha256 = "01bgna50047ijvfj8iwd4h5ims0s16xzdv9s7hp025xbfsvig422";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-armv7l.so";
          sha256 = "0kh3drx65siqr7plwbphysd4919j1rlajfaxb8v3250m7v3940s8";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-i386.dylib";
          sha256 = "096x51lqg2flk3avk614zz7w0riw859gilf6k2mrivmwakzx3n4h";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-i686.so";
          sha256 = "013p5ckqf4gv9xmmm83i716bli8lrq7glk788kq229xd4q9v8j1i";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x64.dll";
          sha256 = "12fb7i8a1j5lq33ccciv641bqnjdn8b6l1bpndr7lrh08zgfyhvh";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86.dll";
          sha256 = "1q2ldgzgv3q9hiacbwasmlav13l78lr696gi43prs05y555wbjys";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86_64.dylib";
          sha256 = "0rpyzq3fzmy11yn30iqvj8gzkd31xr7yxjgwas1p6w5zbfsa12ja";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.9/reaper_reallm-x86_64.so";
          sha256 = "1b07b89z9haqf27xwc7fycjsw2dgqchlgn4w7ig09a4gr32y3dyj";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-6-10";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-aarch64.so";
          sha256 = "071xgbagbpc7iv7vqa2nj0b7igasvn2mzsn9mnas63862b981wz0";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-arm64.dylib";
          sha256 = "1854zk5hzz3pnwj1jz6y2nq85cd7kwgl10k3acfd78hzd1jppzqz";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-armv7l.so";
          sha256 = "0y0y5n04b9nfz2fsgdf6dayw0djcm1xwkcq4dwbhkblwyrirgxs1";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-i386.dylib";
          sha256 = "1ahwyfzfnlhwiny4kyfyy0lb2pvkcniyc7d5mkn4xyrc3zwwl7fd";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-i686.so";
          sha256 = "18105nl3p1xs7jgqb5qdi292klm0vxx7hflzawzp28639wp63hjc";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x64.dll";
          sha256 = "05bj0lj92772vawdcs0gv2irjd0317mly5l55vk1ac2nil5brpyf";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86.dll";
          sha256 = "07cmcfifdkz22sdag6i9bjvz2a1s4cpg1mv391liyvirk558ssks";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86_64.dylib";
          sha256 = "0pll72ri729li38kpmyj6xv5ahqs3cmbiwflf8kh7h16kpwhw2ai";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.6.10/reaper_reallm-x86_64.so";
          sha256 = "1g1byzsnwcjwxpzqq17drf3l0fi8pdih119mrnxzjpyl0c9rjj97";
        }
      ];
    };
    ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ak5k-reallm-reaper-low-latency-monitoring-plug-in-extension-ext-0-7-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reallm-aarch64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-aarch64.so";
          sha256 = "1lp968zb0xsgg781kcsxxshg2p5k3j2fi5hw3yfc7rz7lfx0s0qj";
        }
        {
          path = ''reaper_reallm-arm64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-arm64.dylib";
          sha256 = "1yl0q3xafi65ijw4j6mj3l3r5px2wgf1ilzqvxaadwqz55fr84mk";
        }
        {
          path = ''reaper_reallm-armv7l.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-armv7l.so";
          sha256 = "10789fpa4haxm07252pvnrzhxd9jx70zdd3izx28ccxp6j9kl6s1";
        }
        {
          path = ''reaper_reallm-i386.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-i386.dylib";
          sha256 = "0li97rz1xpm42ary7lzzvrv8726y470ypi3sz05lxxrwmycj7hnl";
        }
        {
          path = ''reaper_reallm-i686.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-i686.so";
          sha256 = "1c3hz2s5p3acaric0wxbkr5wkppvw3vvnac3xsvz73qlblgrg1gf";
        }
        {
          path = ''reaper_reallm-x64.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-x64.dll";
          sha256 = "062qmaivzv1s3104ixksn415f40npc5gk068bszxyhzka9lxzzjq";
        }
        {
          path = ''reaper_reallm-x86.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-x86.dll";
          sha256 = "1i9s31437wb16697ba2833wizvmq5ykhgdxmfpr0ibvdkf619pv8";
        }
        {
          path = ''reaper_reallm-x86_64.dylib'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-x86_64.dylib";
          sha256 = "1j8y40brikww00pxvadx222x1b8j75r3xsimc8g765yrhca2c2dx";
        }
        {
          path = ''reaper_reallm-x86_64.so'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-x86_64.so";
          sha256 = "1f98bpwxl6isxlgn42w60cf7z0rh3j7am85mmrd4r7sbmlzdss9v";
        }
        {
          path = ''reaper_reallm-arm64ec.dll'';
          url = "https://github.com/ak5k/reallm/releases/download/0.7.0/reaper_reallm-arm64ec.dll";
          sha256 = "0plca6mmahq7aik3zmqc5njjm5rd658jd8axif2mm611fpwcvwcr";
        }
      ];
    };
    frabert-ogler-ext-0-10-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "frabert-ogler-ext-0-10-0";
      indexName = "ReaTeam Extensions";
      categoryName = "FX";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ogler.clap'';
          url = "https://github.com/frabert/ogler/releases/download/v0.10.0/ogler-win64.clap";
          sha256 = "0bjvj5vv5jji7vqi0nsy0v5vki4dpm0ysqbypx11kny1lav25k6i";
        }
      ];
    };
  };
}
