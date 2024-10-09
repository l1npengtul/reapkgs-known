{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  mrlimbic-scripts = {
    mrlimbic-apply-vr-rotate-from-item-notes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-apply-vr-rotate-from-item-notes-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/04d4addb431e99b1496dc2d9a1f2cf9b6669ca78/Envelopes/mrlimbic_apply%20vr%20rotate%20from%20item%20notes.lua";
          sha256 = "01p38yyhd567a3753s083anq59r6y92wfnfsc215zvmw6bj3x2ds";
        }
      ];
    };
    mrlimbic-merge-track-volume-envelope-into-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-merge-track-volume-envelope-into-selected-items-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3129d5e358f892f293884614283984967d4e75b8/Envelopes/mrlimbic_merge_track_volume_envelope_into_selected_items.lua";
          sha256 = "011l15vqh8vyqs8wj2bjgqzzzvqm5fcjla64mn059qg2j71jnpl0";
        }
      ];
    };
    _4-ch-4-band-joiner-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_4-ch-4-band-joiner-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3129d5e358f892f293884614283984967d4e75b8/JSFX/4-ch%204-band%20joiner.jsfx";
          sha256 = "19xd246ylgc8jc67shfl6c8by6raliiw86khl0b14426svza9x4p";
        }
      ];
    };
    _4-ch-4-band-splitter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_4-ch-4-band-splitter-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3129d5e358f892f293884614283984967d4e75b8/JSFX/4-ch%204-band%20splitter.jsfx";
          sha256 = "0nby3bh90g4ac8ci8wdjwrwmi64947p88xr7n0m8k1r6w41mpxcg";
        }
      ];
    };
    _4-ch-limiter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_4-ch-limiter-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3129d5e358f892f293884614283984967d4e75b8/JSFX/4-ch%20limiter.jsfx";
          sha256 = "091s2d87vkdc4688wig19006mzmm7y72152f6620mckk1fbcnz5x";
        }
      ];
    };
    _4-ch-sidechain-compressor-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_4-ch-sidechain-compressor-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3129d5e358f892f293884614283984967d4e75b8/JSFX/4-ch%20sidechain%20compressor.jsfx";
          sha256 = "11fp66d7nycirwrv1z4d253a8smxkn384iqhz5f9h6rgs7gr3whi";
        }
      ];
    };
    dopp-wobbler-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dopp-wobbler-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/8748bcd3a5d8a74ad65aa36fc25f7c8f1c64559e/JSFX/Dopp%20Wobbler.jsfx";
          sha256 = "0rig48nd6za3mrfxnja0j3lcdxgf83kg3za9crwjag6xzgykas75";
        }
      ];
    };
    mmc-locate-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mmc-locate-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/83e519639a31ce8f1cab41862b97300b9f4b9404/JSFX/MMC%20locate.jsfx";
          sha256 = "09p14fnhw1qr9c2v34qfg34lalxkqjriz7f0f5f8pqbqhrgsm412";
        }
      ];
    };
    mmc-locate-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mmc-locate-jsfx-1-1";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/5b9cbdf4955434c2bba1fa4b9319c0a63129feda/JSFX/MMC%20locate.jsfx";
          sha256 = "1cwmzrh4bs0mznna2ba8ikf5g8i35ymykb1fl0gfz01pav4h5vw8";
        }
      ];
    };
    mmc-locate-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mmc-locate-jsfx-1-2";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/ad590a46743c39f1b9ca3a7a4e2f3e740cd7d633/JSFX/MMC%20locate.jsfx";
          sha256 = "1wz3m33xncbyc7v4pw3m0cf8icrc0df8xfzqnmlciacsxf6gccfb";
        }
      ];
    };
    mmc-locate-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mmc-locate-jsfx-1-3";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/3fb29fa4232a7176304f97201288b43b450ef5ca/JSFX/MMC%20locate.jsfx";
          sha256 = "0zxl4129mp7lzrqbcms5ppid8r9c2ys6x5xfa19mcigkjqsi9pjb";
        }
      ];
    };
    mmc-locate-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mmc-locate-jsfx-1-4";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/fd14a6eab46ae179a2b20a831ee59294e7e5ba0d/JSFX/MMC%20locate.jsfx";
          sha256 = "1sas3l6bjdldfh9zjvdql3b7wa5spaqh58xk6rbz76zym5i3kmmx";
        }
      ];
    };
    mrlimbic-lcr-mono-panner-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-lcr-mono-panner-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/1cbbec75568d8824f871345aa46b341aad6ae507/JSFX/mrlimbic_LCR_mono_panner.jsfx";
          sha256 = "10zaq77cinlnbv2kzqp5l8j739vpm9qmffbv69l22bbq3xkjkbay";
        }
      ];
    };
    mrlimbic-lcr-mono-panner-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-lcr-mono-panner-jsfx-1-1";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/f02a9b6cc7f1c81674468df6af5343279901a678/JSFX/mrlimbic_LCR_mono_panner.jsfx";
          sha256 = "1m6jb04yqyk3fb8vkjd6sksi5lw5knakhn3zv2fz9z2kap3yamcx";
        }
      ];
    };
    mrlimbic-lcr-mono-panner-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-lcr-mono-panner-jsfx-1-2";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/c0248ffaf0492354910164c7ed4ab4e38aed7a0b/JSFX/mrlimbic_LCR_mono_panner.jsfx";
          sha256 = "01qxwnv07crl08g4cjaf662jcdnrzyi0lnkgrkpy9vd9cp9q9irw";
        }
      ];
    };
    mrlimbic-lcr-mono-panner-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-lcr-mono-panner-jsfx-1-3";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/1b6ae7601814beaa94d54ec02c75898d7c2caacc/JSFX/mrlimbic_LCR_mono_panner.jsfx";
          sha256 = "12svy8nqrn35rj6j3z08azrk74bh4pry1wpm6vxrpr66q2aa3x63";
        }
      ];
    };
    mrlimbic-lcr-mono-panner-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-lcr-mono-panner-jsfx-1-4";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/104ea3f22b1d7e19b9bec866367202c5a23f8b38/JSFX/mrlimbic_LCR_mono_panner.jsfx";
          sha256 = "05zwqpy1lgh6ji45z5dx4x352vzswvva415b0a9l180z70drc8ah";
        }
      ];
    };
    mrlimbic-square-pusher-distorion-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-square-pusher-distorion-jsfx-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/35d395141a8cc995033bf2068fcf86d4c5bd405c/JSFX/mrlimbic_square_pusher_distorion.jsfx";
          sha256 = "0icazgl17w4wid6nh6567xp44wnscmicvk4qbsal68xsc67mw703";
        }
      ];
    };
    mrlimbic-create-regions-from-item-groups-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-create-regions-from-item-groups-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/44f16ce9f576d4e22bd5b32ba05f5108ca0ed886/Regions/mrlimbic_create%20regions%20from%20item%20groups.lua";
          sha256 = "0c4whbib6dlmpks65i23i4f3vmsdgg1dycqcbxibb4kk3h99z2jr";
        }
      ];
    };
    mrlimbic-create-regions-from-item-groups-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-create-regions-from-item-groups-lua-1-1";
      indexName = "mrlimbic scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/2a4192934058a05446f172f08fd71712eb28fb78/Regions/mrlimbic_create%20regions%20from%20item%20groups.lua";
          sha256 = "1a84rgxqfyliz20nyajq7d7x7k5qrc41zxrvhvpcga3cyy45kmpq";
        }
      ];
    };
    mrlimbic-import-timecoded-regions-from-tab-delimited-csv-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-import-timecoded-regions-from-tab-delimited-csv-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/fcf499d4f378cf623f35b163e1b76ae3de73bce0/Regions/mrlimbic_import%20timecoded%20regions%20from%20tab-delimited%20CSV.lua";
          sha256 = "1ik133bxn6rqz7dsnm92c6vk8w9m43cjrphz26nkb7drylbk9mq4";
        }
      ];
    };
    mrlimbic-add-sequential-mono-sends-to-parent-and-disable-master-parent-send-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-add-sequential-mono-sends-to-parent-and-disable-master-parent-send-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/6d70cfd24d2aba3640775e80502d942b7de82c4f/Routing/mrlimbic_add%20sequential%20mono%20sends%20to%20parent%20and%20disable%20master-parent%20send.lua";
          sha256 = "072yvviiwyyng3s0whgib8khy7k3aqah319zwjyxrbpa1hmw7bbr";
        }
      ];
    };
    mrlimbic-timecode-entry-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-timecode-entry-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Timecode";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/576064ee9cdb93efc639b5036a92e86426b43b32/Timecode/mrlimbic_timecode_entry.lua";
          sha256 = "0fvpzgxnsw5m1sy5fn3v5kvzndkg43pimg8vc6ya8shahnpjc6vj";
        }
      ];
    };
    mrlimbic-export-video-items-on-selected-track-s-as-edl-s-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-export-video-items-on-selected-track-s-as-edl-s-lua-1-0";
      indexName = "mrlimbic scripts";
      categoryName = "Video";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/cdfe4bddebb1dba83d9c85af76cc852d3c8b7a6c/Video/mrlimbic_export%20video%20items%20on%20selected%20track(s)%20as%20EDL(s).lua";
          sha256 = "1ycmz55irfx2c7x34ggd94gv6nysaclvr25x8h1d36fjrdwi3xkl";
        }
      ];
    };
    mrlimbic-ffprobe-scene-detect-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-ffprobe-scene-detect-lua-1-1";
      indexName = "mrlimbic scripts";
      categoryName = "Video";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/4500dfc131080b29d4ceb1d4bd5c8edcd8c67ffd/Video/mrlimbic_ffprobe%20scene%20detect.lua";
          sha256 = "1ix10sppv5j1ra2r6x29d1f569ypc74mzgyw2454qf5zwyhs7rjp";
        }
      ];
    };
    mrlimbic-ffprobe-scene-detect-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrlimbic-ffprobe-scene-detect-lua-1-2";
      indexName = "mrlimbic scripts";
      categoryName = "Video";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/mrlimbic/reascripts/raw/e7c5facf059134fccd23d3a9aa28d11204b592aa/Video/mrlimbic_ffprobe%20scene%20detect.lua";
          sha256 = "0hl2vpr2jjfbc4rlglbjc431xlm2f6wbc5wh2dcvgdwpyip2487n";
        }
      ];
    };
  };
}
