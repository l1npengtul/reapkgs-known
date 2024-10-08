{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  joabe-lopes-multitrack-show-creation = {
    createmultipletracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-3";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/createMultipleTracks.lua";
          sha256 = "1y02xg4b63di54z1dhy30kvjnqqpam5sillq3r006k3jzvw6mj7j";
        }
      ];
    };
    createmultipletracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/createMultipleTracks.lua";
          sha256 = "0jbacxa2z763qqgyvys8w7gx3lxpzb2nq3r1r8hl6fldch2r3hw6";
        }
      ];
    };
    createmultipletracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/createMultipleTracks.lua";
          sha256 = "1dl2xhh9fr3hq3n6spqyiaz8y6aygh9k1x77hgjsjkddc6a60vaw";
        }
      ];
    };
    createmultipletracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "createmultipletracks-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/createMultipleTracks.lua";
          sha256 = "1cg0k6s8k56nqb44y63p730ryy8nvrnn1sc6y7fdk9crgq9l4m8b";
        }
      ];
    };
    insertmultiplefiles-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-2-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/insertMultipleFiles.lua";
          sha256 = "0gp7wqljpb02j0ndn0lcgdvwnh883n53j4mdzhmkhbksaqz6j52f";
        }
      ];
    };
    insertmultiplefiles-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/insertMultipleFiles.lua";
          sha256 = "0i9v5a5qx5b6nn6cxayqwyam3kd8ndkibdk7yvh0lncsidghqbhk";
        }
      ];
    };
    insertmultiplefiles-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/insertMultipleFiles.lua";
          sha256 = "0mycb5k322myfz1fsqnsw5k20grq6djxl9l6fj2d7k9xhsv6xi3v";
        }
      ];
    };
    insertmultiplefiles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insertmultiplefiles-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/insertMultipleFiles.lua";
          sha256 = "1l57133agsy3dmyjjxzrg1wlf35gy0prdv3h76knpg5x2al7347w";
        }
      ];
    };
    newmultiplefiles-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-2-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/c9cc8d8bb69b1b2bd2e025e5f2fb2ce3c4541b56/Scripts/newMultipleFiles.lua";
          sha256 = "14kjz66iwi2hq5kix7i69nar5ljhnl6ikhakhfp62mi9f0hj52z3";
        }
      ];
    };
    newmultiplefiles-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-2";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/5a908962b4cc4e9da26763b8b9e2a4c56504612c/Scripts/newMultipleFiles.lua";
          sha256 = "0lz59c9w6wll6d61li14n8kw6m11x0wxgd41d36vib8w6nk5avq0";
        }
      ];
    };
    newmultiplefiles-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-1";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/0bdb8205abfedf9347437d37824bfb64f2480e0e/Scripts/newMultipleFiles.lua";
          sha256 = "119bl9528j9apqpa68f69g1yl4c83x4s073x3rbxns7l7x2kh7ci";
        }
      ];
    };
    newmultiplefiles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "newmultiplefiles-lua-1-0";
      indexName = "Joabe Lopes Multitrack_Show_Creation";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/joabeslopes/Reaper-scripts-multitrack-show/4a09c1153774db64e39525a6277c30691b0b7b6d/Scripts/newMultipleFiles.lua";
          sha256 = "17aj70xhip1zw2z6czkckmmc2471dc3pax127dm2k1lck3mj61sp";
        }
      ];
    };
  };
}
