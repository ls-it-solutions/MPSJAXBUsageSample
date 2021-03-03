<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1dd195f-383b-43fd-8304-9d5c0e3de6d3(de.lsitsolutions.jaxb.sample)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="bzjo" ref="0de22749-2d9d-4e26-a2d9-386b7a337751/java:de.lsitsolutions.jaxb(RuntimeUsingJAXB/)" />
    <import index="eaz0" ref="72acac8d-4dd3-4bac-a8ea-ee97162c24e8/java:javax.xml.bind(JAXB/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="lCy2bcWU9t">
    <property role="TrG5h" value="UsingClass" />
    <node concept="2YIFZL" id="lCy2bcWUad" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="lCy2bcWUae" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="lCy2bcWUaf" role="1tU5fm">
          <node concept="17QB3L" id="lCy2bcWUag" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="lCy2bcWUah" role="3clF45" />
      <node concept="3Tm1VV" id="lCy2bcWUai" role="1B3o_S" />
      <node concept="3clFbS" id="lCy2bcWUaj" role="3clF47">
        <node concept="3cpWs8" id="lCy2bcWXjb" role="3cqZAp">
          <node concept="3cpWsn" id="lCy2bcWXjc" role="3cpWs9">
            <property role="TrG5h" value="jaxbContext" />
            <node concept="3uibUv" id="lCy2bcWXfg" role="1tU5fm">
              <ref role="3uigEE" to="eaz0:~JAXBContext" resolve="JAXBContext" />
            </node>
            <node concept="2YIFZM" id="lCy2bcWXjd" role="33vP2m">
              <ref role="37wK5l" to="eaz0:~JAXBContext.newInstance(java.lang.Class...)" resolve="newInstance" />
              <ref role="1Pybhc" to="eaz0:~JAXBContext" resolve="JAXBContext" />
              <node concept="3VsKOn" id="lCy2bcWXje" role="37wK5m">
                <ref role="3VsUkX" to="bzjo:~Command" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lCy2bcWX$d" role="3cqZAp">
          <node concept="3cpWsn" id="lCy2bcWX$e" role="3cpWs9">
            <property role="TrG5h" value="unmarshaller" />
            <node concept="3uibUv" id="lCy2bcWXzm" role="1tU5fm">
              <ref role="3uigEE" to="eaz0:~Unmarshaller" resolve="Unmarshaller" />
            </node>
            <node concept="2OqwBi" id="lCy2bcWX$f" role="33vP2m">
              <node concept="37vLTw" id="lCy2bcWX$g" role="2Oq$k0">
                <ref role="3cqZAo" node="lCy2bcWXjc" resolve="jaxbContext" />
              </node>
              <node concept="liA8E" id="lCy2bcWX$h" role="2OqNvi">
                <ref role="37wK5l" to="eaz0:~JAXBContext.createUnmarshaller()" resolve="createUnmarshaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lCy2bcWV5$" role="3cqZAp">
          <node concept="2OqwBi" id="lCy2bcWXFQ" role="3clFbG">
            <node concept="37vLTw" id="lCy2bcWX$i" role="2Oq$k0">
              <ref role="3cqZAo" node="lCy2bcWX$e" resolve="unmarshaller" />
            </node>
            <node concept="liA8E" id="lCy2bcWXIe" role="2OqNvi">
              <ref role="37wK5l" to="eaz0:~Unmarshaller.unmarshal(java.io.Reader)" resolve="unmarshal" />
              <node concept="2ShNRf" id="lCy2bcWXJ7" role="37wK5m">
                <node concept="1pGfFk" id="lCy2bcWZ6C" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                  <node concept="Xl_RD" id="lCy2bcXbie" role="37wK5m">
                    <property role="Xl_RC" value="&lt;?xml version=\&quot;1.0\&quot; encoding=\&quot;UTF-8\&quot; standalone=\&quot;yes\&quot;?&gt;&lt;command name=\&quot;Hello JAXB\&quot;&gt;&lt;subCommand name=\&quot;a subCommand\&quot;/&gt;&lt;/command&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lCy2bcWXck" role="Sfmx6">
        <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lCy2bcWU9u" role="1B3o_S" />
  </node>
</model>

