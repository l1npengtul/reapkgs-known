{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  claudiohbsantos-scripts = {
    reapack-header-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-header-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "DBManager";
      packageType = "script";
      sources = [
        {
          path = ''DBManager.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/DBManager.lua";
          sha256 = "";
        }
        {
          path = ''lua_modules/json.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/lua_modules/json.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_popups.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_popups.lua";
          sha256 = "1s7nacfwy2d9303v1agk12n9nm4vps5y4dbmkjp1plaqan57kipi";
        }
        {
          path = ''reascript_modules/DBM_helper.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_helper.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_GUI.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_GUI.lua";
          sha256 = "0b4f0hdzbrb7y1ghdvixyz3n4p0rgcpwq56jlm6in9fsx6qjimm4";
        }
        {
          path = ''reascript_modules/DBM_actions.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_actions.lua";
          sha256 = "1mh5kh1rda11imzcyw742207s836bv7ppjbbrm17i8zx5khzhpc1";
        }
        {
          path = ''Documentation/Help.html'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/Documentation/Help.html";
          sha256 = "1ncm58xi9pybyaykvvcdfrc061c64mcp91ng788sw247sipiy2yq";
        }
        {
          path = ''Documentation/configTemplate.json'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/Documentation/configTemplate.json";
          sha256 = "1wr08rzwv5l82crn875zcr9dwq6javdy8vmmk5adal174i3hymxa";
        }
        {
          path = ''changelog.md'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/changelog.md";
          sha256 = "";
        }
        {
          path = ''dbassistant.exe'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant.exe";
          sha256 = "1g19k1v2jpfnkvp88nlw3ab5mk0579lx39fckxxslgnx82ch8nj0";
        }
        {
          path = ''dbassistant'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant";
          sha256 = "1j0l71xybahqdp4k22prp8n1dqh9lgpk2n2as96zm6idy0qji5i4";
        }
        {
          path = ''dbassistant_changelog.md'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/changelog.md";
          sha256 = "0b1i6cpqzkq5kya6jk6wr0rxl33k83ra233qyqyk11i83ibkvjz6";
        }
        {
          path = ''osx_launchers/osx_add.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_add.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_deduplicate.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_deduplicate.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_export.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_export.sh";
          sha256 = "1qwd0c18qd5k1vzk2f7hrib3pw1ixvf4dl4xjk50m53z72aw5vic";
        }
        {
          path = ''osx_launchers/osx_version.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_version.sh";
          sha256 = "";
        }
      ];
    };
    reapack-header-lua-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-header-lua-1-12";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "DBManager";
      packageType = "script";
      sources = [
        {
          path = ''DBManager.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/DBManager.lua";
          sha256 = "1g4irfi6zkyzdzl8bdp3q4rka77gm0ypd43pr77rss02cl64ra7x";
        }
        {
          path = ''lua_modules/json.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/lua_modules/json.lua";
          sha256 = "0rm9j44vhm0cqmkmg2ghl83bgcb80f3sfr7bmj0vkdv5xpr1jz17";
        }
        {
          path = ''reascript_modules/DBM_popups.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_popups.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_helper.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_helper.lua";
          sha256 = "1hvpfl36864hajz468zy4zqlxrdic06i00s2is9fcq3m5zi4qlkp";
        }
        {
          path = ''reascript_modules/DBM_GUI.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_GUI.lua";
          sha256 = "0asbbcja2r8w3195zn8n4ka3gm2hh2w3l24hv42q47kl376sc86b";
        }
        {
          path = ''reascript_modules/DBM_actions.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_actions.lua";
          sha256 = "1mh5kh1rda11imzcyw742207s836bv7ppjbbrm17i8zx5khzhpc1";
        }
        {
          path = ''Documentation/Help.html'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/Help.html";
          sha256 = "1ncm58xi9pybyaykvvcdfrc061c64mcp91ng788sw247sipiy2yq";
        }
        {
          path = ''Documentation/images/CreateNewDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/CreateNewDialog.png";
          sha256 = "1xv369pfyicvladw6v4lgv95ps6bd78x0hrd9xy06kzf87mfipg3";
        }
        {
          path = ''Documentation/images/ExportDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/ExportDialog.png";
          sha256 = "1hcbn7vppw5j5mi9w56gqv0vbmlgf00czjfpbga14xy5hnij82y5";
        }
        {
          path = ''Documentation/images/Interface.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/Interface.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/addDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/addDialog.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/folders.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/folders.png";
          sha256 = "15z7r3p2bwz9f76h1pkds7d3j27jhg1ygdi89p5vzw7lksmchvpw";
        }
        {
          path = ''Documentation/images/redirectPath.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/redirectPath.png";
          sha256 = "1yzk7a668s1b2msf31m8h63ggrnqkxm0r592nk73km01dhxfjv95";
        }
        {
          path = ''Documentation/images/unsavedWarning.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/unsavedWarning.png";
          sha256 = "0vn570z0fip35c7ql5psgsqzgd5w3n8nzxrfh94fd5dxxbr16wz4";
        }
        {
          path = ''Documentation/configTemplate.json'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/configTemplate.json";
          sha256 = "1wr08rzwv5l82crn875zcr9dwq6javdy8vmmk5adal174i3hymxa";
        }
        {
          path = ''changelog.md'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/changelog.md";
          sha256 = "0m3wsymda3217lwy0f0kjq5xkcvjj43wllm1i83i6ypf5zimwda3";
        }
        {
          path = ''dbassistant.exe'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant.exe";
          sha256 = "1g19k1v2jpfnkvp88nlw3ab5mk0579lx39fckxxslgnx82ch8nj0";
        }
        {
          path = ''dbassistant'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant";
          sha256 = "1j0l71xybahqdp4k22prp8n1dqh9lgpk2n2as96zm6idy0qji5i4";
        }
        {
          path = ''dbassistant_changelog.md'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/changelog.md";
          sha256 = "0b1i6cpqzkq5kya6jk6wr0rxl33k83ra233qyqyk11i83ibkvjz6";
        }
        {
          path = ''osx_launchers/osx_add.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_add.sh";
          sha256 = "0har9ah6k6kprjvmmkvlk7m9pcmnx4zmxm8xm7wn8m29v12f1qcc";
        }
        {
          path = ''osx_launchers/osx_deduplicate.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_deduplicate.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_export.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_export.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_version.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_version.sh";
          sha256 = "1hi1x2hif1igar34dzkl1d1sfh88q5qqb7071cmjg0pkflf69zm7";
        }
      ];
    };
    cs-channel-32-channel-mixer-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-channel-32-channel-mixer-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Channel%2032%20Channel%20Mixer.jsfx";
          sha256 = "0h30l9layhd70kygm6vak2q26v9l7q8b9vnqj7yc7l54fqyrg441";
        }
      ];
    };
    cs-channel-router-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-channel-router-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-lr-to-center-channel-send-ch-3-mixer-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-lr-to-center-channel-send-ch-3-mixer-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20LR%20to%20Center%20Channel%20Send%20(Ch%203%20Mixer).jsfx";
          sha256 = "";
        }
      ];
    };
    cs-stereo-phase-meter-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-stereo-phase-meter-jsfx-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d29f782d18f2b644b18a1d4aa442570cd6bfdbd5/JSFX/CS%20Stereo%20Phase%20Meter.jsfx";
          sha256 = "0dzn9giwpyk2yy67crliiv9zsy6a6dizrjagksnnry0gn937r18n";
        }
      ];
    };
    cs-surround-channel-order-converter-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-surround-channel-order-converter-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Surround%20Channel%20Order%20Converter.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-surround-lfe-send-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-surround-lfe-send-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Surround%20LFE%20Send.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/101453266e5cb0516100fba848a87d1bad008eea/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-21";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/77afac05871a9f00cd1a8aa2087a0a1c77f5d527/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "080bawr5b2mkm9bkkjxi1hdgxg1ni8669wdknl8fvv9q3fd7v727";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-22 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-22";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/be4cf3a7f1de4ee77df378f413acc6ae604c792b/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "00w4agclmdp6b9knfxq2rgm8h2alkx3g0sn4iqnwa7ym53734ka1";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-23 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-23";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/005a13b5735a07b4a69301a5769563c54f9c9ab2/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-reset-volume-envelope-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-reset-volume-envelope-from-selected-tracks-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Automation/CS_Reset%20Volume%20Envelope%20from%20selected%20Tracks.lua";
          sha256 = "0vmqypki3bq864r47klixi7nljvr5y19i5rz18fnlg4abv6d76jb";
        }
      ];
    };
    cs-set-all-track-envelopes-to-fader-scaling-lua-1-0beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-all-track-envelopes-to-fader-scaling-lua-1-0beta";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/30dd95905da3a1336be3ec4a4435ed7647a7d08a/Lua/Automation/CS_Set%20All%20Track%20Envelopes%20To%20Fader%20Scaling.lua";
          sha256 = "0g2gg7482sbf1rm6wairw40g5bx6sdaf4n53ijbkigpzkh1m3p73";
        }
      ];
    };
    cs-copy-selected-item-before-all-markers-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-copy-selected-item-before-all-markers-within-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Copy selected item before all markers within time selection/CS_Copy selected item before all markers within time selection.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Copy%20selected%20item%20before%20all%20markers%20within%20time%20selection.lua";
          sha256 = "1kk7yvkmq6xsvih8ynx6rsr6irx04q1rjxpr53s9h79d6xa98irn";
        }
      ];
    };
    cs-copy-take-volume-envelope-to-track-volume-envelope-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-copy-take-volume-envelope-to-track-volume-envelope-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Copy Take Volume Envelope to Track Volume Envelope/CS_Copy Take Volume Envelope to Track Volume Envelope.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Copy%20Take%20Volume%20Envelope%20to%20Track%20Volume%20Envelope.lua";
          sha256 = "0prnp9ifnrcpgzixb7d1cpwbav1xyx9w0f11izv29gf66kh7dzz8";
        }
        {
          path = ''CS_Copy Take Volume Envelope to Track Volume Envelope/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-copy-track-volume-envelope-to-selected-takes-and-reset-track-envelope-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-copy-track-volume-envelope-to-selected-takes-and-reset-track-envelope-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Copy%20Track%20Volume%20Envelope%20to%20Selected%20Takes%20and%20reset%20track%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    cs-edit-bottom-item-to-match-edits-in-selected-items-on-top-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-edit-bottom-item-to-match-edits-in-selected-items-on-top-track-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Edit%20Bottom%20Item%20to%20Match%20Edits%20in%20selected%20items%20on%20top%20track.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-edges-in-both-directions-fading-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-extend-edges-in-both-directions-fading-from-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Extend%20edges%20in%20both%20directions%20fading%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-item-to-full-length-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-extend-item-to-full-length-lua-2-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Extend%20Item%20to%20Full%20Length.lua";
          sha256 = "13hfaz7df7zca0zd952p4zxq6nvyrkazgj80qsa3sagzrj681ssa";
        }
      ];
    };
    cs-extend-item-to-full-length-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-extend-item-to-full-length-lua-2-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/9db484f0d5d21f89fe6ffb5c0654e7df683baf2b/Lua/Editing/CS_Extend%20Item%20to%20Full%20Length.lua";
          sha256 = "109v6c85bq6wskcir5r1ak7fyhknjarqkxx736n6bnn6csih3pw9";
        }
      ];
    };
    cs-extend-selected-item-to-fill-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-extend-selected-item-to-fill-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/81bb4b11c63798a4eb2e40e1abf2086ad47eb14b/Lua/Editing/CS_Extend%20selected%20item%20to%20fill%20time%20Selection.lua";
          sha256 = "1qqkhvcmccyxqdc00hynmfxif065wjin8sbc6m6nb1b4wvjfbggd";
        }
      ];
    };
    cs-implode-two-monos-into-stereo-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-implode-two-monos-into-stereo-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b66a898fe7f950750e45ad018f52149f98cafd58/Lua/Editing/CS_Implode%20two%20monos%20into%20stereo.lua";
          sha256 = "1ykp6rymw23zqbs1npx748a5xiclimv1a1lgd9d7wjwiy5dzlqkf";
        }
      ];
    };
    cs-implode-two-monos-into-stereo-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-implode-two-monos-into-stereo-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Editing/CS_Implode%20two%20monos%20into%20stereo.lua";
          sha256 = "185519icyjgcrkd32vflhgkfydgg5dq617n663mcv501yfpw7gqy";
        }
      ];
    };
    cs-label-rev-if-it-has-been-reversed-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-label-rev-if-it-has-been-reversed-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Label%20REV%20if%20it%20has%20been%20reversed.lua";
          sha256 = "0yqpld9symzp76b7qnjjlk9qsygrw1b41qqinr31j3k9iz446k6v";
        }
      ];
    };
    cs-move-cursor-to-middle-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-move-cursor-to-middle-of-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Editing/CS_Move%20Cursor%20To%20Middle%20of%20Time%20Selection.lua";
          sha256 = "04n8vks32a4clhy8ivi1jknqm1254mzhwcfj8l9agasqqfahcq1c";
        }
      ];
    };
    cs-nudge-cursor-or-item-left-by-grid-division-based-on-item-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-nudge-cursor-or-item-left-by-grid-division-based-on-item-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Nudge%20Cursor%20or%20Item%20left%20by%20grid%20division%20based%20on%20Item%20Selection.lua";
          sha256 = "183q7vcxznm6bhzp35frhmm68qpxpljbk0x6q0p11mv0mcgbhg43";
        }
      ];
    };
    cs-nudge-cursor-or-item-right-by-grid-division-based-on-item-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-nudge-cursor-or-item-right-by-grid-division-based-on-item-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Nudge%20Cursor%20or%20Item%20right%20by%20grid%20division%20based%20on%20Item%20Selection.lua";
          sha256 = "0f0ja15nrc3zaxwpvrifnma1rzsn91gavggj2f4c49ji2k2jcz3m";
        }
      ];
    };
    cs-pro-tools-tab-to-next-transient-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-pro-tools-tab-to-next-transient-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/84b0bc424d9cb197d30cb67156180bed58952bf1/Lua/Editing/CS_Pro%20Tools%20Tab%20to%20Next%20Transient.lua";
          sha256 = "0iwvfy50asspy3mgl1rshv25hpjnrzxvainjdr3pwbs2wsy1cs16";
        }
      ];
    };
    cs-pro-tools-tab-to-previous-transient-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-pro-tools-tab-to-previous-transient-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/84b0bc424d9cb197d30cb67156180bed58952bf1/Lua/Editing/CS_Pro%20Tools%20Tab%20to%20Previous%20Transient.lua";
          sha256 = "0b60pkbyl7frk3ai03xacbvclq5h00zbaa7hc9p4klhf8jgdckg0";
        }
      ];
    };
    cs-remove-selected-area-of-item-and-select-right-portion-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-remove-selected-area-of-item-and-select-right-portion-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Remove%20Selected%20area%20of%20Item%20and%20select%20right%20portion.lua";
          sha256 = "1jy4b7gnd2j18l2k75xyvja4sqcfkrgmn4f94dm9kqf272xj924k";
        }
      ];
    };
    cs-render-as-new-take-with-handles-removing-labels-and-extensions-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-render-as-new-take-with-handles-removing-labels-and-extensions-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Editing/CS_Render%20as%20new%20take%20with%20handles%20removing%20labels%20and%20extensions.lua";
          sha256 = "14mx8gb067v00l2n4vapbj6134miyvs62a8j08yg591267kbr6j2";
        }
      ];
    };
    cs-shrink-edges-in-both-directions-fading-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-shrink-edges-in-both-directions-fading-from-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Shrink%20edges%20in%20both%20directions%20fading%20from%20time%20selection.lua";
          sha256 = "1kv894j8nsnzwg81yf7z61ykv29s43i4ihxq3qwvsp4a15plail3";
        }
      ];
    };
    cs-smart-delete-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-delete-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Delete/CS_Smart Delete.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Delete.lua";
          sha256 = "0l5iq2qp1nvniba7a1gpcmmyqcalrigibhz09kaqadmp2hx3iz6q";
        }
        {
          path = ''CS_Smart Delete/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-smart-fade-lua-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-fade-lua-3-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Fade.lua";
          sha256 = "0kvbnggr7p45bmz3jsc7sbfx4lhw4bsjmc6pwaj763drcdi1ly5s";
        }
      ];
    };
    cs-smart-mute-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-mute-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Mute/CS_Smart Mute.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Mute.lua";
          sha256 = "17p47w7wmwf16670j67xi2v5p8mb3kw54dqk7bfrwpp5zv44n3cy";
        }
        {
          path = ''CS_Smart Mute/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-smart-set-snap-offset-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-set-snap-offset-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Set%20Snap%20Offset.lua";
          sha256 = "106ncmnyzk6mbi6sws6kbj3n7vk4xkjw4yp1k98x1zhsyif3a56v";
        }
      ];
    };
    cs-smart-split-following-snapping-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-split-following-snapping-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Split%20Following%20Snapping.lua";
          sha256 = "0b3h84cg1cxrwna8ki5bx8f10x7a6vs0f7v3nfxqxzkv3qkr5amy";
        }
      ];
    };
    cs-smart-split-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-split-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Split.lua";
          sha256 = "0dl6d01941sb2m74vaj4smghibd10b9l6jfxxdm5c2lqmhfmmxw8";
        }
      ];
    };
    cs-smart-trim-left-edge-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-trim-left-edge-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Trim Left Edge/CS_Smart Trim Left Edge.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Trim%20Left%20Edge.lua";
          sha256 = "1iamrlnxnyxggkr1y3fawi7xjg59wgpn05dr8x2dpvfy1v17hqnp";
        }
        {
          path = ''CS_Smart Trim Left Edge/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-smart-trim-right-edge-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-smart-trim-right-edge-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Trim Right Edge/CS_Smart Trim Right Edge.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Trim%20Right%20Edge.lua";
          sha256 = "125m2r21bnwba70ba955jf5kx8bzbqfn2ggss1sqn3qmfhbff9fz";
        }
        {
          path = ''CS_Smart Trim Right Edge/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-item-disable-invert-phase-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-disable-invert-phase-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Disable%20Invert%20Phase.lua";
          sha256 = "0hrx9hq8ymim2y5jla20lmz2j2c3jz6426a5nq2xmsaavhs5i9bb";
        }
      ];
    };
    cs-item-disable-invert-phase-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-disable-invert-phase-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Disable Invert Phase/CS_Item Disable Invert Phase.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Disable%20Invert%20Phase.lua";
          sha256 = "1drhiswpayfw63mdp13j83kdls9gp72vscz7xgfcfwm401c2sjyg";
        }
        {
          path = ''CS_Item Disable Invert Phase/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-item-disable-loopsource-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-disable-loopsource-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Disable%20LoopSource.lua";
          sha256 = "1rzbzldjpx13zw1kl6gy173szs8fvmsarb02kjbshknzgqn26c1q";
        }
      ];
    };
    cs-item-disable-loopsource-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-disable-loopsource-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Disable LoopSource/CS_Item Disable LoopSource.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Disable%20LoopSource.lua";
          sha256 = "0nhkl0f78blaw1iyqd3ljjzjaiyxj83yshxri12pvhgns1v9bxgj";
        }
        {
          path = ''CS_Item Disable LoopSource/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-item-enable-invert-phase-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-enable-invert-phase-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Enable%20Invert%20Phase.lua";
          sha256 = "12lf56n2ckfvsyis4a29r2annp83ywqz10g26ihkf829pn2n1fgq";
        }
      ];
    };
    cs-item-enable-invert-phase-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-enable-invert-phase-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Enable Invert Phase/CS_Item Enable Invert Phase.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Enable%20Invert%20Phase.lua";
          sha256 = "1jhzvhjci08ghvg2h9mb2bni1vnz6a25d1qxskbsfqvcvf9k93y9";
        }
        {
          path = ''CS_Item Enable Invert Phase/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-item-enable-loopsource-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-enable-loopsource-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Enable%20LoopSource.lua";
          sha256 = "0svfsz40vsd0v5y5frixkb2f6jiszsivamvg65win1k8nx3lg86p";
        }
      ];
    };
    cs-item-enable-loopsource-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-item-enable-loopsource-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Enable LoopSource/CS_Item Enable LoopSource.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Enable%20LoopSource.lua";
          sha256 = "1przm5jrqwn3ab7l1jizz88cs7w1qxcvijvccrqdc7ksxqrrfqin";
        }
        {
          path = ''CS_Item Enable LoopSource/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-select-all-item-with-same-custom-color-as-selected-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-select-all-item-with-same-custom-color-as-selected-item-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Select All item with same custom color as selected item/CS_Select All item with same custom color as selected item.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Items/CS_Select%20All%20item%20with%20same%20custom%20color%20as%20selected%20item.lua";
          sha256 = "0wrydf576pvx5cxp0wd0baag0bwc2lg1b8lwmpany1isgqy92xrn";
        }
        {
          path = ''CS_Select All item with same custom color as selected item/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "1lxk50kclafqhi731la00wa3m2v9zb35f2aaciblhl8a4gkcc52i";
        }
      ];
    };
    cs-select-all-items-with-same-number-of-channels-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-select-all-items-with-same-number-of-channels-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Select all items with same number of channels/CS_Select all items with same number of channels.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Items/CS_Select%20all%20items%20with%20same%20number%20of%20channels.lua";
          sha256 = "1kw5f6fbs5x2h99qn24h0ybhqzbaa1hfmfcmdb34wnrimi1k0jzc";
        }
        {
          path = ''CS_Select all items with same number of channels/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "1lxk50kclafqhi731la00wa3m2v9zb35f2aaciblhl8a4gkcc52i";
        }
      ];
    };
    cs-select-all-takes-with-volume-below-threshold-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-select-all-takes-with-volume-below-threshold-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ecec2559110cce576d5a23b6a19314176c0b21ef/Lua/Items/CS_Select%20all%20takes%20with%20volume%20below%20threshold.lua";
          sha256 = "1iy6rr8zqacgqjp52c0jrh9085p6nbcv943j6yvy2kz3xqx6wswn";
        }
      ];
    };
    cs-select-all-takes-with-volume-below-threshold-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-select-all-takes-with-volume-below-threshold-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ce744f62047426bab1d0e58060e3fcdd2c268795/Lua/Items/CS_Select%20all%20takes%20with%20volume%20below%20threshold.lua";
          sha256 = "1vjpzz4sh33icv4ksk1xyhpz3kcjj0pmg1a5d13h59k5shiyryvx";
        }
      ];
    };
    cs-add-first-marker-that-crosses-item-to-the-take-name-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-add-first-marker-that-crosses-item-to-the-take-name-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Markers/CS_Add%20First%20Marker%20that%20crosses%20item%20to%20the%20take%20name.lua";
          sha256 = "0j4ph4b1cxnkcg1rs4myzxz0yz7pl9a3n866wmqi4gkv0kw3ydnp";
        }
      ];
    };
    cs-create-marker-0-blue-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-create-marker-0-blue-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200%20-%20Blue.lua";
          sha256 = "04k5rg2ryjngr8ajzsz15c08rhnbvds1s18r3s2mjw7qlr80wb4h";
        }
      ];
    };
    cs-create-marker-0-green-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-create-marker-0-green-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200%20-%20Green.lua";
          sha256 = "12c69jkykz4i1148hh5vzqkg3md6k959kzc6yn3vp0g567zpvbgn";
        }
      ];
    };
    cs-create-marker-0-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-create-marker-0-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200.lua";
          sha256 = "1gd3cqyrh21gjzsxy80igaicl64hfdq498p23n4k428b4hzdvfwb";
        }
      ];
    };
    cs-create-markers-at-snap-offsets-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-create-markers-at-snap-offsets-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Markers/CS_Create%20Markers%20at%20Snap%20Offsets.lua";
          sha256 = "0qw8ld9nnlzx1n0jd3dvsq98pc26kv02g1zy2wxy881vl6n1zfr3";
        }
      ];
    };
    cs-create-random-colored-region-at-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-create-random-colored-region-at-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20random%20colored%20region%20at%20time%20selection.lua";
          sha256 = "0pr9q679vhcxjhf1ayjsvd0cpnjhljk47i5gdc7hf53sd2sxa8pk";
        }
      ];
    };
    cs-go-to-highest-numbered-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-go-to-highest-numbered-marker-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = ''CS_Go to highest numbered Marker/CS_Go to highest numbered Marker.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Markers/CS_Go%20to%20highest%20numbered%20Marker.lua";
          sha256 = "1vqqm770wr2ih4p395kfvm2qp5nb89082jph5ingrxw00khql697";
        }
      ];
    };
    cs-place-markers-at-clipping-points-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-place-markers-at-clipping-points-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Place%20Markers%20at%20clipping%20points.lua";
          sha256 = "17wh89nc2sda4v401g5g3hxkvziyscfzilhrz7qfp1q7a0b556dh";
        }
      ];
    };
    cs-place-markers-at-out-of-phase-points-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-place-markers-at-out-of-phase-points-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Place%20Markers%20at%20Out%20of%20Phase%20points.lua";
          sha256 = "02qca5hcvnzg7w13psqfm48048cgpy942awb6v234555c8km7h4b";
        }
      ];
    };
    cs-remove-all-warning-markers-998-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-remove-all-warning-markers-998-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Remove%20all%20warning%20markers%20998.lua";
          sha256 = "06nhzgbrmr12ggv5bpkaakjqf0kvgg0gwjx17fh3q9ib3wqn8c4r";
        }
      ];
    };
    cs-remove-all-warning-markers-999-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-remove-all-warning-markers-999-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Remove%20all%20warning%20markers%20999.lua";
          sha256 = "1jnwq3b6mvc9sikq70ffk4kzh5cmpnd6nccs14g1fkh4adj9rv0m";
        }
      ];
    };
    cs-reset-marker-0-to-cursor-position-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-reset-marker-0-to-cursor-position-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Reset%20Marker%200%20to%20cursor%20position.lua";
          sha256 = "0gbyv0bc76csdxq2vba5qszxna3m4mqslv6d452r4dr4vbclgd8s";
        }
      ];
    };
    cs-soloxor-across-projects-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-soloxor-across-projects-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ca06bed8cfb4885dddd64ed6ed5c96a7f19256d3/Lua/Playback/CS_SoloXOR_Across_Projects.lua";
          sha256 = "1l5qb35fz0n8i0v3q30samdmxa5qkhrfmbvfkfkbxpvhiya3pniv";
        }
      ];
    };
    cs-soloxor-across-projects-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-soloxor-across-projects-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Playback/CS_SoloXOR_Across_Projects.lua";
          sha256 = "09g016v861wns4bsksn1ylhgrb5czvrcwb1qvbj3n2w94rakpiic";
        }
      ];
    };
    cs-rename-currently-recording-take-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-rename-currently-recording-take-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Recording";
      packageType = "script";
      sources = [
        {
          path = ''CS_Rename Currently Recording Take/CS_Rename Currently Recording Take.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Recording/CS_Rename%20Currently%20Recording%20Take.lua";
          sha256 = "068xsy6mb4zh6prf2v7rzzgnhq1mhvx4ydrx5xa8qkszhc7bv782";
        }
        {
          path = ''CS_Rename Currently Recording Take/TextInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/TextInput_Module.lua";
          sha256 = "0xnzs5v0znvhw1vzaffl8mby7wwafnk7alki5s29412i81al74ks";
        }
      ];
    };
    cs-extend-track-selection-to-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-extend-track-selection-to-track-under-mouse-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Selection/CS_Extend%20Track%20Selection%20to%20Track%20under%20Mouse.lua";
          sha256 = "1vpa4np5vg7ixb5xy2cnjkr7a4rfvzsdzrxf4z21s98m7vhwahqp";
        }
      ];
    };
    cs-export-item-name-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-export-item-name-list-to-clipboard-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item name list to clipboard/CS_Export item name list to clipboard.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Tools/CS_Export%20item%20name%20list%20to%20clipboard.lua";
          sha256 = "1xsizph923mcb4z5n8qg2bn381mqzrsa2d33x4w49vd0mhwnh0gm";
        }
        {
          path = ''CS_Export item name list to clipboard/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "1lxk50kclafqhi731la00wa3m2v9zb35f2aaciblhl8a4gkcc52i";
        }
      ];
    };
    cs-export-item-source-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-export-item-source-list-to-clipboard-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item source list to TXT/CS_Export item source list to TXT.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Tools/CS_Export%20item%20source%20list%20to%20clipboard.lua";
          sha256 = "01n38b7q0hsaw04p89l9d2s6cjjxwpysqyamd04y2b3yp4vw722i";
        }
        {
          path = ''CS_Export item source list to TXT/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-export-item-source-list-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-export-item-source-list-to-clipboard-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item source list to clipboard/CS_Export item source list to clipboard.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Tools/CS_Export%20item%20source%20list%20to%20clipboard.lua";
          sha256 = "09wjlbfp06p564nfqsn0bybnlj3k1m4nspypn7lad3k3aw5mr2y2";
        }
        {
          path = ''CS_Export item source list to clipboard/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "1lxk50kclafqhi731la00wa3m2v9zb35f2aaciblhl8a4gkcc52i";
        }
      ];
    };
    cs-gototime-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eca82c5cb60c61ce1e63f54414fbda34fbec3fe3/Lua/Tools/CS_GoToTime.lua";
          sha256 = "12953vyn8rm2xyqb6zv9jq9iz0hbdhz5yz8q27sgphkpkzv1paga";
        }
      ];
    };
    cs-gototime-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-6";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_GoToTime.lua";
          sha256 = "0anv9yj9449diiigik06i0j385s74ikdxy3gsk4ag6h37y99zd7a";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "0qkv9kh4mh9rhrjzrpnzlv1sfy226mzyfpjjaypsnpaymmfkyznf";
        }
      ];
    };
    cs-gototime-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_GoToTime.lua";
          sha256 = "06d05335brb8f6cb3g1b93hpdvd4j597mq0ndk14syjp0vmg2kjm";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1xmixsxsqxr2z7m89vvplz5fqq1afxji7p690r7wvyq3vqp2j683";
        }
      ];
    };
    cs-gototime-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-8";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_GoToTime.lua";
          sha256 = "0qm8k3hpf7rs79x2zhh4agcganxzsdgnrsg695v3shis4ccz1kq0";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "15amhqb7n1a685461g4y0w80hjvp25d7g862rbrm33x0m9nnq2qn";
        }
      ];
    };
    cs-gototime-lua-1-9b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-9b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_GoToTime.lua";
          sha256 = "0rd7pwyhbvz3gs7s88qnw0q4l2y8fy49jv8jn1gaggdiyw8shky1";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1cm8a7xhiwd1qg6h2rkhpcna7kif09a9xz7f2pspb8lgn9bx5s72";
        }
      ];
    };
    cs-gototime-lua-1-99 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-99";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_GoToTime.lua";
          sha256 = "11m02vmfwr0llbsc79li8d57xq92hk97djfjl7hd28p8xsg4kwyf";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-gototime-lua-1-999 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-1-999";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Tools/CS_GoToTime.lua";
          sha256 = "19axmfd15ndp5wr24i4v207mmqm6ly9q62w4n8himmgm92x96wzz";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
        {
          path = ''../Libraries/Go To Time/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Libraries/CS_Library.lua";
          sha256 = "1i72z0mz3qs25r2wyzjjd5dgs5km8dramimyppiinby6sizp9c3r";
        }
      ];
    };
    cs-gototime-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-2-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/095feae006a460ea581fe1d0860fa78b246acd7a/Lua/Tools/CS_GoToTime.lua";
          sha256 = "16pdkd42w6navp05f64axxl9fmj5rgwmipqxxy4fggg31ff8hcxq";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/095feae006a460ea581fe1d0860fa78b246acd7a/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1ymb8z4ka5nv294ayam8arhmjlqxm7rsxkrchj153cqgidkdgs56";
        }
      ];
    };
    cs-gototime-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-gototime-lua-2-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eff90deacc5845065ea200a225aad4a70b954b52/Lua/Tools/CS_GoToTime.lua";
          sha256 = "0miq5j2cim7pw6d4l9gcimbqy0x6hlwcy2v198cibl8qzl15ggjs";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eff90deacc5845065ea200a225aad4a70b954b52/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1ymb8z4ka5nv294ayam8arhmjlqxm7rsxkrchj153cqgidkdgs56";
        }
      ];
    };
    cs-set-minimum-grid-division-pixels-to-0-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-minimum-grid-division-pixels-to-0-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Tools/CS_Set%20Minimum%20Grid%20Division%20Pixels%20to%200.lua";
          sha256 = "0c56w2lgx5xp089ayfycgivb4iqcwwi7ys9x7dpb25sj45wbwfm1";
        }
      ];
    };
    cs-set-minimum-grid-division-pixels-to-0-lua-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-minimum-grid-division-pixels-to-0-lua-1-0-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0ce3eeefc0385febbfca8774693a25eb733079fd/Lua/Tools/CS_Set%20Minimum%20Grid%20Division%20Pixels%20to%200.lua";
          sha256 = "0jjydyj3zzdjrf3dz5hgl64djiq8fiz52mg4j3gcnhwn3pjcpcbv";
        }
      ];
    };
    cs-set-project-time-at-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-project-time-at-cursor-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ddf1419109f6efa71875b3996dafa77636d56eb2/Lua/Tools/CS_Set%20Project%20Time%20at%20Cursor.lua";
          sha256 = "0xv3hpcx9j6ba3mrq2zpdx4x1l17ch69a5w9yxiwxi9x4h5a5x53";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "0v0hlymy2v3fyba3dhp2iszifrmn1pqhnby2l3bc3cc6ky2akzbn";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "09d1d8cqpc4gjjsids3drk3q5l75wy48mb2psl8bj2ci0sar3s5l";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "0njixrx3nrgm8ckggyy4l33kcls5j14g5k7h7hxx1aca4ivcr6y3";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "0qkv9kh4mh9rhrjzrpnzlv1sfy226mzyfpjjaypsnpaymmfkyznf";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "130bvqa7v6kh83xgadysyk188n6vghpiyymwwv8ps6rf02z6qqdk";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1xmixsxsqxr2z7m89vvplz5fqq1afxji7p690r7wvyq3vqp2j683";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "1s42k2dg6hfli1iz9l7scl689mz0sdq3cp0xxj0mnkyp7jxyw3pz";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "15amhqb7n1a685461g4y0w80hjvp25d7g862rbrm33x0m9nnq2qn";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-6b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "16cpq3nfjs5bwg54hra6813p9zw9r7cfrxqb1vbkbmx5gi1mljwk";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1cm8a7xhiwd1qg6h2rkhpcna7kif09a9xz7f2pspb8lgn9bx5s72";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "0iiij3jhqi1a64pmb6xq1vp79lq143l5fblnczxhndsx6l6r7h7i";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "14q694yg1xna4r1c2rpgfgdbkvw9rc6zanq8080wzg5g7c8rc05k";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
        {
          path = ''../Libraries/Set Time Selection In/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "1i72z0mz3qs25r2wyzjjd5dgs5km8dramimyppiinby6sizp9c3r";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "08rqxyshfn6r7v1fdvv6x8pxf6f2f8pnzra3cs3fqnr7d5qwq4xm";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "01vczxjp8zpmxwnjrfq9nkq485njfjaymqyl3hjmk0h786i6wagb";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "071zy17p6fqaaxsb63448322xnx2bin6xsk4d33nank11wra1n37";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "1758rbd794lvdwknlj2jzrqnzwm03rdvij8m10iwvpfzz6mvdghp";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "0qkv9kh4mh9rhrjzrpnzlv1sfy226mzyfpjjaypsnpaymmfkyznf";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "1xpnvcj6frbs2dh6bzy6vdkb4k1m173v3w5yfc56vslfshcp739p";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1xmixsxsqxr2z7m89vvplz5fqq1afxji7p690r7wvyq3vqp2j683";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "1qyw8bgnp2z1jgghkgiy38xa5vl7vxifmpxhk5awi2y0gj8wps05";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "15amhqb7n1a685461g4y0w80hjvp25d7g862rbrm33x0m9nnq2qn";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-6b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "1311xpa9n5nkqfjv5a74f5zq4692cvf7sldm25ja0yxv54zr64k7";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1cm8a7xhiwd1qg6h2rkhpcna7kif09a9xz7f2pspb8lgn9bx5s72";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "0wcqv7wyqkdmb93prrv3glqkyw63xjqb220pcdd8mmsf3vjx3xb4";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "1winlisjcixklrxf1lr4d9k0xbcwkysa573xp5gg70gzkybpi1fz";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
        {
          path = ''../Libraries/Set Time Selection Length/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "1i72z0mz3qs25r2wyzjjd5dgs5km8dramimyppiinby6sizp9c3r";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "17b5skny8igmxdqm5cyskbp5pg37fqp6vdwxvi215pg48zgznc0d";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "02m7yj330kyaif30fnbgxr3xz4d8gy5fpg0bhkr0ah2xip94swcc";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "04rgpf2wwxxd49b1v5hqqhdv0kvy88ld6jclxkg9n1q0s9dl1hc1";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "11qfiqvkphcsiwb2986zyc0hvs5ylfwz8k2dzni04qik42a3hcj9";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "0qkv9kh4mh9rhrjzrpnzlv1sfy226mzyfpjjaypsnpaymmfkyznf";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "1y1zzfhjw525vgw75s8mah55clfwajjx7nra9gb655yai6fpv7mi";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1xmixsxsqxr2z7m89vvplz5fqq1afxji7p690r7wvyq3vqp2j683";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "1jdss9ys09agvk0av1gy3nhwipxnd5k37ac2kvi59sah84sj9bfh";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "15amhqb7n1a685461g4y0w80hjvp25d7g862rbrm33x0m9nnq2qn";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-6b = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "053mviy2yvfh20spqdq364qb5qzz99808ysd9vbj7r0c04hkg708";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "1cm8a7xhiwd1qg6h2rkhpcna7kif09a9xz7f2pspb8lgn9bx5s72";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "0a7ly2adhrj8fgbf40pb67fpvmh127hwj4k026l4makj9g9bjpqj";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-71 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "0b0zczpy3nb4dpw11cgrig7d5hc1dzrmmnwgybimxw5sy93383b8";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
        {
          path = ''../Libraries/Set Time Selection Out/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "1i72z0mz3qs25r2wyzjjd5dgs5km8dramimyppiinby6sizp9c3r";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-72 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "1s1p11nlynj1474wab5nvkpqsdd0mxl2iqy8xvqqvvabh0j8hdhy";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "186rwgg70zv6n63rwsw86b1z2h9f9vaxz2w43c7sw58ycrhc9nar";
        }
        {
          path = ''../Libraries/Set Time Selection Out/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "1l99a3vwzphi9h616xlfm5nadrxkhqgpkx9mx6rsfw3m4y0345nw";
        }
      ];
    };
    cs-setprojectstarttime-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-setprojectstarttime-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d204a33019db33927baadcb5917044a1706d3b9d/Lua/Tools/CS_SetProjectStartTime.lua";
          sha256 = "0ii00rr2prvy09552qi1s8z81m081dkwqsaxmys6njpdqricz1j7";
        }
      ];
    };
    set-all-selected-video-items-to-ignore-audio-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-all-selected-video-items-to-ignore-audio-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Tools/Set%20all%20selected%20video%20items%20to%20Ignore%20Audio.lua";
          sha256 = "0mxy4fy7ql3w17534rarkkhn1v01v0a1mfkraz1abpby7m52wmz2";
        }
      ];
    };
    cs-checkerboard-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-checkerboard-selected-items-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Checkerboard Selected Items/CS_Checkerboard Selected Items.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Checkerboard%20Selected%20Items.lua";
          sha256 = "1h2qgabvhk6mm979qa2njfihb23d7klmwznq6i325m8k9wkyksp1";
        }
      ];
    };
    cs-only-show-tracks-with-items-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-only-show-tracks-with-items-inside-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Only Show Tracks With Items Inside Time Selection/CS_Only Show Tracks With Items Inside Time Selection.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Only%20Show%20Tracks%20With%20Items%20Inside%20Time%20Selection.lua";
          sha256 = "1a6m0k98sfaypd63llfl78arz3gl17rns015qfylp93l8f3bcs53";
        }
      ];
    };
    cs-show-fx-chain-for-item-or-track-depending-on-mouse-context-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-show-fx-chain-for-item-or-track-depending-on-mouse-context-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Show FX Chain for item or Track depending on mouse context/CS_Show FX Chain for item or Track depending on mouse context.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Show%20FX%20Chain%20for%20item%20or%20Track%20depending%20on%20mouse%20context.lua";
          sha256 = "1vangsyf1bvlrqz39gipxnfirm5b3544f8yawq5vkzp9nrfdr439";
        }
      ];
    };
    cs-toggle-item-or-track-volume-envelope-visible-depending-on-mouse-context-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cs-toggle-item-or-track-volume-envelope-visible-depending-on-mouse-context-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Toggle Item or Track Volume Envelope Visible depending on mouse context/CS_Toggle Item or Track Volume Envelope Visible depending on mouse context.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/View/CS_Toggle%20Item%20or%20Track%20Volume%20Envelope%20Visible%20depending%20on%20mouse%20context.lua";
          sha256 = "07kp8dqiz1ax9qhglbm9d1y7zlx96qdxghikq13jgswgkby68gyl";
        }
        {
          path = ''CS_Toggle Item or Track Volume Envelope Visible depending on mouse context/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "1lxk50kclafqhi731la00wa3m2v9zb35f2aaciblhl8a4gkcc52i";
        }
      ];
    };
  };
}
