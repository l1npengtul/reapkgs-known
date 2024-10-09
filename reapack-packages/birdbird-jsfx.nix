{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  birdbird-jsfx = {
    shifter-b1-birdbird-jsfx-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "shifter-b1-birdbird-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Shifter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/Shifter%20B1%20(BirdBird).jsfx";
          sha256 = "05d8bd3jcvxjxdlskc51askh2dshbrlc1q334qwqiwjbk2d7rvha";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_buffer.jsfx";
          sha256 = "163sb5aqy2krx10kkzxa1ms68c9ydb6b8k103nfmsm2jl2gn3wdl";
        }
        {
          path = ''dependencies/birdbird_hilbert.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_hilbert.jsfx-inc";
          sha256 = "0rxxyl5wbshlhpz9iafq91d5nkwznyk8j3iqwlvzdljw4magk4s6";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "1gdp4fs7djaw4a2avhzm9p3rgly0s0xvmqvqy9qli3c821rmkj2y";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "1lrsxnm230mig9nvx0wyaz6wihq4mqyz8q9m6g1q6n3rffnapngn";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/dependencies/birdbird_various.jsfx-inc";
          sha256 = "0cjm15pzcn8qi3ax2i9b5cj3gc01awnd5m5l1wilfc9csvrs9nmi";
        }
        {
          path = ''Shifter B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/2d13161fd6b5110b124e3341b56ef61f4b9534fd/Shifter/Shifter%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "1vm8xkzwwidvaii8v67ymls5maywhcywg82zjp1vizrlfx61fcqp";
        }
      ];
    };
    shifter-b1-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "shifter-b1-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Shifter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/Shifter%20B1%20(BirdBird).jsfx";
          sha256 = "1k13qkvii0ncd4mbjiy57ivg0wc97sr37vbn2ai1ffxw6rc535v3";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "163sb5aqy2krx10kkzxa1ms68c9ydb6b8k103nfmsm2jl2gn3wdl";
        }
        {
          path = ''dependencies/birdbird_hilbert.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_hilbert.jsfx-inc";
          sha256 = "0rxxyl5wbshlhpz9iafq91d5nkwznyk8j3iqwlvzdljw4magk4s6";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "1gdp4fs7djaw4a2avhzm9p3rgly0s0xvmqvqy9qli3c821rmkj2y";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "1lrsxnm230mig9nvx0wyaz6wihq4mqyz8q9m6g1q6n3rffnapngn";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/dependencies/birdbird_various.jsfx-inc";
          sha256 = "0cjm15pzcn8qi3ax2i9b5cj3gc01awnd5m5l1wilfc9csvrs9nmi";
        }
        {
          path = ''Shifter B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/8466d5e96bc5b40e35fe896bf9c7541d33cbbbe0/Shifter/Shifter%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "1vm8xkzwwidvaii8v67ymls5maywhcywg82zjp1vizrlfx61fcqp";
        }
      ];
    };
    sonic-tape-b1-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sonic-tape-b1-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Sonic Tape";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/Sonic%20Tape%20B1%20(BirdBird).jsfx";
          sha256 = "1grxydp45y4a0r2mm2agldyc0b8bh0vpssxx88pi14yqq1dv4acq";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "1xpx3didwbyv63yznz9a12agw59dpdaldf4ayn7v5afky37x2cgc";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "1rwfbxfiqs2gvrl99sdsdfmjzmg1vrnlny5plkpkmq9bzq8jp2sn";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "0xrb4c2qzf62hpmf7bvmd96swxq7x68lf7246rw3nf8bdilh86wv";
        }
        {
          path = ''Sonic Tape B1 (BirdBird).jsfx.rpl'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b07156f32a27ec9425c237f8860a45e08b14ea56/Sonic%20Tape/Sonic%20Tape%20B1%20(BirdBird).jsfx.rpl";
          sha256 = "0cnh4kb87vf5winavc5qri5i8wrq33l889rba6374dyg8ybgwnz5";
        }
      ];
    };
    stereo-zapper-jsfx-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "0396ds9pm21hy8gyzkid8fym4p5vyb4vd1y5y46mq7x594vbc53m";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "0naa4h694vp5pnh97302k0kjsmfli9cdsdky9c7szmanb7ibsqdi";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "094h4wx84dfgrskx4lcp365wl79pfamwx56prkvynparir6b6v7i";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9979a24286f8559147f6fb5bc488bbc8008a41c6/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "1y048v8x02ddsnp1372spbij4pwaf9z5g22pjirnh24xwkhzkg0p";
        }
      ];
    };
    stereo-zapper-jsfx-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "1c5mw21shwmsm3y8dpkvjkaradrmq69zpqhwhwz7jd87dzfagigx";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "0naa4h694vp5pnh97302k0kjsmfli9cdsdky9c7szmanb7ibsqdi";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "094h4wx84dfgrskx4lcp365wl79pfamwx56prkvynparir6b6v7i";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/b2528f17c8a3e194e506cc1b7bfe50cb5cae16d6/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "1y048v8x02ddsnp1372spbij4pwaf9z5g22pjirnh24xwkhzkg0p";
        }
      ];
    };
    stereo-zapper-jsfx-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-zapper-jsfx-0-5-2";
      indexName = "BirdBird JSFX";
      categoryName = "Stereo Zapper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/Stereo%20Zapper.jsfx";
          sha256 = "1hh57vjzp75yddhzpgbk6xq2v0017ix4iid1lzmrzs8k64nz0wyc";
        }
        {
          path = ''dependencies/SVF.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/SVF.jsfx-inc";
          sha256 = "0naa4h694vp5pnh97302k0kjsmfli9cdsdky9c7szmanb7ibsqdi";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "1pvchcm2bdndrkvi70gbbp8g4yqvm5cd8fkw9pak8b7b2b4k1pnz";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/eeddc4c49fae795ecdf8584b94a68cc2bc38585b/Stereo%20Zapper/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "1y048v8x02ddsnp1372spbij4pwaf9z5g22pjirnh24xwkhzkg0p";
        }
      ];
    };
    water-birdbird-jsfx-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/Water%20(BirdBird).jsfx";
          sha256 = "1jrajwfljhsxjyhxb1lkp7ky6xpbp7g3blbp5qww5mhds6zr3lxb";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "1zx1bbbwq7wrwmhh9fpplw2raja1pbp9xssivc6f6pm7jj7npwmz";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "0hvp1pcdp0rzqs38qa942n27hrafw201vglbyxnh3bacdrr7vnm9";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "13mpb87sipxpp7vjxgzgd4wjpq1a4lmcypc47i4rarjb2an5z7gh";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "12z5n62rz22lbxn3433i3q9682lw58xdkvlinwv5s2aarl1h7ypl";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "16smlwlm62jk8nsc1fykmqgswa3c4lw83cmgipphwjarqfr5ml8p";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/783454f9fa718340fdbd8d2df63483e9290c7cbc/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "07fs7hh7q8inrav1pzhmjbwkid53q3yj9w1hzjb2xvghj1s80z39";
        }
      ];
    };
    water-birdbird-jsfx-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-1";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/Water%20(BirdBird).jsfx";
          sha256 = "14bvkwhaqb2q6fli0ir7w324zwrm1afb3p5n0szni253agi52z9s";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "1zx1bbbwq7wrwmhh9fpplw2raja1pbp9xssivc6f6pm7jj7npwmz";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "0hvp1pcdp0rzqs38qa942n27hrafw201vglbyxnh3bacdrr7vnm9";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "13mpb87sipxpp7vjxgzgd4wjpq1a4lmcypc47i4rarjb2an5z7gh";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "12z5n62rz22lbxn3433i3q9682lw58xdkvlinwv5s2aarl1h7ypl";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "16smlwlm62jk8nsc1fykmqgswa3c4lw83cmgipphwjarqfr5ml8p";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/793abe8d746a9cfe3fb97b03d1edd658ededdcce/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "07fs7hh7q8inrav1pzhmjbwkid53q3yj9w1hzjb2xvghj1s80z39";
        }
      ];
    };
    water-birdbird-jsfx-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-2";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/Water%20(BirdBird).jsfx";
          sha256 = "0xdpjxp3z98r9haqi2vnpgiq1mybq238zmy6vjandwkx6k5qw2h7";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "1zx1bbbwq7wrwmhh9fpplw2raja1pbp9xssivc6f6pm7jj7npwmz";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "0hvp1pcdp0rzqs38qa942n27hrafw201vglbyxnh3bacdrr7vnm9";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "13mpb87sipxpp7vjxgzgd4wjpq1a4lmcypc47i4rarjb2an5z7gh";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "12z5n62rz22lbxn3433i3q9682lw58xdkvlinwv5s2aarl1h7ypl";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "16smlwlm62jk8nsc1fykmqgswa3c4lw83cmgipphwjarqfr5ml8p";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/9bf21d5f88634401ac217ab8bd3a3dd21f75b204/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "07fs7hh7q8inrav1pzhmjbwkid53q3yj9w1hzjb2xvghj1s80z39";
        }
      ];
    };
    water-birdbird-jsfx-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "water-birdbird-jsfx-0-5-3";
      indexName = "BirdBird JSFX";
      categoryName = "Water";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/Water%20(BirdBird).jsfx";
          sha256 = "07csj7ssjc0d8nnh5fsgbcq47glwki6k3iyxiyk81kqqn998jv2a";
        }
        {
          path = ''dependencies/birdbird_buffer.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_buffer.jsfx-inc";
          sha256 = "1zx1bbbwq7wrwmhh9fpplw2raja1pbp9xssivc6f6pm7jj7npwmz";
        }
        {
          path = ''dependencies/birdbird_parameters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_parameters.jsfx-inc";
          sha256 = "0hvp1pcdp0rzqs38qa942n27hrafw201vglbyxnh3bacdrr7vnm9";
        }
        {
          path = ''dependencies/birdbird_sizzle_gui.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_sizzle_gui.jsfx-inc";
          sha256 = "13mpb87sipxpp7vjxgzgd4wjpq1a4lmcypc47i4rarjb2an5z7gh";
        }
        {
          path = ''dependencies/birdbird_various.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/birdbird_various.jsfx-inc";
          sha256 = "12z5n62rz22lbxn3433i3q9682lw58xdkvlinwv5s2aarl1h7ypl";
        }
        {
          path = ''dependencies/saike_filters.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/saike_filters.jsfx-inc";
          sha256 = "16smlwlm62jk8nsc1fykmqgswa3c4lw83cmgipphwjarqfr5ml8p";
        }
        {
          path = ''dependencies/sault_elliptic_lp.jsfx-inc'';
          url = "https://github.com/Bird-Bird/JSFX/raw/3863233991779142013925dc3661a5771e6161b0/Water/dependencies/sault_elliptic_lp.jsfx-inc";
          sha256 = "07fs7hh7q8inrav1pzhmjbwkid53q3yj9w1hzjb2xvghj1s80z39";
        }
      ];
    };
  };
}
