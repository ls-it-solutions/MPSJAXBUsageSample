<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e54d65e8-f318-4495-a549-fc853a7038b2(MPSJAXBUsageSample.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683216329" name="jetbrains.mps.build.structure.BuildExternalLayout" flags="ng" index="13uchq" />
      <concept id="7181125477683370806" name="jetbrains.mps.build.structure.BuildLayout_FileStub" flags="ng" index="13uQ2_">
        <child id="7181125477683370900" name="fileName" index="13uQ07" />
      </concept>
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="2798275735916344703" name="customLocation" index="2gdwQb" />
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="lCy2bcXdmD">
    <property role="TrG5h" value="MPSJAXBUsageSample" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="lCy2bcXdmE" role="10PD9s" />
    <node concept="3b7kt6" id="lCy2bcXdmF" role="10PD9s" />
    <node concept="398rNT" id="lCy2bcXdmG" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="lCy2bcY15T" role="398pKh">
        <node concept="2Ry0Ak" id="lCy2bcY1a0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="lCy2bcY1cD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="lCy2bcY1hP" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="lCy2bcY1kf" role="2Ry0An">
                <property role="2Ry0Am" value="Applications" />
                <node concept="2Ry0Ak" id="lCy2bcY1rQ" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 2020.2.3.app" />
                  <node concept="2Ry0Ak" id="lCy2bcY1$g" role="2Ry0An">
                    <property role="2Ry0Am" value="Contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="lCy2bcXejX" role="1l3spd">
      <property role="TrG5h" value="usage_sample_home" />
      <node concept="55IIr" id="lCy2bcXeou" role="398pKh" />
    </node>
    <node concept="398rNT" id="lCy2bcXj3A" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="lCy2bcXj9o" role="398pKh">
        <ref role="398BVh" node="lCy2bcXdmG" resolve="mps_home" />
        <node concept="2Ry0Ak" id="lCy2bcXj9_" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="lCy2bcXdmH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="lCy2bcXdmI" role="2JcizS">
        <ref role="398BVh" node="lCy2bcXdmG" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="lCy2bcXiUD" role="1l3spa">
      <ref role="13uUGO" node="lCy2bcXijv" resolve="JAXBLibraries" />
      <node concept="398BVA" id="lCy2bcXMFj" role="13uUGP">
        <ref role="398BVh" node="lCy2bcXj3A" resolve="platform_lib" />
      </node>
    </node>
    <node concept="1l3spV" id="lCy2bcXdn9" role="1l3spN">
      <node concept="3981dG" id="lCy2bcXdna" role="39821P">
        <node concept="3_J27D" id="lCy2bcXdnb" role="Nbhlr">
          <node concept="3Mxwew" id="lCy2bcXdnc" role="3MwsjC">
            <property role="3MwjfP" value="MPSJAXBUsageSample.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="lCy2bcXdnd" role="39821P">
          <ref role="m_rDy" node="lCy2bcXdmW" resolve="MPSJAXBUsageSample" />
          <node concept="pUk6x" id="lCy2bcXdne" role="pUk7w" />
          <node concept="398223" id="lCy2bcXhz6" role="39821P">
            <node concept="3_J27D" id="lCy2bcXhz7" role="Nbhlr">
              <node concept="3Mxwew" id="lCy2bcXhzk" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="lCy2bcXhCq" role="39821P">
              <node concept="398BVA" id="lCy2bcXhFa" role="2HvfZ0">
                <ref role="398BVh" node="lCy2bcXejX" resolve="usage_sample_home" />
                <node concept="2Ry0Ak" id="lCy2bcXhMf" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="lCy2bcXhOQ" role="2Ry0An">
                    <property role="2Ry0Am" value="RuntimeUsingJAXB" />
                    <node concept="2Ry0Ak" id="lCy2bcXhQB" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="lCy2bcY4QG" role="39821P">
              <node concept="398BVA" id="lCy2bcY4TN" role="2HvfZ0">
                <ref role="398BVh" node="lCy2bcXj3A" resolve="platform_lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="lCy2bcXdmW" role="3989C9">
      <property role="m$_wk" value="MPSJAXBUsageSample" />
      <node concept="3_J27D" id="lCy2bcXdmX" role="m$_yQ">
        <node concept="3Mxwew" id="lCy2bcXdmY" role="3MwsjC">
          <property role="3MwjfP" value="MPSJAXBUsageSample" />
        </node>
      </node>
      <node concept="3_J27D" id="lCy2bcXdmZ" role="m$_w8">
        <node concept="3Mxwew" id="lCy2bcXdn0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="lCy2bcXdn1" role="m$_yh">
        <ref role="m$f5T" node="lCy2bcXdmV" resolve="MPSJAXBUsageSample" />
      </node>
      <node concept="m$_yC" id="lCy2bcXdn2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="lCy2bcXdn3" role="m_cZH">
        <node concept="3Mxwew" id="lCy2bcXdn4" role="3MwsjC">
          <property role="3MwjfP" value="MPSJAXBUsageSample" />
        </node>
      </node>
      <node concept="2pNNFK" id="lCy2bcXdn5" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="lCy2bcXdn6" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="lCy2bcXdmV" role="3989C9">
      <property role="TrG5h" value="MPSJAXBUsageSample" />
      <node concept="1E1JtA" id="lCy2bcXdmO" role="2G$12L">
        <property role="TrG5h" value="RuntimeUsingJAXB" />
        <property role="3LESm3" value="0de22749-2d9d-4e26-a2d9-386b7a337751" />
        <node concept="55IIr" id="lCy2bcXdmJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="lCy2bcXdmK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="lCy2bcXdmL" role="2Ry0An">
              <property role="2Ry0Am" value="RuntimeUsingJAXB" />
              <node concept="2Ry0Ak" id="lCy2bcXdmM" role="2Ry0An">
                <property role="2Ry0Am" value="RuntimeUsingJAXB.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcXdnf" role="3bR37C">
          <node concept="3bR9La" id="lCy2bcXdng" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcXdnh" role="3bR37C">
          <node concept="3bR9La" id="lCy2bcXdni" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:6U$p2g0pj3R" resolve="JAXB" />
          </node>
        </node>
        <node concept="1BupzO" id="lCy2bcXdnu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="lCy2bcXdnv" role="1HemKq">
            <node concept="55IIr" id="lCy2bcXdnq" role="3LXTmr">
              <node concept="2Ry0Ak" id="lCy2bcXdnr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lCy2bcXdns" role="2Ry0An">
                  <property role="2Ry0Am" value="RuntimeUsingJAXB" />
                  <node concept="2Ry0Ak" id="lCy2bcXdnt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lCy2bcXdnw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="lCy2bcXeuu" role="1HemKq">
            <node concept="398BVA" id="lCy2bcXeum" role="3LXTmr">
              <ref role="398BVh" node="lCy2bcXejX" resolve="usage_sample_home" />
              <node concept="2Ry0Ak" id="lCy2bcXeun" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lCy2bcXeuo" role="2Ry0An">
                  <property role="2Ry0Am" value="RuntimeUsingJAXB" />
                  <node concept="2Ry0Ak" id="lCy2bcXeup" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lCy2bcXeuv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcXeuk" role="3bR37C">
          <node concept="1BurEX" id="lCy2bcXeul" role="1SiIV1">
            <node concept="398BVA" id="lCy2bcXeua" role="1BurEY">
              <ref role="398BVh" node="lCy2bcXejX" resolve="usage_sample_home" />
              <node concept="2Ry0Ak" id="lCy2bcXeub" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lCy2bcXeuc" role="2Ry0An">
                  <property role="2Ry0Am" value="RuntimeUsingJAXB" />
                  <node concept="2Ry0Ak" id="lCy2bcXeud" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="lCy2bcXeue" role="2Ry0An">
                      <property role="2Ry0Am" value="simple-api-with-jaxb-annotations-1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcXZWw" role="3bR37C">
          <node concept="1BurEX" id="lCy2bcXZWx" role="1SiIV1">
            <node concept="398BVA" id="lCy2bcXZWu" role="1BurEY">
              <ref role="398BVh" node="lCy2bcXj3A" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="lCy2bcXZWv" role="iGT6I">
                <property role="2Ry0Am" value="javax.activation-1.2.0.jar" />
              </node>
            </node>
            <node concept="3yrxFa" id="lCy2bcY3n4" role="2gdwQb">
              <ref role="3yrxFb" node="lCy2bcY2Zg" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcY0M8" role="3bR37C">
          <node concept="1BurEX" id="lCy2bcY0M9" role="1SiIV1">
            <node concept="398BVA" id="lCy2bcY0M6" role="1BurEY">
              <ref role="398BVh" node="lCy2bcXj3A" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="lCy2bcY0M7" role="iGT6I">
                <property role="2Ry0Am" value="jaxb-api-2.3.1.jar" />
              </node>
            </node>
            <node concept="3yrxFa" id="lCy2bcY2w5" role="2gdwQb">
              <ref role="3yrxFb" node="lCy2bcXi_s" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcY0Mc" role="3bR37C">
          <node concept="1BurEX" id="lCy2bcY0Md" role="1SiIV1">
            <node concept="398BVA" id="lCy2bcY0Ma" role="1BurEY">
              <ref role="398BVh" node="lCy2bcXj3A" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="lCy2bcY0Mb" role="iGT6I">
                <property role="2Ry0Am" value="jaxb-runtime-2.3.1.jar" />
              </node>
            </node>
            <node concept="3yrxFa" id="lCy2bcY2_a" role="2gdwQb">
              <ref role="3yrxFb" node="lCy2bcXiI3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="lCy2bcXdmU" role="2G$12L">
        <property role="TrG5h" value="SolutionUsingRuntime" />
        <property role="3LESm3" value="7239171a-f5f6-4b96-ab76-15b2c9ea9311" />
        <node concept="55IIr" id="lCy2bcXdmP" role="3LF7KH">
          <node concept="2Ry0Ak" id="lCy2bcXdmQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="lCy2bcXdmR" role="2Ry0An">
              <property role="2Ry0Am" value="SolutionUsingRuntime" />
              <node concept="2Ry0Ak" id="lCy2bcXdmS" role="2Ry0An">
                <property role="2Ry0Am" value="SolutionUsingRuntime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="lCy2bcXdnD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="lCy2bcXdnE" role="1HemKq">
            <node concept="55IIr" id="lCy2bcXdn_" role="3LXTmr">
              <node concept="2Ry0Ak" id="lCy2bcXdnA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lCy2bcXdnB" role="2Ry0An">
                  <property role="2Ry0Am" value="SolutionUsingRuntime" />
                  <node concept="2Ry0Ak" id="lCy2bcXdnC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lCy2bcXdnF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="lCy2bcXeuC" role="1HemKq">
            <node concept="398BVA" id="lCy2bcXeuw" role="3LXTmr">
              <ref role="398BVh" node="lCy2bcXejX" resolve="usage_sample_home" />
              <node concept="2Ry0Ak" id="lCy2bcXeux" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lCy2bcXeuy" role="2Ry0An">
                  <property role="2Ry0Am" value="SolutionUsingRuntime" />
                  <node concept="2Ry0Ak" id="lCy2bcXeuz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lCy2bcXeuD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lCy2bcXdvV" role="3bR37C">
          <node concept="3bR9La" id="lCy2bcXdvW" role="1SiIV1">
            <ref role="3bR37D" node="lCy2bcXdmO" resolve="RuntimeUsingJAXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13uchq" id="lCy2bcXijv">
    <property role="TrG5h" value="JAXBLibraries" />
    <node concept="13uQ2_" id="lCy2bcXi_s" role="39821P">
      <node concept="3_J27D" id="lCy2bcXi_t" role="13uQ07">
        <node concept="3Mxwew" id="lCy2bcXiAm" role="3MwsjC">
          <property role="3MwjfP" value="jaxb-api-2.3.1.jar" />
        </node>
      </node>
    </node>
    <node concept="13uQ2_" id="lCy2bcXiI3" role="39821P">
      <node concept="3_J27D" id="lCy2bcXiI5" role="13uQ07">
        <node concept="3Mxwew" id="lCy2bcXiJ2" role="3MwsjC">
          <property role="3MwjfP" value="jaxb-runtime-2.3.1.jar" />
        </node>
      </node>
    </node>
    <node concept="13uQ2_" id="lCy2bcY2Zg" role="39821P">
      <node concept="3_J27D" id="lCy2bcY2Zi" role="13uQ07">
        <node concept="3Mxwew" id="lCy2bcY30i" role="3MwsjC">
          <property role="3MwjfP" value="javax.activation-1.2.0.jar" />
        </node>
      </node>
    </node>
  </node>
</model>

