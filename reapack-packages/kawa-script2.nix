{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  kawa-script2 = {
    kawascript2-ext-2018-11-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "kawascript2-ext-2018-11-13";
      indexName = "kawa Script2";
      categoryName = "Extentions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_kawaScript2.dylib'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2.dylib";
          sha256 = "062wcn5wb1g4rrpigiaygb54ajk2d6w1wfgh2zjghm3kvprm63xh";
        }
        {
          path = ''reaper_kawaScript2_64.dylib'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2_64.dylib";
          sha256 = "0j5r9ny94qmvhadqb5s1kvrmvy44y6r56vl25syfl4iaqnlsqrin";
        }
        {
          path = ''reaper_kawaSctipt2.dll'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2.dll";
          sha256 = "010dr05v28rdksz1ffj2pqav7ppirf55h169w68anx96zxk0gy55";
        }
        {
          path = ''reaper_kawaScript2_64.dll'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2_64.dll";
          sha256 = "0di71r7rp0q78cb0v1llx26d8b1l6qldnlb0j7k998wcdxlr1afz";
        }
      ];
    };
  };
}
