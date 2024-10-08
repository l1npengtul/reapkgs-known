{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  juan-r-s-reaperism = {
    midi-floating-split-jsfx-0-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-floating-split-jsfx-0-04";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-floating-split.jsfx";
          sha256 = "1v9aa27rgicas39hvndlfm5mf0v03x5l84vc1pa2ns92ih17ks1s";
        }
      ];
    };
    midi-floating-split-jsfx-0-05a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-floating-split-jsfx-0-05a";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/791629c7fd8dddd38df290c0cbd2d82be5a5d409/MIDI/MIDI-floating-split.jsfx";
          sha256 = "1vgl479h5nc9azirp7w1sfn83vrfig5r290aw1z8a2swmhq4kkbb";
        }
      ];
    };
    midi-floating-split-jsfx-0-06a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-floating-split-jsfx-0-06a";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/a456b1a9919667b3008d3eac9b89397d554f1a7e/MIDI/MIDI-floating-split.jsfx";
          sha256 = "0vbdh0cg64vr081vikwp59065h1pi0pkgkj0slr1wylfvcbs1v30";
        }
      ];
    };
    midi-fret-and-pick-jsfx-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fret-and-pick-jsfx-1-04";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-Fret-and-pick.jsfx";
          sha256 = "0ha1xmjasbj62lgh62bp9nvljs36jcy8sk55xfqzlvai7706dvj7";
        }
      ];
    };
    midi-jrk-juan-r-stepped-pitchbend-by-semitones-jsfx-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-jrk-juan-r-stepped-pitchbend-by-semitones-jsfx-1-03";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-jrk_juan_r-stepped-pitchbend-by-semitones.jsfx";
          sha256 = "1b4wszls5ashhhsryf3s4wwhavy17qfcr436hs9a5c0q7j68jhjx";
        }
      ];
    };
    midi-mirror-invert-keyboard-jsfx-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-mirror-invert-keyboard-jsfx-1-01";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-mirror-invert-keyboard.jsfx";
          sha256 = "1wwgb5bdrdlp11pfrjxjk95hjp1lhcfs46kvdhm1j5ahmv8wj9jp";
        }
      ];
    };
    midi-round-robin-midi-channelize-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-round-robin-midi-channelize-jsfx-1-02";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-round-robin-midi_channelize.jsfx";
          sha256 = "00lirp64p9hhyk4synjk2rcw8fwx8qbxx5qjf152c68y6n8b73iv";
        }
      ];
    };
    midi-round-robin-midi-channelize-jsfx-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-round-robin-midi-channelize-jsfx-1-03";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/b46d4b2d1692ba41c678fe8ae4466d998a9ef3a5/MIDI/MIDI-round-robin-midi_channelize.jsfx";
          sha256 = "1f3phy51yjb2ns823yqrsn69xf35fkr7z8qbqfskfn48kaqph6q1";
        }
      ];
    };
    midi-round-robin-midi-transpose-jsfx-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-round-robin-midi-transpose-jsfx-1-01";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/8e4fd5835f07b9738860ff8eb2e30d30983a72e6/MIDI/MIDI-round-robin-midi_transpose.jsfx";
          sha256 = "0k5ri5wz8i7cm1fmr8dybp9kb88q6f0w07f4byw00dg5gcmb7rmf";
        }
      ];
    };
    midi-round-robin-midi-transpose-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-round-robin-midi-transpose-jsfx-1-02";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/5b34ba48982105b75460d6b3312dd46e874b7bd5/MIDI/MIDI-round-robin-midi_transpose.jsfx";
          sha256 = "1h99rw57l71gi1sp5n4rmqbxhv0h6v7v54q7dfdsm724fif829jb";
        }
      ];
    };
    nop-instrument-jsfx-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nop-instrument-jsfx-1-00";
      indexName = "Juan_R's Reaperism";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/c527e8af8e44970753af0dce068ba786ea601327/MIDI/NOP-instrument.jsfx";
          sha256 = "0ypkrqlw9pcmk14lxaz7zrjvyszdn26s8prh2hnsh8h1rmz744va";
        }
      ];
    };
    juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-0";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/b128fcd57c046ff90f10a3f2aea6a782e9e2cb67/ReaScripts/juan_r%20-%20Rename%20and%20renumber%20selected%20tracks%20name%20by%20name.lua";
          sha256 = "068zd7h6zl4ii2a70b649r1h407fim6cd4c2njc48nvmz4dvd1ky";
        }
      ];
    };
    juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-1";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/b18322ce41e4f1475fbb770a7d988630153beb96/ReaScripts/juan_r%20-%20Rename%20and%20renumber%20selected%20tracks%20name%20by%20name.lua";
          sha256 = "0fjkpnjbr10g2vy8ckx6cqmky40ccy2ivp6nvxq0gnj2vc1zax8j";
        }
      ];
    };
    juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-2";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/40b5ca23d0de03fee904b59deafbf274fd8f9c91/ReaScripts/juan_r%20-%20Rename%20and%20renumber%20selected%20tracks%20name%20by%20name.lua";
          sha256 = "00y4lg1ibzm6n9w56q1xlciraq63xxf71fld7al5myrdb4k7hkcl";
        }
      ];
    };
    juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-rename-and-renumber-selected-tracks-name-by-name-lua-1-0-3";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/b72f546c2ab963934718a59ff14a29d8fa5daf43/ReaScripts/juan_r%20-%20Rename%20and%20renumber%20selected%20tracks%20name%20by%20name.lua";
          sha256 = "13wyjndk7zawqi4zb695l29hks5kgz6ap2cfa2bpvcw7r1hy864i";
        }
      ];
    };
    juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-0";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/2f7d261af306439437de482b3f590290215765d6/ReaScripts/juan_r%20-%20Set%20region%20at%20PLAY%20cursor%20to%20time%20selection.lua";
          sha256 = "0g0iwy29ryrjagsjdmk7h8j7inigzvw5pvl7b1h5fgl05hhizdp1";
        }
      ];
    };
    juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-1";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/70fca2b66f3b5549a75a943908ff482bb9d88518/ReaScripts/juan_r%20-%20Set%20region%20at%20PLAY%20cursor%20to%20time%20selection.lua";
          sha256 = "0ya6b7a2b609gns74ixb6xvqxqaxbg3k2kx2llkij8d050bk7yax";
        }
      ];
    };
    juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-region-at-play-cursor-to-time-selection-lua-1-0-2";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/3b2637a46e8000bd20bf10a4b338f37798152e62/ReaScripts/juan_r%20-%20Set%20region%20at%20PLAY%20cursor%20to%20time%20selection.lua";
          sha256 = "0hbhckyjf1zmimrigw79bkdfk4wkzmvdz1vjc0b4v8hp689fyx5s";
        }
      ];
    };
    juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-0";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/dcf6a17c33b87d1d9cb34d8759337e96e950a6e3/ReaScripts/juan_r%20-%20Set%20time%20selection%20to%20region%20at%20PLAY%20cursor.lua";
          sha256 = "01066nxz2vf6n1w3ki922p3wsj37kmh4n4dby0kfyc0ydgkz1360";
        }
      ];
    };
    juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-1";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/63c5d35cdc29e852a3930fa93bccc80bea659991/ReaScripts/juan_r%20-%20Set%20time%20selection%20to%20region%20at%20PLAY%20cursor.lua";
          sha256 = "1z49sg00rirkbha7aca11v3mpp2sf1d145fwp4xjq85wxfzx4yrh";
        }
      ];
    };
    juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-set-time-selection-to-region-at-play-cursor-lua-1-0-2";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/cc6c40cb9c96eb6c3358c2ae581481ae1612ad1f/ReaScripts/juan_r%20-%20Set%20time%20selection%20to%20region%20at%20PLAY%20cursor.lua";
          sha256 = "1b1ghww94r199mrxj4jy6s4ybm3vx1v066aivbdh68nmiwjndlj5";
        }
      ];
    };
    juan-r-toggle-horizontal-zoom-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-toggle-horizontal-zoom-lua-1-0";
      indexName = "Juan_R's Reaperism";
      categoryName = "ReaScripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/juanriccio/Reaperism/raw/f7c21096a3fdba661fe83d34f1b620373eeb2acb/ReaScripts/juan_r%20-%20Toggle%20horizontal%20zoom.lua";
          sha256 = "1c08b1fvmq7c9qxahiia3wlizvirn3zs1qbdcdc7hpgv8nigxbbj";
        }
      ];
    };
  };
}
