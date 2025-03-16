{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  outboarder-scripts = {
    outboarder-move-edit-cursor-x-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-x-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20(x)%20ms.lua";
          sha256 = "1cyx8rl5gblisvrv0iqhxfbn3fv73bg6r6s82lsa5000fvj4fys2";
        }
      ];
    };
    outboarder-move-edit-cursor-left-by-10-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-left-by-10-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Left%20By%2010%20ms.lua";
          sha256 = "0g6040lrqjrjvhmmw9flqf46nbgbdkcl42z9ky8sn354gwk14is2";
        }
      ];
    };
    outboarder-move-edit-cursor-left-by-100-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-left-by-100-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Left%20By%20100%20ms.lua";
          sha256 = "1hli6dvsqd61s86m78gnszawfaf6jb4k196nfxbniz7xmd2lf19b";
        }
      ];
    };
    outboarder-move-edit-cursor-left-by-5-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-left-by-5-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Left%20By%205%20ms.lua";
          sha256 = "0paf2pmbrc8qml1q50ydfyd45brda0f0kvrh9idkm4j513613l0g";
        }
      ];
    };
    outboarder-move-edit-cursor-left-by-50-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-left-by-50-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Left%20By%2050%20ms%20.lua";
          sha256 = "1m5myyfhg3wdzmj9hhpjjw8ccy1mapbx37y25snc2vw3db3vk3lp";
        }
      ];
    };
    outboarder-move-edit-cursor-right-by-10-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-right-by-10-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Right%20By%2010%20ms.lua";
          sha256 = "0a6x2lrigpkw386dbfxxwyjb1xj5mfx7126mzy94s3fwbg259dy3";
        }
      ];
    };
    outboarder-move-edit-cursor-right-by-100-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-right-by-100-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Right%20By%20100%20ms.lua";
          sha256 = "0646sbysar7498f4wdc25jnllay2y4ir2ivz6wy3dr73ipvy4d44";
        }
      ];
    };
    outboarder-move-edit-cursor-right-by-5-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-right-by-5-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Right%20By%205%20ms.lua";
          sha256 = "163xjy71y5vgldz5n2lqppa3hnmxszwr1amwj5jqip9vs1b4phja";
        }
      ];
    };
    outboarder-move-edit-cursor-right-by-50-ms-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-edit-cursor-right-by-50-ms-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/089c072e60847b91f11ddf1867774ba22e5caf7c/Cursor/Outboarder%20-%20Move%20Edit%20Cursor%20Right%20By%2050%20ms.lua";
          sha256 = "13018v7gzyag67sai97f502b7zmmskv0yjf149i2h7wdfvabazig";
        }
      ];
    };
    outboarder-move-items-overlap-crossfade-between-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-items-overlap-crossfade-between-selected-items-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/bfbef17bba7b066737316b77229a9ca7c4c4fc49/Item/Outboarder%20-%20Move%20items%20(overlap)%20Crossfade%20between%20selected%20items.lua";
          sha256 = "1ssq0xj8c4714b4gig3c878lw5z83fldjiwy2wmzalvbwlsjc7ai";
        }
      ];
    };
    outboarder-move-selected-item-s-left-by-loop-division-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-selected-item-s-left-by-loop-division-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Item/Outboarder%20-%20Move%20Selected%20Item(s)%20left%20by%20Loop%20Division.lua";
          sha256 = "1nf4gpaxr70f6prqx7v3b7ify5l9hj5iw5jsjqaj9fy6vz6n03d7";
        }
      ];
    };
    outboarder-move-selected-item-s-right-by-loop-division-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-move-selected-item-s-right-by-loop-division-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Item/Outboarder%20-%20Move%20Selected%20Item(s)%20right%20by%20Loop%20Division.lua";
          sha256 = "0m1yqap8v842n47avdd2y5rq9cxcymckrwdjvzcivdysddgccx86";
        }
      ];
    };
    outboarder-remove-silence-join-gaps-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-remove-silence-join-gaps-selected-items-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Item/Outboarder%20-%20Remove%20Silence%20Join%20Gaps%20(Selected%20Items).lua";
          sha256 = "0qmrp3rrip5g75fvhhyamwksimfbxv0r6fwdiwmsb5m1jncniqa0";
        }
      ];
    };
    outboarder-remove-silence-join-gaps-and-glue-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-remove-silence-join-gaps-and-glue-selected-items-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Item/Outboarder%20-%20Remove%20Silence%20Join%20Gaps%20and%20Glue%20(Selected%20Items).lua";
          sha256 = "0px5mvw5zkj6zsm4n617h6cq02xmxc8sv44xg5sjl1fn799n1x6i";
        }
      ];
    };
    outboarder-trim-left-at-edit-cursor-move-edit-cursor-left-by-2sec-then-play-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-trim-left-at-edit-cursor-move-edit-cursor-left-by-2sec-then-play-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/b818d9462137c204f614e73b4f641183e2db4ac4/Item/Outboarder%20-%20Trim%20left%20at%20edit%20cursor%20move%20edit%20cursor%20left%20by%202sec%20then%20play.lua";
          sha256 = "0dl918w69kg8s24rk26vh4ip3m8rnp1b8p4f0brp3x1rn8lqxd7i";
        }
      ];
    };
    outboarder-trim-selected-item-to-nearest-item-on-left-side-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-trim-selected-item-to-nearest-item-on-left-side-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Item";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/155e6ee7237aeee44d97462b2b3b8270a05786b8/Item/Outboarder%20-%20Trim%20selected%20item%20to%20nearest%20item%20on%20left%20side%20.lua";
          sha256 = "1lf2hdb2gbi7rd7larc1axgfg40j7x9jvb0lr75zb3i6f47bk4gg";
        }
      ];
    };
    outboarder-insert-marker-at-edit-cursor-with-custom-name-and-color-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-insert-marker-at-edit-cursor-with-custom-name-and-color-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Marker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Marker/Outboarder%20-%20Insert%20Marker%20at%20Edit%20cursor%20%20with%20custom%20Name%20and%20Color.lua";
          sha256 = "1y6ipqm61fk78h5zipypnpa5n30944ssvsrnfd2a62jlskgc7x2z";
        }
      ];
    };
    outboarder-insert-marker-at-play-cursor-with-custom-name-and-color-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-insert-marker-at-play-cursor-with-custom-name-and-color-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Marker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Marker/Outboarder%20-%20Insert%20Marker%20at%20Play%20cursor%20%20with%20custom%20Name%20and%20Color.lua";
          sha256 = "0dah6g8apqsxkd134fzb6q9rvwjirjmpvln15bdp0pzscz90cd3b";
        }
      ];
    };
    outboarder-copy-tcp-vol-pan-to-send-vol-pan-edit-for-instruction-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-copy-tcp-vol-pan-to-send-vol-pan-edit-for-instruction-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/40b6eb7fdafc2d6f92139a91a7e1a709459e8a59/Track/Outboarder%20-%20Copy%20TCP%20Vol-Pan%20to%20Send%20Vol-Pan(Edit%20for%20Instruction).lua";
          sha256 = "1c4l96w55w76732cq06xd07zdk7vw2phb3r9x8wrc2ryvlm59vf2";
        }
      ];
    };
    outboarder-create-mono-send-from-selected-tracks-to-track-under-mouse-increment-send-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-mono-send-from-selected-tracks-to-track-under-mouse-increment-send-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20Create%20Mono%20Send%20from%20selected%20tracks%20to%20track%20under%20mouse(increment%20send%20channel).lua";
          sha256 = "0qihn0qa247rvxa4lbfk8r7h0yjm2pcf3z5qqncidhgvi60dv4rq";
        }
      ];
    };
    outboarder-create-mono-send-from-track-under-mouse-to-selected-tracks-increment-send-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-mono-send-from-track-under-mouse-to-selected-tracks-increment-send-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/40b6eb7fdafc2d6f92139a91a7e1a709459e8a59/Track/Outboarder%20-%20Create%20Mono%20Send%20from%20track%20under%20mouse%20to%20selected%20tracks%20(increment%20send%20channel).lua";
          sha256 = "02m2nw7fxz7hdlf7q0624ls38ha50friskxjdj0bd0d0q4dalqpj";
        }
      ];
    };
    outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-1-2-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-1-2-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/0c95565bacf9785a7052644db6b2b264565dfc68/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20selected%20tracks%20to%20track%20under%20mouse%20(via%20channel%201-2).lua";
          sha256 = "11d3vlnnv313fys5r02zkicbk2j9z2gp25b9dyc0lfyc0z6gjdiy";
        }
      ];
    };
    outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-3-4-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-3-4-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/0c95565bacf9785a7052644db6b2b264565dfc68/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20selected%20tracks%20to%20track%20under%20mouse%20(via%20channel%203-4).lua";
          sha256 = "0fcscw2iv0d8jm74vy66qnm0vp4gb968f5gbvm24i3728pknkzsp";
        }
      ];
    };
    outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-5-6-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-via-channel-5-6-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/0c95565bacf9785a7052644db6b2b264565dfc68/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20selected%20tracks%20to%20track%20under%20mouse%20(via%20channel%205-6).lua";
          sha256 = "0iakdvx32p5b481a3606302qkxglhzwljrr5cs28va5znhb65pa8";
        }
      ];
    };
    outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-increment-send-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-selected-tracks-to-track-under-mouse-increment-send-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20selected%20tracks%20to%20track%20under%20mouse(increment%20send%20channel).lua";
          sha256 = "0ayr9yv8mvflyxxv2a162sai038d9m78d6bxg46m2nsyyz735ll4";
        }
      ];
    };
    outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-increment-send-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-increment-send-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/40b6eb7fdafc2d6f92139a91a7e1a709459e8a59/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20track%20under%20mouse%20to%20selected%20tracks%20(increment%20send%20channel).lua";
          sha256 = "0xf1h3gsidr45m40jnr76wqc6r0vh9jigbn28565ad6ymrfwhwyl";
        }
      ];
    };
    outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-via-channel-3-4-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-via-channel-3-4-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/0c95565bacf9785a7052644db6b2b264565dfc68/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20track%20under%20mouse%20to%20selected%20tracks%20(via%20channel%203-4).lua";
          sha256 = "04p48c5misai5rvv4m2d1wwx5qxalf27zqb8wdrj98swkc4r33is";
        }
      ];
    };
    outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-via-channel-5-6-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-create-stereo-send-from-track-under-mouse-to-selected-tracks-via-channel-5-6-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/0c95565bacf9785a7052644db6b2b264565dfc68/Track/Outboarder%20-%20Create%20Stereo%20Send%20from%20track%20under%20mouse%20to%20selected%20tracks%20(via%20channel%205-6).lua";
          sha256 = "0crfwcwicbsljdaj8iwq04sri1q3mrfqr2d5l7b6bnndynmlswqf";
        }
      ];
    };
    outboarder-cycle-backward-arm-and-monitor-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-arm-and-monitor-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Arm%20and%20Monitor%20state%20thru%20selected%20tracks.lua";
          sha256 = "0nq6k35wndv9kvwvnqkn37l9xq7fgpp8qr41kdm32hmkm4nmdva4";
        }
      ];
    };
    outboarder-cycle-backward-arm-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-arm-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Arm%20state%20thru%20selected%20tracks.lua";
          sha256 = "0avibxs3agf7h1bd49a8s8f6bb4nvrfksi1zi4lq9m8z1m4fffjm";
        }
      ];
    };
    outboarder-cycle-backward-fx-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-fx-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20FX%20state%20thru%20selected%20tracks.lua";
          sha256 = "01kmn8rzh2v7gawgdhibqbfgwq71z4z6n6j5r7qgkimphvrjpsrn";
        }
      ];
    };
    outboarder-cycle-backward-monitor-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-monitor-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Monitor%20state%20thru%20selected%20tracks.lua";
          sha256 = "02gfdw4w56iwl81i8d3wqcrs6v2dgl9yfya29x73divgapz2k50i";
        }
      ];
    };
    outboarder-cycle-backward-mute-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-mute-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Mute%20state%20thru%20selected%20tracks.lua";
          sha256 = "1ql6y3rydsmx5cpi6y19443v5r07d3i2ckdhammyxwn9nzsg7578";
        }
      ];
    };
    outboarder-cycle-backward-pan-value-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-pan-value-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Pan%20value%20thru%20selected%20tracks.lua";
          sha256 = "143482mf7xsrmqcjl7w3yz5h3jbp3qnnq69h1hma88gjrhg4gcvs";
        }
      ];
    };
    outboarder-cycle-backward-phase-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-phase-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Phase%20state%20thru%20selected%20tracks.lua";
          sha256 = "05dmi39kday77ifb6nvy7r1yhpmfjc12rlmds5qdi2qc6yzijw65";
        }
      ];
    };
    outboarder-cycle-backward-solo-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-solo-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Solo%20state%20thru%20selected%20tracks.lua";
          sha256 = "1bw35wcbhah5jsjh6nns8r2hjx4s2qhslrrl66vbmhxcgy5mrmdp";
        }
      ];
    };
    outboarder-cycle-backward-volume-value-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-backward-volume-value-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Backward%20Volume%20value%20thru%20selected%20tracks.lua";
          sha256 = "0s11066jb3vdcqh2xsjwfrcrlj5jjygqbzf6fiyn15zpz7sra5kj";
        }
      ];
    };
    outboarder-cycle-forward-arm-and-monitor-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-arm-and-monitor-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Arm%20and%20Monitor%20state%20thru%20selected%20tracks.lua";
          sha256 = "1729yrbw60hszdrxjrl86kylavcj7ianf8ha5gclnvbz1mdb1akr";
        }
      ];
    };
    outboarder-cycle-forward-arm-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-arm-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Arm%20state%20thru%20selected%20tracks.lua";
          sha256 = "0915pbwalm62sxliwkc8z0aa8qrghlpdwj89ifzardw91g593az1";
        }
      ];
    };
    outboarder-cycle-forward-fx-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-fx-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20FX%20state%20thru%20selected%20tracks.lua";
          sha256 = "1r9khp7mxxbjlpbhaw4zfmwi3p2j5czbq2iyrqfgx6p2kc6mwwj2";
        }
      ];
    };
    outboarder-cycle-forward-monitor-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-monitor-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Monitor%20state%20thru%20selected%20tracks.lua";
          sha256 = "16c6jfqrdgqp6vqylfcwi6pqr2cwr48kjg13q3wcngy8kg86bhfv";
        }
      ];
    };
    outboarder-cycle-forward-mute-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-mute-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Mute%20state%20thru%20selected%20tracks.lua";
          sha256 = "04j66ss09mjmpp6yjppvvy90ckd2agsc3kyrgnmkiic9jlya7fsd";
        }
      ];
    };
    outboarder-cycle-forward-pan-value-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-pan-value-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Pan%20value%20thru%20selected%20tracks.lua";
          sha256 = "1chh4cx9ndxbm9hm1cy6vhgh69gvv9iqvmjs120xkhqzf35gld8y";
        }
      ];
    };
    outboarder-cycle-forward-phase-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-phase-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Phase%20state%20thru%20selected%20tracks.lua";
          sha256 = "1lvaxvzhq3p98v2hfzcvkim40h40z4sab4gbqdvpp66wy1r9rbvd";
        }
      ];
    };
    outboarder-cycle-forward-solo-state-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-solo-state-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Solo%20state%20thru%20selected%20tracks.lua";
          sha256 = "1v3cbsvc3lafbmdfwjbjh8c2sqmx85skj5lppagp88p7c6s1pk5f";
        }
      ];
    };
    outboarder-cycle-forward-volume-value-thru-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-cycle-forward-volume-value-thru-selected-tracks-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8916a78ffafda7182210f5a5a07a8738b3b0f76d/Track/Outboarder%20-%20Cycle%20Forward%20Volume%20value%20thru%20selected%20tracks.lua";
          sha256 = "0frj8h91wykzlb5x5zpp5q0wn5c8ibv7f7bilbxlmigjahwgwi16";
        }
      ];
    };
    outboarder-freeze-tracks-custom-item-color-tcp-mcp-layout-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-freeze-tracks-custom-item-color-tcp-mcp-layout-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20Freeze%20Tracks%20Custom%20Item%20color%20TCP-MCP%20layout.lua";
          sha256 = "1ya66cpp96zlddv3qpvy9zvslnkyfp7d2wwqp2g7sj46wljc0pp0";
        }
      ];
    };
    outboarder-freeze-tracks-custom-tcp-layout-and-item-color-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-freeze-tracks-custom-tcp-layout-and-item-color-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20Freeze%20Tracks%20Custom%20TCP%20layout%20and%20Item%20color.lua";
          sha256 = "05kyz9dj7qf5hrwpgsqbw7m8qhabj63ga845xpilcppcm2xvv8bi";
        }
      ];
    };
    outboarder-next-input-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-next-input-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8f9c62a9885e685fffc5b684f965d8e69abfdab3/Track/Outboarder%20-%20Next%20Input%20Channel.lua";
          sha256 = "1m8md1q95zc4qlv9rr44288piyjiqirnn6qi86hch0bafbjjl408";
        }
      ];
    };
    outboarder-previous-input-channel-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-previous-input-channel-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/8f9c62a9885e685fffc5b684f965d8e69abfdab3/Track/Outboarder%20-%20Previous%20Input%20Channel.lua";
          sha256 = "147s2k2y8a7j4zxb0hg9ig9yh4mnajn43f7n6j3vbcarpb6xcxsy";
        }
      ];
    };
    outboarder-unfreeze-tracks-custom-tcp-layout-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-unfreeze-tracks-custom-tcp-layout-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20UnFreeze%20Tracks%20Custom%20TCP%20layout.lua";
          sha256 = "0hibddmd5pg4bhp50fbmgxjc3xvijihcj30f76wi44i39m3xy8f6";
        }
      ];
    };
    outboarder-unfreeze-tracks-custom-tcp-mcp-layout-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-unfreeze-tracks-custom-tcp-mcp-layout-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Track/Outboarder%20-%20UnFreeze%20Tracks%20Custom%20TCP-MCP%20layout.lua";
          sha256 = "05cp4dk4bbydiqh1x1gnl60hr0ardci4shxg4qwmx05s5ss3lhv0";
        }
      ];
    };
    outboarder-note-name-text-generator-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "outboarder-note-name-text-generator-lua-1-0";
      indexName = "Outboarder Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Outboarder/ReaScripts/raw/4fc53d7d437a18fb3a04413e12ed54a09ca53b7e/Utility/Outboarder%20-%20Note%20Name%20Text%20Generator.lua";
          sha256 = "1f0f0cq0ryjh70lgwrqq5dhmq395719gm6l6rjqz8993slccigh7";
        }
      ];
    };
  };
}
