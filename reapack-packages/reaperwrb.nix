{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaperwrb = {
    reaperwrb-2-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperwrb-2-2-2";
      indexName = "ReaperWRB";
      categoryName = "Various";
      packageType = "webinterface";
      sources = [
        {
          path = ''reaperwrb.lua'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/script/reaperwrb.lua";
          sha256 = "0vkb1pv7z1wi7wlmxyligzkwpf6ivmwv054qp9h0glj0q8a79y02";
        }
        {
          path = ''reaperwrb_2.html'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2.html";
          sha256 = "10dhlg9lwzr7dibxkf3vilsc9gzldnc8xkf5ga0whhkp0w54mp2c";
        }
        {
          path = ''reaperwrb_2/browserconfig.xml'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/browserconfig.xml";
          sha256 = "1ysq2qrh4592dazgdh0k0hnsngmn4skh3cs0j3g2csln2zd534mv";
        }
        {
          path = ''reaperwrb_2/manifest.json'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/manifest.json";
          sha256 = "0mbicmpv1cha4nr89livsasy9c2r85dvsxiab41zzbps4hki3grp";
        }
        {
          path = ''reaperwrb_2/config.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/config.js";
          sha256 = "0h7n8xili25amk35yla419my5p0d9488p45i5462ipnz6hl5bv84";
        }
        {
          path = ''reaperwrb_2/js/app.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/app.js";
          sha256 = "1cp309p0d4807y5s4rzvrszllvmi4vry2405lzaqsg78jc6vdlw2";
        }
        {
          path = ''reaperwrb_2/js/app.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/app.js.map";
          sha256 = "0xlp2ywwhc3z2mbmadhk0glc51d81zqspbsmpkc05pglif9a1090";
        }
        {
          path = ''reaperwrb_2/js/manifest.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/manifest.js";
          sha256 = "0n0b4ygwfkfn4cpj9vi011h7rl38b9v5r1pdjf9mmqilp8w4n34p";
        }
        {
          path = ''reaperwrb_2/js/manifest.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/manifest.js.map";
          sha256 = "1qn06hpyd00y89mgzajghm21yg8xiwf4mb4zzjbyg4d135sngnif";
        }
        {
          path = ''reaperwrb_2/js/vendor.js'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/vendor.js";
          sha256 = "1xjvhg3zpwvi4kbgx2366z1xa7i7hhakq7kv1w0sqfvqnhs21dk9";
        }
        {
          path = ''reaperwrb_2/js/vendor.js.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/js/vendor.js.map";
          sha256 = "157wxnx71s40r7kfq3m2yvzrlfb8s82wafcw42g39ilnnb1b6lq4";
        }
        {
          path = ''reaperwrb_2/icons/apple-touch-icon.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/apple-touch-icon.png";
          sha256 = "1gxskxql9hkv09l3f8f3kn1ygp1vr6bvg3wgdz61s9pxy9klirfl";
        }
        {
          path = ''reaperwrb_2/icons/favicon.ico'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon.ico";
          sha256 = "0vjz46ljdi5w5y0x77j1c46a19q8frrmbbciyvl50ivpaki7i3i0";
        }
        {
          path = ''reaperwrb_2/icons/favicon.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon.png";
          sha256 = "09nkimfm8aybyjcm6xgv3w9xv10n0vhc7wd07lbxi07i3l18gyml";
        }
        {
          path = ''reaperwrb_2/icons/favicon-16x16.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon-16x16.png";
          sha256 = "167lpyq9ky9qjcwd4j6k1h2x77rfx06blc54gwjpd39d50rl2wsr";
        }
        {
          path = ''reaperwrb_2/icons/favicon-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/favicon-32x32.png";
          sha256 = "18vb07g9w7mnnyx2mml467q569wvj94yc0hgdxcgs7mkmm8fhwc8";
        }
        {
          path = ''reaperwrb_2/icons/icon-57x57.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-57x57.png";
          sha256 = "0wn3zxikf641pm5w87cpj8nrmm1y86s90yywvnfwbrv4pi1rcr6y";
        }
        {
          path = ''reaperwrb_2/icons/icon-60x60.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-60x60.png";
          sha256 = "1dlfg8rr62267zx2bqd69nl676rmrargif5bjkblrwn3401khajk";
        }
        {
          path = ''reaperwrb_2/icons/icon-72x72.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-72x72.png";
          sha256 = "11mqzz2ayxjrhn910p36cnsqz4klphr34955x6yvmimra1bxaiyx";
        }
        {
          path = ''reaperwrb_2/icons/icon-76x76.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-76x76.png";
          sha256 = "07ckvbrh02zd48s4as9yq3270bh14l47wlm8rwh7hqkqqprrm2wg";
        }
        {
          path = ''reaperwrb_2/icons/icon-96x96.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-96x96.png";
          sha256 = "09x0gcqn61fjgms507ddhixx1ij39w9nzzf99jl5kfnmlj35rdfr";
        }
        {
          path = ''reaperwrb_2/icons/icon-120x120.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-120x120.png";
          sha256 = "0ggyx9mhvm4xzdp1mgbqi4q8bbazp6pwnnr8rkpa379wihll6p14";
        }
        {
          path = ''reaperwrb_2/icons/icon-128x128.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-128x128.png";
          sha256 = "190dqxnkazb460wcikqd8x2i6a5wky343m5nwlh3m2k5070y5qr8";
        }
        {
          path = ''reaperwrb_2/icons/icon-144x144.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-144x144.png";
          sha256 = "1sv936v4xfmbzhiw5kqmjmm7pqaka94ixjbiddidvyakg49s79zm";
        }
        {
          path = ''reaperwrb_2/icons/icon-152x152.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-152x152.png";
          sha256 = "031m2rv7bxachbrnabmplncsjk0cbkxh76ahi2dh96n1wjhfy0j7";
        }
        {
          path = ''reaperwrb_2/icons/icon-167x167.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-167x167.png";
          sha256 = "0l7rixyqw0l21a4fq1kawnvx6cqaiv1v364ysr4231x1im48baj2";
        }
        {
          path = ''reaperwrb_2/icons/icon-180x180.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-180x180.png";
          sha256 = "0mxq57jdd3jm7vw32270grsq32lpns1xx432lv4gkwpln01p59g3";
        }
        {
          path = ''reaperwrb_2/icons/icon-192x192.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-192x192.png";
          sha256 = "1zqnhc4pniyzkq0f8wgdgnjb0xx0xijfw4yqh5pdjh1hfnx9xzgm";
        }
        {
          path = ''reaperwrb_2/icons/icon-384x384.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-384x384.png";
          sha256 = "0qc2py76v5l9pfqb681j92gzabv1rhdrkn77k75nbqjfg3dm8lww";
        }
        {
          path = ''reaperwrb_2/icons/icon-512x512.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-512x512.png";
          sha256 = "1fx1zvxrswq3yhhs28ibsgd62wnmdg6czlvvl4f92x9zrpkxnjar";
        }
        {
          path = ''reaperwrb_2/icons/icon-reaper-offline-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-reaper-offline-32x32.png";
          sha256 = "06mg53nrf8q844snjs1bj1fx1iqiks9vj4vinrkyc66kyzc6drn2";
        }
        {
          path = ''reaperwrb_2/icons/icon-reaper-online-32x32.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/icon-reaper-online-32x32.png";
          sha256 = "18mwjjvpj5lqi51xkq4prqrhvazj7mii1c7sksyaqqafl8qfykhr";
        }
        {
          path = ''reaperwrb_2/icons/mstile-126x126.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-126x126.png";
          sha256 = "128hcq61n0l2q8lkfwmlxyaqfqwhn9dd44jiv1rlbyrr4bz17cz3";
        }
        {
          path = ''reaperwrb_2/icons/mstile-270x270.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-270x270.png";
          sha256 = "00ha1lbryyrihp5hbz6w1maqjblhw9dz4p5xdncgwgvirs7ahjam";
        }
        {
          path = ''reaperwrb_2/icons/mstile-558x270.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-558x270.png";
          sha256 = "19dsdd8f8vjvb6rgkp14kbkfmv4gcma28f90hzidgh1jnpxmk4vz";
        }
        {
          path = ''reaperwrb_2/icons/mstile-558x558.png'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/mstile-558x558.png";
          sha256 = "0xpshmcqa421mfqqxb9znmv5jd51rqnvbnn58zxz3wn51mznnz8q";
        }
        {
          path = ''reaperwrb_2/icons/safari-pinned-tab.svg'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/icons/safari-pinned-tab.svg";
          sha256 = "1p0pdx098d7zapwpf4dlvhi1rqdpnl8bdr9a80xx4v1vwi4k1zlh";
        }
        {
          path = ''reaperwrb_2/css/app.css'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/app.css";
          sha256 = "0whg09fv5p2rmq8papgb7a0d4v4a710axbfy2svbrfx7j7wgjcfb";
        }
        {
          path = ''reaperwrb_2/css/app.css.map'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/app.css.map";
          sha256 = "1hdhs4s22fncynk7vrd614ilsjqf81gaz6nx5psvdypnycqz6f96";
        }
        {
          path = ''reaperwrb_2/css/loader.css'';
          url = "https://bobobo-git.github.io/reaperwrb_2/reaperwrb_2/css/loader.css";
          sha256 = "1anhb4wlp6h3agcdv7n0cg5l0mw33yk62h1afc7j1ahcjlgjxyz4";
        }
      ];
    };
  };
}
