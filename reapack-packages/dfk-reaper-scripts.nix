{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  dfk-reaper-scripts = {
    dfk-advance-loop-segment-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-advance-loop-segment-lua-1-01";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Advance%20Loop%20Segment.lua";
          sha256 = "1ikwfqka1m5bzbjzq7jvri97y2hz0kjad05sar5zkdakhgwx7dn4";
        }
      ];
    };
    dfk-custom-toolbar-utility-lua-0-83 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-custom-toolbar-utility-lua-0-83";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Custom%20Toolbar%20Utility.lua";
          sha256 = "1c8fxgrfck1dklq3xkzjkbnfwdnyr517bgbv3by6mr4g5f7179i8";
        }
      ];
    };
    dfk-item-reader-lua-2-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-item-reader-lua-2-21";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Item%20Reader.lua";
          sha256 = "18mdz9529nc9klzbsd4hdy1c8ffqayl3nnqy6ad2gdknf2883s9j";
        }
      ];
    };
    dfk-mini-track-mixer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-mini-track-mixer-lua-1-0";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Mini%20Track%20Mixer.lua";
          sha256 = "1zjqk6ixv7iwly8x0r1k9d65k55c430lg4j51c07i825dg1pwls9";
        }
      ];
    };
    dfk-multiple-track-zero-cross-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-multiple-track-zero-cross-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Multiple%20Track%20Zero-Cross.lua";
          sha256 = "092kncjv2yd1c1n56ya1964d77m9zyvbh6ffcaywvjqqzzmwncpd";
        }
      ];
    };
    dfk-project-map-navigator-lua-0-95a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-project-map-navigator-lua-0-95a";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Project%20Map%20Navigator.lua";
          sha256 = "0sg7k6h94nm329nlciqlbzmipqdych3js6dv0gg823dnklr36wn7";
        }
      ];
    };
    dfk-quantize-project-markers-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-quantize-project-markers-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Quantize%20Project%20Markers.lua";
          sha256 = "1m8kq7x2lcqr6kajihhmbvnbbnmxc6mzxgidllzqqzx16ji82x3j";
        }
      ];
    };
    dfk-regress-loop-segment-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-regress-loop-segment-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Regress%20Loop%20Segment.lua";
          sha256 = "14g505iav81hdzs8lx17z9snqq7adf8l4k5z96d96y6vy4saws9g";
        }
      ];
    };
    dfk-track-router-lua-0-80 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-track-router-lua-0-80";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Track%20Router.lua";
          sha256 = "0rxyl80f3ikqfm6p74jxak0vql8zg5y6ryg16bgll8mqh0iz1lh0";
        }
      ];
    };
    dfk-transient-guru-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-transient-guru-lua-1-1";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Transient%20Guru.lua";
          sha256 = "0c49hn0bxhikkyks2pnksvhdpzn0jvhr6qjxcjv6m9zbz9yln2d6";
        }
      ];
    };
  };
}
