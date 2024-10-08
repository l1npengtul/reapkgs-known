{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  sonicanomaly-jsfx = {
    _5-1-master-limiter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_5-1-master-limiter-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/5.1%20Master%20Limiter.jsfx";
          sha256 = "12y8mc7j7snz6m64bql87mkrx75np7w3i3kv3mvdds5v7iqz9z3w";
        }
        {
          path = ''5.1 Master Limiter/5.1 Master Limiter.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/5.1%20Master%20Limiter/5.1%20Master%20Limiter.pdf";
          sha256 = "0x13zkl6sa01b8xyy3gk3pdbbh5iv8jqhghhxhjqgid7kggr8c59";
        }
      ];
    };
    bass-professor-mark-ii-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-professor-mark-ii-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Bass%20Professor%20Mark%20II.jsfx";
          sha256 = "1w8fppviqh4f0l9p2gizzp4qsll6sadf6scr5mxm5vw1b5nyipig";
        }
        {
          path = ''bassprofessormk2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessormk2_gfx/bg.png";
          sha256 = "1rds65rklg0z1vs32qm4l5v6ch7rk55xi0ziwgfnc73jbixhvcpa";
        }
        {
          path = ''bassprofessormk2_gfx/vsliderhandle.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessormk2_gfx/vsliderhandle.png";
          sha256 = "0cak4aq1d6bdar1sf8z3m2kdz28apn07ndh7jqfyl8k6062hkjz1";
        }
        {
          path = ''docs/Bass Professor Mark II.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/Bass%20Professor%20Mark%20II.pdf";
          sha256 = "1wpbqq85kg93padll41w6xk27s0nw6x97sy737wj5lxxpzvpsi7c";
        }
      ];
    };
    bassprofessor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bassprofessor-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Bassprofessor.jsfx";
          sha256 = "1xij6100aj6bszvdhzmci0xhjc3qg3rzwxg1s3riagmdgs7vrchm";
        }
        {
          path = ''bassprofessor_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/bg.png";
          sha256 = "172j3x4xi92rd7mvwi12drkiph9qgj5dmyqg1x8m5xk4w4jx8lyx";
        }
        {
          path = ''bassprofessor_gfx/knob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob.png";
          sha256 = "005ssmxqsmxvks09h4c64vp2zhxqx7ycjjxy06dcnyj8m0syb9vr";
        }
        {
          path = ''bassprofessor_gfx/knob2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob2.png";
          sha256 = "1ndmjpl5c97b8pjpp9mx72bji1izi98xay7crypx1dkbjl312j4k";
        }
        {
          path = ''bassprofessor_gfx/knob3.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob3.png";
          sha256 = "05wll3czxw5c53lfj362sdggncw4zfgbc58j6kmmizpf952ir5pr";
        }
        {
          path = ''bassprofessor_gfx/led.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/led.png";
          sha256 = "0a9kg875y9m7xcag9471lbdd6gk6f75gcmnqk2p940wfsimhl9d3";
        }
      ];
    };
    hbc-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hbc-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/HBC-2.jsfx";
          sha256 = "1qgn9i5yy6iq4kjrymjgd7b4xl3zanxmmlw2pa3xa537pbhqbc4i";
        }
        {
          path = ''hbc2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/bg.png";
          sha256 = "1cialjsx2zcw11k95mjklj5gxaxgwdpkbl1164qnjmdzhh5440yl";
        }
        {
          path = ''hbc2_gfx/lr.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/lr.png";
          sha256 = "09frcasxhcfy12x8fa5z2i9a7jgcbfv6riwrsg7dza4rzfmi9m5p";
        }
        {
          path = ''hbc2_gfx/ms.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/ms.png";
          sha256 = "075xc4bjxmm22f66vvfi6ynnlnnz82m0wds94hb1b66sf11rgmip";
        }
        {
          path = ''hbc2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/sliderknob.png";
          sha256 = "17smpmc933sb7f8b6zxs7lfranlzdnd9zjmqyd2a7yxwwnd7kp74";
        }
      ];
    };
    hbc-5-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hbc-5-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/HBC-5.jsfx";
          sha256 = "1ap804hvai6p4fc4rvyfsa06ywss3sv7lslcbxg9crxp66ihqww3";
        }
        {
          path = ''hbc5_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/bg.png";
          sha256 = "1qpnpal60106x9q48l25kh01kakihszwzici7b3xvr5i3xr38x2n";
        }
        {
          path = ''hbc5_gfx/lr.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/lr.png";
          sha256 = "15mrw1bp303q91bhnppw5skh91wjp8kj4hx1zz9s9pqy22vgxhb0";
        }
        {
          path = ''hbc5_gfx/ms.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/ms.png";
          sha256 = "075xc4bjxmm22f66vvfi6ynnlnnz82m0wds94hb1b66sf11rgmip";
        }
        {
          path = ''hbc5_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sliderknob.png";
          sha256 = "19c2n813xdb2xx5qpdc16slq4c7qrgj3wcvbf20x3sgrybpdjbc4";
        }
        {
          path = ''hbc5_gfx/sur1.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sur1.png";
          sha256 = "0i5vhp6ww2xz4kz4fl8hl2bwx19h1ncr8460gc6y5rjvvfpnfxza";
        }
        {
          path = ''hbc5_gfx/sur2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sur2.png";
          sha256 = "01i1gi1lawfflf5x633w4cp3934q3ccpqxbsvqxdh37pvjmak1kf";
        }
      ];
    };
    leet-delay-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "leet-delay-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Leet%20Delay%202.jsfx";
          sha256 = "1rrcaxf8zlvk64vh99srxb4bhw2ifnhakylg672f2bx3wm62afvy";
        }
        {
          path = ''leet_delay_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/bg.png";
          sha256 = "1ncnb32pclrkwrmc1prv82gkdq3qyab3plf90iifygim0z772x0k";
        }
        {
          path = ''leet_delay_gfx/knob_but.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/knob_but.png";
          sha256 = "0234vwzrd8pmpwn2607sn6v94qfkcsnbzbsy50wrpqmzin8lgcrw";
        }
        {
          path = ''leet_delay_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/knob_sm.png";
          sha256 = "15rs2n5wmwxcrjnhwy5kf5pxa4dqwi7jw77j6yldpwxnr2jr43mr";
        }
      ];
    };
    quadracom-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "quadracom-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/QuadraCom.jsfx";
          sha256 = "17vd894vrdhiiw6ldhxssngz7vr3154nxikx4nvcnix3316w141k";
        }
        {
          path = ''quadracom_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/quadracom_gfx/bg.png";
          sha256 = "1b0qvjzcymf93cbqvgpzsglsa6jv7xmk8r2rsisvy4rcdq80fn22";
        }
        {
          path = ''quadracom_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/quadracom_gfx/sliderknob.png";
          sha256 = "1d8w57f2mx79a7d4ngacsxn5vvn1r0n873fv66dy60gmb8lyndfa";
        }
        {
          path = ''docs/QuadraCom.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/QuadraCom.pdf";
          sha256 = "1ld1q3vd4m9m7iggcqbfsvhnzv207fld2m5hilzwwmg927cgqh82";
        }
      ];
    };
    segx2-gate-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "segx2-gate-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/SEGX2%20Gate.jsfx";
          sha256 = "17v3qan1vy709gy2d1p50rwhn2s9psp6pkylzxs9p20aykqvacv0";
        }
        {
          path = ''seg_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/seg_gfx/bg.png";
          sha256 = "1ic4mxv7isaj6arn8ba5lmqv331354lcv6xwm2sgb6glbbq397qp";
        }
        {
          path = ''seg_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/seg_gfx/knob_sm.png";
          sha256 = "15rs2n5wmwxcrjnhwy5kf5pxa4dqwi7jw77j6yldpwxnr2jr43mr";
        }
      ];
    };
    skope2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "skope2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Skope2.jsfx";
          sha256 = "0r7qs56z3l6si2w6yfjwb87iyi8qxr2annr5cirhpy1klczgj7qa";
        }
      ];
    };
    slax-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "slax-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/SLAX.jsfx";
          sha256 = "1illdjga8a6zbzm7rf53xsjgx05bi0hkx1bx7gjillwjqy3dkqfb";
        }
        {
          path = ''slax_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/bg.png";
          sha256 = "0qca9zyfwri86kyajhngg4cghccvfbpb3zjh9a05wf7x6v1wf1ch";
        }
        {
          path = ''slax_gfx/bigpot.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/bigpot.png";
          sha256 = "0k5hrjyl7m7rndrwxgk5qm66yqc7cd22yg8kfnsj7ll4yzd4y5jl";
        }
        {
          path = ''slax_gfx/needles.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/needles.png";
          sha256 = "0ck6f52q82y9jszaa5s9rrrr8kgnrwvglbz0qw72djlqhv685jrq";
        }
        {
          path = ''slax_gfx/opt.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/opt.png";
          sha256 = "0wab6a4pfhxrhq39spwdxw4kp3bp113jh62r6s1gji0wafxl72d1";
        }
        {
          path = ''slax_gfx/optbut.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/optbut.png";
          sha256 = "19js4bh9gvc64pg2rkfgjnyi87kkgr53znpjrmxbihpg04q0mdxl";
        }
        {
          path = ''slax_gfx/prepot.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/prepot.png";
          sha256 = "1b8fyvh5dkv8jmx9cpaf0f1jryy00mxv77jzhqj8v1v672v9h220";
        }
      ];
    };
    stero2surroundrotator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stero2surroundrotator-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Stero2SurroundRotator.jsfx";
          sha256 = "1gfa4pm195vf0fwxd79ky43zl49m1bb2jhalm8463yk0g46yns54";
        }
      ];
    };
    surround-pan-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "surround-pan-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Surround%20Pan%202.jsfx";
          sha256 = "08jlphwj57vc35nv27s16nhk3ng2i7nnc46pqsrf0ifqf8qmp965";
        }
        {
          path = ''surroundpan2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/bg.png";
          sha256 = "0614yhdkkinxraqc04wsd5ayna8qndy7n689dk9qh1pdhs7fznxb";
        }
        {
          path = ''surroundpan2_gfx/radar.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/radar.png";
          sha256 = "1vik98h69z16nz8hp3lslzjr5kj4gam63s32lh1yy8ax8jcdbqxb";
        }
        {
          path = ''surroundpan2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/sliderknob.png";
          sha256 = "1wrjdq7i51rfcvxh9y0fjd59yynhysja5lrcdh78m1ig0yhimx16";
        }
        {
          path = ''docs/Surround Pan.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/Surround%20Pan.pdf";
          sha256 = "0khn2n27vnd8cghzk0d51rq54m9gp3fzs2pndpaq4g1m46kcmfpv";
        }
      ];
    };
    transpire-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "transpire-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Transpire.jsfx";
          sha256 = "089ckns77hy0xcc8xasia7a040njynz3x0s9y86flh9w9bn8yxsf";
        }
        {
          path = ''transpire_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/bg.png";
          sha256 = "16ivrzyv6i8qzi02ad3z5396fw1vlxadh5i7784615xdk8jip1hi";
        }
        {
          path = ''transpire_gfx/clip.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/clip.png";
          sha256 = "1r8dgjfhflgbcrz1szpflvfnaqyfvpgcm3wrmcd0c8n768w5wgfh";
        }
        {
          path = ''transpire_gfx/credits.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/credits.png";
          sha256 = "0ll0448aap0pihwgq97vh4rrl2j2rs5h8083lsdrhqb8l8a0f6sv";
        }
        {
          path = ''transpire_gfx/knob_1.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_1.png";
          sha256 = "1jz4lfdmviybnz9b2ky0plj1azh0y32pqcxkg0qfq0hmlab6m72a";
        }
        {
          path = ''transpire_gfx/knob_2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_2.png";
          sha256 = "0lyfii6h35b79k6dcg1jhirh49xa9cizp1pmbskvdah6pv0nj95q";
        }
        {
          path = ''transpire_gfx/knob_3.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_3.png";
          sha256 = "07yvycx2czdb6ld7fqy41v1nwvxiymim882y4ilh1iwaw1lbn4iy";
        }
        {
          path = ''transpire_gfx/knob_4.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_4.png";
          sha256 = "04qlhq4afpi1qml7i66ksc4gnrl7cz891ln57gpj8kfr621wigr3";
        }
      ];
    };
    trileveler2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "trileveler2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/TriLeveler2.jsfx";
          sha256 = "0cdhrijgfhn9293g1v208p8cxadsn6gz2055wvhh21l8s1vb1r93";
        }
        {
          path = ''trileveler_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/bg.png";
          sha256 = "0jsygrlam5dzxvylpbpnzxiqfqwm5gf1vvcrkrmll194qdqdf1dq";
        }
        {
          path = ''trileveler_gfx/conf.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/conf.png";
          sha256 = "0rscyy06jfy3v8yh2bqwcrah3mn0bhl9dwhpq99v55m7igr2vq90";
        }
        {
          path = ''trileveler_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/knob_sm.png";
          sha256 = "01h2apq5dm7rlmwrci8ippdwvaa223256m8h3gn8hgmbj8wzij1n";
        }
        {
          path = ''docs/TriLeveler2.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/TriLeveler2.pdf";
          sha256 = "0y6x5cj07cgyxl37jg92286y4gsi1pk60y8cc9q8wkv90pzqm88x";
        }
      ];
    };
    vola2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vola2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/VOLA2.jsfx";
          sha256 = "0jrilz7xn2lbhb1j5413hdn5j99h03738ch3x964rg2mbc6078qp";
        }
        {
          path = ''vola2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/vola2_gfx/bg.png";
          sha256 = "0vfmgjdscc05hbd3a1fimbx0jc1vfvig5yb4dl2pj7a62bz0rvmj";
        }
        {
          path = ''vola2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/vola2_gfx/sliderknob.png";
          sha256 = "1sd59jisa6lwjsbks1g214aa4igsqdpqjmbawk60fd952q98bgva";
        }
      ];
    };
  };
}
