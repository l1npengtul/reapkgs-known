{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chokehold-jsfx = {
    clipping-algorithm-comparison-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "clipping-algorithm-comparison-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/90de3f4ed9ce85bb38285d6a71c97acc5bbfba84/Clipper/clipping_algorithm_comparison.jsfx";
          sha256 = "0c9w4xpicf2yllqn46p8fi5766s1wir0fn2am3f7kdgjnmw7nd8x";
        }
      ];
    };
    clipping-algorithm-comparison-jsfx-1-8-3b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "clipping-algorithm-comparison-jsfx-1-8-3b";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/15de77c9906dac1c51a8b3f23a2cc4fa36a2cd9c/Clipper/clipping_algorithm_comparison.jsfx";
          sha256 = "039a5jifwyqd9qhpmja4sl6jpvy8yg7xyzqj7hhbjsargabv8s86";
        }
      ];
    };
    hard-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/hard_clipper.jsfx";
          sha256 = "0hmhr226bbn185ipzzsc0gxcz1plnzpjsqrgs77r90z7qv96i6cv";
        }
      ];
    };
    hard-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hard-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Clipper/hard_clipper.jsfx";
          sha256 = "07xsbz8miajsa5dffyfz5xignp59iqagf0np6cpl4hsyfkrxqcs8";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/knee_clipper.jsfx";
          sha256 = "1k3ifyi5pn1yxi3f229pblsngckp3k7gw411h10y7vhf1mk66jp5";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2a = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9cda735de2cdbf282a33bddec8a44c5354a32123/Clipper/knee_clipper.jsfx";
          sha256 = "082n35ygmndrhpajs0xdp6hc1fzl4q8jw4axf2yqz035f511974v";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f316fe190bbbe416796d666956e6ac5f2588ef95/Clipper/knee_clipper.jsfx";
          sha256 = "037m73mj79ay88yz5ydw5hl94vriffpxs79xbs3p4ijav3nisl4b";
        }
      ];
    };
    knee-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Clipper/knee_clipper.jsfx";
          sha256 = "0xxiyli4kjayssp3pnd09dq165ql64gf9k4psfpp40vda78ybcri";
        }
      ];
    };
    loud-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "loud-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f707571cc0ce7d1406c73ccdbb28110e54af2787/Clipper/loud_clipper.jsfx";
          sha256 = "00qzk9cj37ylj2wj6id575bnv5a83hwig4jnj4qk4ia7zpf6d0hj";
        }
      ];
    };
    sine-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sine-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/sine_clipper.jsfx";
          sha256 = "0wdra7w6kq8sgb3kg6prh1606l29iqbdlvwfi0br5w6cpan9qhlw";
        }
      ];
    };
    sine-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sine-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Clipper/sine_clipper.jsfx";
          sha256 = "19xmz720pnfda5sypm7225jsg0s7pxrx7h9ys55csk8ng1a36h78";
        }
      ];
    };
    soft-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "soft-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/soft_clipper.jsfx";
          sha256 = "1xad29xfcr7bhd07zj148f79by5bgn1lfldddffzkc0bddig37g9";
        }
      ];
    };
    soft-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "soft-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Clipper/soft_clipper.jsfx";
          sha256 = "0gdcqhqyigl5s6igdz5r2ldzbiqhcx90wrdacz48fgp9ql3wf8fk";
        }
      ];
    };
    staging-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "staging-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/79f4be672cf2ff8e5a5774cb310cd17baaa36965/Clipper/staging_clipper.jsfx";
          sha256 = "0b6zdc6anrbyrha6n93xc9qgnnkf804s2g0ny42q7sgysi9fg8hr";
        }
      ];
    };
    foldback-distortion-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "foldback-distortion-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Distortion/foldback_distortion.jsfx";
          sha256 = "1ai30g93gvqf58k5vkbb38g2m46vkwl4a38clzk14ilcf23r30sb";
        }
      ];
    };
    foldback-distortion-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "foldback-distortion-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Distortion/foldback_distortion.jsfx";
          sha256 = "0ayvhblmnr0cs00l66bmkqw5xg7m8wvbyk6lnhni589zrr85ldcx";
        }
      ];
    };
    bus-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bus-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/bus_comp.jsfx";
          sha256 = "1xhpm46n5rjcc1dbrhhpy65dsfiq54s63dd9ix39zk4l6km5a8pw";
        }
      ];
    };
    bus-comp-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bus-comp-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Dynamics/bus_comp.jsfx";
          sha256 = "15qpjx1gj781adx95763204qdilwsc2hyxl8nppdjp5bk0awhzxp";
        }
      ];
    };
    consolidator-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "consolidator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/consolidator.jsfx";
          sha256 = "0qj6lhys84hxvyyn13sp384s8vrfx5d6pq9jrm5lr7c6phzrjpb9";
        }
      ];
    };
    consolidator-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "consolidator-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Dynamics/consolidator.jsfx";
          sha256 = "1m3i56xpbs230p5skc5418383d1qsl87cz1hh4dbr0p675a8r2fy";
        }
      ];
    };
    gate-expander-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate-expander-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/gate_expander.jsfx";
          sha256 = "03yg4ai0j9kgpfmjpqm5s15pabcvk9qksgsh9qpy2q0yzrji7yvb";
        }
      ];
    };
    gate-expander-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate-expander-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Dynamics/gate_expander.jsfx";
          sha256 = "0y5wddxpii1kpxa4vqr07if1j040rl4aphcak0mg723q19k3gkhr";
        }
      ];
    };
    track-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "track-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/track_comp.jsfx";
          sha256 = "1yrab8zwschjpzb5hwyyfn8q3001rzysi357pxy727jf09h5qhgq";
        }
      ];
    };
    track-comp-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "track-comp-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Dynamics/track_comp.jsfx";
          sha256 = "082mys8fsaa6gxrnrcphay3pkl2zbzyhyfxxw6sywxs9v87wxm1a";
        }
      ];
    };
    eq-560-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eq-560-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Equalizer";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Equalizer/eq_560.jsfx";
          sha256 = "05rqc1zq0j34qm0xx6pqdkdwv5g9643h4286l3qrfq1d138q3nyz";
        }
      ];
    };
    eq-560-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eq-560-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Equalizer";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Equalizer/eq_560.jsfx";
          sha256 = "0wqg6jrapp9id7lk5clpjih7rjwqplsddam5jilyspfrxjwl9nk3";
        }
      ];
    };
    dc-filter-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dc-filter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Filter/dc_filter.jsfx";
          sha256 = "0rz11n1lq6lrq7yb2hfr18bj9f1wb3szg03m3i6ahq7v5gxhp399";
        }
      ];
    };
    dc-filter-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dc-filter-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Filter/dc_filter.jsfx";
          sha256 = "0i70v77bvnhrabk1mbqm7hhwcyqnijm0j0fzrvs918rg5w8yx8hm";
        }
      ];
    };
    filthy-delay-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "filthy-delay-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/filthy_delay.jsfx";
          sha256 = "0zky9z2qla2n4nzdvv3715qk6m03i8n9p9zl7amkknw93s8pjkw7";
        }
      ];
    };
    filthy-delay-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "filthy-delay-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/FX/filthy_delay.jsfx";
          sha256 = "03gspaxl1dzblqz2sx4325yb1k0wy4kz0pvgprnc1a4v5vh8py8b";
        }
      ];
    };
    ring-mod-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ring-mod-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/ring_mod.jsfx";
          sha256 = "0f7cgpjgb8ixdq4sawksp8yk08hzcj3398bgk19ax1fsm1dajsnf";
        }
      ];
    };
    ring-mod-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ring-mod-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/FX/ring_mod.jsfx";
          sha256 = "06d958ba1vxlcpm42agxdwldzcp93b7lbzyzazxqdf3nx5zjxqz7";
        }
      ];
    };
    test-signals-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "test-signals-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Generator";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Generator/test_signals.jsfx";
          sha256 = "0bbxyrlnbbfp4khlwfrrbwzn10diz4flz5sfah30700j2x50v6mf";
        }
      ];
    };
    test-signals-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "test-signals-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Generator";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Generator/test_signals.jsfx";
          sha256 = "0lpnar7p5jv2dfz8ndgvxx98crrsh0qmjzjvnk3x3z6i4snifcwz";
        }
      ];
    };
    amp-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "amp-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/amp_sim.jsfx";
          sha256 = "0bl46z2qagdgaiim93ign88dz3kw5fyzbpdp8pfa3p4b1dm5l1yn";
        }
      ];
    };
    amp-sim-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "amp-sim-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Instrument%20FX/amp_sim.jsfx";
          sha256 = "0vip6r1m0h9365al6czw27zwcfsvfc0q3l2k89q4g0y6xzw74ys2";
        }
      ];
    };
    bass-squeezer-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-squeezer-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/bass_squeezer.jsfx";
          sha256 = "13b8z9zw7rzi572phw0v8slpz8h74z73wald494awcw41p6smarx";
        }
      ];
    };
    bass-squeezer-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bass-squeezer-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Instrument%20FX/bass_squeezer.jsfx";
          sha256 = "0viqpqj2czsm3pf3lykcwai37m8i52qjrq7dq8fw8p8q3hr1zpc7";
        }
      ];
    };
    cabinet-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cabinet-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/cabinet_sim.jsfx";
          sha256 = "02ydah9pcfa0yccwhrcxdr1pb5yyy595c7sapzi62axhnbrspqpj";
        }
      ];
    };
    cabinet-sim-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cabinet-sim-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Instrument%20FX/cabinet_sim.jsfx";
          sha256 = "0znqsx0x6nz6fhdfr1qd9v0yhf09gzsqbfw1knakz5yw0vfwwf63";
        }
      ];
    };
    chug-thug-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chug-thug-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/chug_thug.jsfx";
          sha256 = "0gbmq9z2zcvhpa48p3l9b4709nv0dj6yzn3ipvbc2njccb6v7byn";
        }
      ];
    };
    chug-thug-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chug-thug-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Instrument%20FX/chug_thug.jsfx";
          sha256 = "0ybl6c4qym99737m4rdh8bpq25rnxw55bf8ssw5b13y673nkypbg";
        }
      ];
    };
    mic-combiner-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mic-combiner-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/mic_combiner.jsfx";
          sha256 = "14jlfs0prv1irl6j1475il3q4zsp6mpcnqlbifj4d3j5zzmmzxvm";
        }
      ];
    };
    mic-combiner-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mic-combiner-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Instrument%20FX/mic_combiner.jsfx";
          sha256 = "0hz8r6f30234lpl8fmkbj5ib5bhplfq9i0pnqbwglw7d3rbj9avx";
        }
      ];
    };
    signal-crusher-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "signal-crusher-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/signal_crusher.jsfx";
          sha256 = "1l1qkqdgf72py2ip6zm8rmvp4hn9p7lz1favx5zyfzm0hb7xvf68";
        }
      ];
    };
    signal-crusher-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "signal-crusher-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/4de411c89d6bb32b82f8cd9137538921a19bbb7d/Lo-Fi/signal_crusher.jsfx";
          sha256 = "19ginsaxk7bfn6a8353ykxqmg8afya4glaqxm8zwsq9xy55zqqr9";
        }
      ];
    };
    telephone-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "telephone-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/telephone.jsfx";
          sha256 = "1b63a9k8ail6vc22fdbign9fnnsr806xqwgbpzyf5pr76acrx91d";
        }
      ];
    };
    telephone-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "telephone-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Lo-Fi/telephone.jsfx";
          sha256 = "14ilx2g4s5i7gk2smq49rgraaihgdzcdn0cpyhl44lhhfdnxrcmd";
        }
      ];
    };
    correlation-meter-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "correlation-meter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/correlation_meter.jsfx";
          sha256 = "0r304v459mq3a7nrx6l1rx90hfvc22vd0jhavs18fhnnhw6glan4";
        }
      ];
    };
    correlation-meter-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "correlation-meter-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Metering/correlation_meter.jsfx";
          sha256 = "15k9k8n39a8nldv3yijbrhsxj9z1sa79xzy2zn5ag9yfr19nipfv";
        }
      ];
    };
    phase-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phase-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/phase_scope.jsfx";
          sha256 = "0v0qz2ni29yjzgw2rajxic8gsapmjzvb7s1axvlbb1q5hlfh42a9";
        }
      ];
    };
    phase-scope-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phase-scope-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Metering/phase_scope.jsfx";
          sha256 = "1nfrpg7h7y5nydgf10ikyqhcjlwyxix5qdwl6db9rgvi2253nm13";
        }
      ];
    };
    stereo-checker-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-checker-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/stereo_checker.jsfx";
          sha256 = "189hgyfl3wsx8jibnp1qpnidasd8z8q9qqxpzx7shhc0mhak5cp3";
        }
      ];
    };
    stereo-checker-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-checker-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Metering/stereo_checker.jsfx";
          sha256 = "074bcmnz0sxjq4jziz42p81ir3dzkxd2rl23p59408a88kdij88s";
        }
      ];
    };
    wave-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/wave_scope.jsfx";
          sha256 = "0cbkzb2gi0hvsabx2hfvpg5ygm2sm2sr00l5w524khwqdmp70i8l";
        }
      ];
    };
    wave-scope-jsfx-1-8-2a = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/3cb1d36aaee4ec01845ceb6a473f80a7c5a43f37/Metering/wave_scope.jsfx";
          sha256 = "1vhplx36857hcdv1hgb52kvg6sfr4jqq8syb5nykggl0by4wwgdq";
        }
      ];
    };
    wave-scope-jsfx-1-8-2b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/223cf3b63797835a258721be53bb8d251e5d1c77/Metering/wave_scope.jsfx";
          sha256 = "17fz6amddc4qxvh143gcmpqchmc8xyvxqx4clain35hg7v05qj48";
        }
      ];
    };
    wave-scope-jsfx-1-8-2c = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2c";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9f773098b2a2cee120ba1bde3b33a5fa6f3c4ee6/Metering/wave_scope.jsfx";
          sha256 = "1k9qrsdl19kpl5gp07alz80brffyky4wz9d2dzql1b93lsg5vsqy";
        }
      ];
    };
    wave-scope-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Metering/wave_scope.jsfx";
          sha256 = "1xbwgr0s5cpcdf9y7bbf6444b5cgzyrm0cdxbvlqmn58x0yiwqjv";
        }
      ];
    };
    midi-chord-trigger-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-chord-trigger-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/MIDI/midi_chord_trigger.jsfx";
          sha256 = "0i3k6cns371li9627z9wgwzvp3r2cj9mmw8rhz2aa4y0mnj96a37";
        }
      ];
    };
    midi-chord-trigger-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-chord-trigger-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/MIDI/midi_chord_trigger.jsfx";
          sha256 = "0jkvz7swlhvy42vhnmggwd125m9zgq21h5hmigcjcdwvgiphss46";
        }
      ];
    };
    interpolated-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "interpolated-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/interpolated_noise.jsfx";
          sha256 = "0pmdda5fr0df7jc2qzhrr8sgcn3pzpa3q7x69pw6g7iyc69m6xxi";
        }
      ];
    };
    interpolated-noise-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "interpolated-noise-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Noise/interpolated_noise.jsfx";
          sha256 = "1vdc22inkpzkk4cnabc53k66vqdx91rx0p5xips5pbnkdfxissm7";
        }
      ];
    };
    reference-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reference-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/reference_noise.jsfx";
          sha256 = "1r95ss4wyvpa2w3wjabx3rk1hnvchg5hsnrhvz5f0niw8n041s6k";
        }
      ];
    };
    reference-noise-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reference-noise-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Noise/reference_noise.jsfx";
          sha256 = "0qv92ini1ifflf68l90qfh1c080d8432ywib950s1prncyiz8498";
        }
      ];
    };
    m-s-fader-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "m-s-fader-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/m-s_fader.jsfx";
          sha256 = "1g33dkv9bfqg4m6q28y6swa68wmqbgabiq8p01qlsln3dnximlix";
        }
      ];
    };
    stereo-bleed-remover-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-bleed-remover-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_bleed_remover.jsfx";
          sha256 = "1sa91mk9hsaabscrjgwxmjdc6v5azqw8n44xvqbb2sinm8npnfiw";
        }
      ];
    };
    stereo-bleed-remover-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-bleed-remover-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Stereo/stereo_bleed_remover.jsfx";
          sha256 = "0gsajvsyib8wxf72jnpiv5dc7lxbmzcnvjrgzxfjyff55bd2r1g6";
        }
      ];
    };
    stereo-pan-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-pan-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_pan.jsfx";
          sha256 = "05llw4lfg48vrarn1kxbvdbk30wqm63h873vf0hqv3x3s2zg45w2";
        }
      ];
    };
    stereo-pan-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereo-pan-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Stereo/stereo_pan.jsfx";
          sha256 = "0qvksf55kg7cy00j3518mb3xfwx4b9mxfwrwzgg5qdndhk24z45m";
        }
      ];
    };
    dc-offset-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dc-offset-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/dc_offset.jsfx";
          sha256 = "0s4ncqq86qz0m58yii4xn8azfwdl0c2hr61m2b05wgk26ggd9k40";
        }
      ];
    };
    dc-offset-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dc-offset-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Utility/dc_offset.jsfx";
          sha256 = "0dmg0qxg90y3nhngmlws0c2j2hnivnhyiqxk7zvdqf45c3iy752s";
        }
      ];
    };
    impulse-generator-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "impulse-generator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/impulse_generator.jsfx";
          sha256 = "0953s9skai3y8dh74ip1gasiv4s2iwyq6z1fa4x5pidl1mjkw1i4";
        }
      ];
    };
    impulse-generator-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "impulse-generator-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Utility/impulse_generator.jsfx";
          sha256 = "0axhmkq5xns6az7l7vx6nk6byyrlwvav10dfpznfwaj26hjn404l";
        }
      ];
    };
    string-tuning-calculator-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "string-tuning-calculator-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9ca4235f5ea0bf72e293fe5c5fb4695c1eda8575/Utility/string_tuning_calculator.jsfx";
          sha256 = "0f2fk5yxy67dswnxbg0cvmjn2ywsc7dz9r5ja8pi4j08xirgy6zj";
        }
      ];
    };
    volume-range-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "volume-range-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_range_trim.jsfx";
          sha256 = "18qqbg4x5q1gv0jzbnkn3bqsi65pk4yqqkz9wx7218vqwh0i4d3v";
        }
      ];
    };
    volume-range-trim-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "volume-range-trim-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Utility/volume_range_trim.jsfx";
          sha256 = "0rmlng3jikd5w7424yq1kwgahkmww9a05wc7xcylsv2g17m7zdsj";
        }
      ];
    };
    volume-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "volume-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_trim.jsfx";
          sha256 = "1j0b5azry5s6iyaqixr74xzyfy6rcp4pk0v2kvx4w1mbjrdds5qf";
        }
      ];
    };
    volume-trim-jsfx-1-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "volume-trim-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/060238b83b20f6b6f86b5abb014dcef8e56bf788/Utility/volume_trim.jsfx";
          sha256 = "0x5h78r33zlrwawb3kplm4nynd0vgrlbb7llr0r3pv9s5nz7m5q6";
        }
      ];
    };
  };
}
