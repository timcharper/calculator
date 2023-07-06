<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e7179a4-8284-4657-a19d-2171234a0e27(jetbrains.mps.tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kxgy" ref="r:ba055dcc-abc9-4575-ae12-a040ecf85c8b(jetbrains.mps.tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1_rvPinwTLy">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1_rvPinxwNn" role="3lj3bC">
      <ref role="30HIoZ" to="kxgy:1_rvPinwTMt" resolve="Calculator" />
      <ref role="3lhOvi" node="1_rvPinxwM$" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="1_rvPin_KEZ" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="kxgy:1_rvPinxgym" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1_rvPinAg6l" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="kxgy:1_rvPinxiJ7" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1_rvPinKjfd" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="kxgy:1_rvPinxgym" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="1_rvPinMaRk" role="3acgRq">
      <ref role="30HIoZ" to="kxgy:1_rvPinxoq$" resolve="InputFieldReference" />
      <node concept="1Koe21" id="1_rvPinMaRo" role="1lVwrX">
        <node concept="9aQIb" id="1_rvPinMkdj" role="1Koe22">
          <node concept="3clFbS" id="1_rvPinMkdk" role="9aQI4">
            <node concept="3cpWs8" id="1_rvPinMkdo" role="3cqZAp">
              <node concept="3cpWsn" id="1_rvPinMkdr" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1_rvPinMkdn" role="1tU5fm" />
                <node concept="3cmrfG" id="1_rvPinMkdE" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_rvPinMl2_" role="3cqZAp">
              <node concept="37vLTI" id="1_rvPinMldu" role="3clFbG">
                <node concept="3cpWs3" id="1_rvPinMle8" role="37vLTx">
                  <node concept="37vLTw" id="1_rvPinMler" role="3uHU7w">
                    <ref role="3cqZAo" node="1_rvPinMkdr" resolve="i" />
                    <node concept="raruj" id="1_rvPinMlDT" role="lGtFl" />
                    <node concept="1ZhdrF" id="1_rvPinMlDU" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1_rvPinMlDV" role="3$ytzL">
                        <node concept="3clFbS" id="1_rvPinMlDW" role="2VODD2">
                          <node concept="3clFbF" id="1_rvPinMm0e" role="3cqZAp">
                            <node concept="2OqwBi" id="1_rvPinMmdy" role="3clFbG">
                              <node concept="1iwH7S" id="1_rvPinMm0d" role="2Oq$k0" />
                              <node concept="1iwH70" id="1_rvPinMmqE" role="2OqNvi">
                                <ref role="1iwH77" node="1_rvPinKjfd" resolve="LocalVar" />
                                <node concept="2OqwBi" id="1_rvPinMn2s" role="1iwH7V">
                                  <node concept="30H73N" id="1_rvPinMmM5" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1_rvPinMney" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kxgy:1_rvPinxoq_" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1_rvPinMldI" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_rvPinMl2z" role="37vLTJ">
                  <ref role="3cqZAo" node="1_rvPinMkdr" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_rvPinxwM$">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="1_rvPinxUBL" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="1_rvPinxSef" role="1B3o_S" />
      <node concept="3uibUv" id="1_rvPinxUBb" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="1_rvPinxWhL" role="33vP2m">
        <node concept="YeOm9" id="1_rvPiny52z" role="2ShVmc">
          <node concept="1Y3b0j" id="1_rvPiny52A" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="1_rvPiny52B" role="1B3o_S" />
            <node concept="3clFb_" id="1_rvPiny52P" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="1_rvPiny52Q" role="1B3o_S" />
              <node concept="3cqZAl" id="1_rvPiny52S" role="3clF45" />
              <node concept="37vLTG" id="1_rvPiny52T" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1_rvPiny52U" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1_rvPiny52V" role="3clF47">
                <node concept="3clFbF" id="1_rvPiny9uo" role="3cqZAp">
                  <node concept="1rXfSq" id="1_rvPiny9un" role="3clFbG">
                    <ref role="37wK5l" node="1_rvPinynl2" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1_rvPiny52X" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1_rvPiny52Y" role="jymVt" />
            <node concept="3clFb_" id="1_rvPiny52Z" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="1_rvPiny530" role="1B3o_S" />
              <node concept="3cqZAl" id="1_rvPiny532" role="3clF45" />
              <node concept="37vLTG" id="1_rvPiny533" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1_rvPiny534" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1_rvPiny535" role="3clF47">
                <node concept="3clFbF" id="1_rvPinygES" role="3cqZAp">
                  <node concept="1rXfSq" id="1_rvPinygER" role="3clFbG">
                    <ref role="37wK5l" node="1_rvPinynl2" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1_rvPiny537" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1_rvPiny538" role="jymVt" />
            <node concept="3clFb_" id="1_rvPiny539" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="1_rvPiny53a" role="1B3o_S" />
              <node concept="3cqZAl" id="1_rvPiny53c" role="3clF45" />
              <node concept="37vLTG" id="1_rvPiny53d" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1_rvPiny53e" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1_rvPiny53f" role="3clF47">
                <node concept="3clFbF" id="1_rvPinyl21" role="3cqZAp">
                  <node concept="1rXfSq" id="1_rvPinyl20" role="3clFbG">
                    <ref role="37wK5l" node="1_rvPinynl2" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1_rvPiny53h" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_rvPinBp6Q" role="jymVt" />
    <node concept="3clFb_" id="1_rvPinynl2" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="1_rvPinynl5" role="3clF47">
        <node concept="3cpWs8" id="1_rvPinJS8c" role="3cqZAp">
          <node concept="3cpWsn" id="1_rvPinJS8f" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_rvPinJS8b" role="1tU5fm" />
            <node concept="3cmrfG" id="1_rvPinJUCr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="1_rvPinJYRX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1_rvPinJYRY" role="3zH0cK">
                <node concept="3clFbS" id="1_rvPinJYRZ" role="2VODD2">
                  <node concept="3clFbF" id="1_rvPinKd97" role="3cqZAp">
                    <node concept="2OqwBi" id="1_rvPinKe$K" role="3clFbG">
                      <node concept="1iwH7S" id="1_rvPinKd96" role="2Oq$k0" />
                      <node concept="2piZGk" id="1_rvPinKfFH" role="2OqNvi">
                        <node concept="Xl_RD" id="1_rvPinKhWS" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1_rvPinJYcr" role="lGtFl">
            <node concept="3JmXsc" id="1_rvPinJYcu" role="3Jn$fo">
              <node concept="3clFbS" id="1_rvPinJYcv" role="2VODD2">
                <node concept="3clFbF" id="1_rvPinJYc_" role="3cqZAp">
                  <node concept="2OqwBi" id="1_rvPinJYcw" role="3clFbG">
                    <node concept="3Tsc0h" id="1_rvPinJYcz" role="2OqNvi">
                      <ref role="3TtcxE" to="kxgy:1_rvPinxgzc" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="1_rvPinJYc$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="1_rvPinKlw5" role="lGtFl">
            <ref role="2rW$FS" node="1_rvPinKjfd" resolve="LocalVar" />
          </node>
        </node>
        <node concept="3J1_TO" id="1_rvPinKtWK" role="3cqZAp">
          <node concept="3uVAMA" id="1_rvPinKM9K" role="1zxBo5">
            <node concept="XOnhg" id="1_rvPinKM9L" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1_rvPinKM9M" role="1tU5fm">
                <node concept="3uibUv" id="1_rvPinKNWC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1_rvPinKM9N" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="1_rvPinKtWM" role="1zxBo7">
            <node concept="3clFbF" id="1_rvPinKw81" role="3cqZAp">
              <node concept="37vLTI" id="1_rvPinKypc" role="3clFbG">
                <node concept="2YIFZM" id="1_rvPinKBOM" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="1_rvPinKJuR" role="37wK5m">
                    <node concept="37vLTw" id="1_rvPinKHfv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_rvPinzPh1" resolve="inputField" />
                    </node>
                    <node concept="liA8E" id="1_rvPinKLtf" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_rvPinNftB" role="37vLTJ">
                  <ref role="3cqZAo" node="1_rvPinJS8f" resolve="i" />
                </node>
              </node>
              <node concept="1WS0z7" id="1_rvPinKPr0" role="lGtFl">
                <node concept="3JmXsc" id="1_rvPinKPr3" role="3Jn$fo">
                  <node concept="3clFbS" id="1_rvPinKPr4" role="2VODD2">
                    <node concept="3clFbF" id="1_rvPinKPra" role="3cqZAp">
                      <node concept="2OqwBi" id="1_rvPinKPr5" role="3clFbG">
                        <node concept="3Tsc0h" id="1_rvPinKPr8" role="2OqNvi">
                          <ref role="3TtcxE" to="kxgy:1_rvPinxgzc" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="1_rvPinKPr9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_rvPinLAGE" role="3cqZAp" />
        <node concept="3clFbF" id="1_rvPinLFRB" role="3cqZAp">
          <node concept="2OqwBi" id="1_rvPinLHSF" role="3clFbG">
            <node concept="37vLTw" id="1_rvPinLFR_" role="2Oq$k0">
              <ref role="3cqZAo" node="1_rvPin$lcx" resolve="outputField" />
            </node>
            <node concept="liA8E" id="1_rvPinLJgE" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1_rvPinLMoO" role="37wK5m">
                <node concept="1eOMI4" id="1_rvPinLOod" role="3uHU7w">
                  <node concept="10Nm6u" id="1_rvPinLSTE" role="1eOMHV">
                    <node concept="29HgVG" id="1_rvPinLVkI" role="lGtFl">
                      <node concept="3NFfHV" id="1_rvPinLW2O" role="3NFExx">
                        <node concept="3clFbS" id="1_rvPinLW2P" role="2VODD2">
                          <node concept="3clFbF" id="1_rvPinLZyJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1_rvPinM0_t" role="3clFbG">
                              <node concept="30H73N" id="1_rvPinLZyI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1_rvPinM3WB" role="2OqNvi">
                                <ref role="3Tt5mk" to="kxgy:1_rvPinxkK6" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1_rvPinLKAN" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1_rvPinM1Ij" role="lGtFl">
            <node concept="3JmXsc" id="1_rvPinM1Im" role="3Jn$fo">
              <node concept="3clFbS" id="1_rvPinM1In" role="2VODD2">
                <node concept="3clFbF" id="1_rvPinM1It" role="3cqZAp">
                  <node concept="2OqwBi" id="1_rvPinM1Io" role="3clFbG">
                    <node concept="3Tsc0h" id="1_rvPinM1Ir" role="2OqNvi">
                      <ref role="3TtcxE" to="kxgy:1_rvPinxiJz" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="1_rvPinM1Is" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_rvPinymuj" role="1B3o_S" />
      <node concept="3cqZAl" id="1_rvPinyndK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1_rvPinynW2" role="jymVt" />
    <node concept="2YIFZL" id="1_rvPinyovY" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1_rvPinyovZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1_rvPinyow0" role="1tU5fm">
          <node concept="17QB3L" id="1_rvPinyow1" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_rvPinyow2" role="3clF45" />
      <node concept="3Tm1VV" id="1_rvPinyow3" role="1B3o_S" />
      <node concept="3clFbS" id="1_rvPinyow4" role="3clF47">
        <node concept="3clFbF" id="1_rvPinyugh" role="3cqZAp">
          <node concept="2YIFZM" id="1_rvPinyuid" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1_rvPinyvYi" role="37wK5m">
              <node concept="YeOm9" id="1_rvPinyBKe" role="2ShVmc">
                <node concept="1Y3b0j" id="1_rvPinyBKh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="1_rvPinyBKi" role="1B3o_S" />
                  <node concept="3clFb_" id="1_rvPinyBKw" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1_rvPinyBKx" role="1B3o_S" />
                    <node concept="3cqZAl" id="1_rvPinyBKz" role="3clF45" />
                    <node concept="3clFbS" id="1_rvPinyBK$" role="3clF47">
                      <node concept="3clFbF" id="1_rvPinyE2u" role="3cqZAp">
                        <node concept="2ShNRf" id="1_rvPinyE2s" role="3clFbG">
                          <node concept="1pGfFk" id="1_rvPinyUfW" role="2ShVmc">
                            <ref role="37wK5l" node="1_rvPinyU3k" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1_rvPinyBKA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_rvPinzLgR" role="jymVt" />
    <node concept="312cEg" id="1_rvPinzPh1" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="1_rvPinzMSm" role="1B3o_S" />
      <node concept="3uibUv" id="1_rvPinzPdV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1_rvPinzRJu" role="33vP2m">
        <node concept="1pGfFk" id="1_rvPinzXl$" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1_rvPinzXrY" role="lGtFl">
        <ref role="2rW$FS" node="1_rvPin_KEZ" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="1_rvPinzXrZ" role="3Jn$fo">
          <node concept="3clFbS" id="1_rvPinzXs0" role="2VODD2">
            <node concept="3clFbF" id="1_rvPin$0iC" role="3cqZAp">
              <node concept="2OqwBi" id="1_rvPin$0wY" role="3clFbG">
                <node concept="30H73N" id="1_rvPin$0iB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1_rvPin$0EG" role="2OqNvi">
                  <ref role="3TtcxE" to="kxgy:1_rvPinxgzc" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1_rvPin$1ia" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1_rvPin$1ib" role="3zH0cK">
          <node concept="3clFbS" id="1_rvPin$1ic" role="2VODD2">
            <node concept="3clFbF" id="1_rvPin$dtE" role="3cqZAp">
              <node concept="2OqwBi" id="1_rvPin$egu" role="3clFbG">
                <node concept="1iwH7S" id="1_rvPin$dtD" role="2Oq$k0" />
                <node concept="2piZGk" id="1_rvPin$eEd" role="2OqNvi">
                  <node concept="Xl_RD" id="1_rvPin$ftO" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_rvPinyMHn" role="jymVt" />
    <node concept="312cEg" id="1_rvPin$lcx" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="1_rvPin$i22" role="1B3o_S" />
      <node concept="3uibUv" id="1_rvPin$l9q" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1_rvPin$nDh" role="33vP2m">
        <node concept="1pGfFk" id="1_rvPin$$3d" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1_rvPin$$9C" role="lGtFl">
        <ref role="2rW$FS" node="1_rvPinAg6l" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="1_rvPin$$9D" role="3Jn$fo">
          <node concept="3clFbS" id="1_rvPin$$9E" role="2VODD2">
            <node concept="3clFbF" id="1_rvPin$EiK" role="3cqZAp">
              <node concept="2OqwBi" id="1_rvPin$Ex6" role="3clFbG">
                <node concept="30H73N" id="1_rvPin$EiJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1_rvPin$EEO" role="2OqNvi">
                  <ref role="3TtcxE" to="kxgy:1_rvPinxiJz" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1_rvPin$EZF" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1_rvPin$EZG" role="3zH0cK">
          <node concept="3clFbS" id="1_rvPin$EZH" role="2VODD2">
            <node concept="3clFbF" id="1_rvPin$Jbk" role="3cqZAp">
              <node concept="2OqwBi" id="1_rvPin$JYj" role="3clFbG">
                <node concept="1iwH7S" id="1_rvPin$Jbj" role="2Oq$k0" />
                <node concept="2piZGk" id="1_rvPin$KoR" role="2OqNvi">
                  <node concept="Xl_RD" id="1_rvPin$L5o" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_rvPin$fUg" role="jymVt" />
    <node concept="3clFbW" id="1_rvPinyU3k" role="jymVt">
      <node concept="3cqZAl" id="1_rvPinyU3l" role="3clF45" />
      <node concept="3clFbS" id="1_rvPinyU3n" role="3clF47">
        <node concept="3clFbF" id="1_rvPinyXDf" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinyXDe" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="1_rvPinyYgP" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="1_rvPinzDPx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="1_rvPinzDPy" role="3zH0cK">
                  <node concept="3clFbS" id="1_rvPinzDPz" role="2VODD2">
                    <node concept="3cpWs6" id="1_rvPinzHmv" role="3cqZAp">
                      <node concept="2OqwBi" id="1_rvPinzKrC" role="3cqZAk">
                        <node concept="30H73N" id="1_rvPinzK6s" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1_rvPinzKQg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_rvPinz2p1" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinz2oZ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="1_rvPinz4b2" role="37wK5m">
              <node concept="1pGfFk" id="1_rvPinz9Nz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1_rvPinzb6K" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_rvPinzczl" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_rvPin$OYe" role="3cqZAp">
          <node concept="3clFbS" id="1_rvPin$OYg" role="9aQI4">
            <node concept="3clFbF" id="1_rvPin$UhX" role="3cqZAp">
              <node concept="2OqwBi" id="1_rvPin$Yhq" role="3clFbG">
                <node concept="2OqwBi" id="1_rvPin$VV7" role="2Oq$k0">
                  <node concept="37vLTw" id="1_rvPin$UhV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_rvPinzPh1" resolve="inputField" />
                    <node concept="1ZhdrF" id="1_rvPin_TNQ" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1_rvPin_TNR" role="3$ytzL">
                        <node concept="3clFbS" id="1_rvPin_TNS" role="2VODD2">
                          <node concept="3clFbF" id="1_rvPin_Y4g" role="3cqZAp">
                            <node concept="2OqwBi" id="1_rvPin_ZXJ" role="3clFbG">
                              <node concept="1iwH7S" id="1_rvPin_Y4f" role="2Oq$k0" />
                              <node concept="1iwH70" id="1_rvPinA0xH" role="2OqNvi">
                                <ref role="1iwH77" node="1_rvPin_KEZ" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="1_rvPinA2wA" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_rvPin$XT5" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="1_rvPin$YUu" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="1_rvPin_3Bj" role="37wK5m">
                    <ref role="3cqZAo" node="1_rvPinxUBL" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_rvPin_6mI" role="3cqZAp">
              <node concept="1rXfSq" id="1_rvPin_6mG" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="1_rvPin_8nE" role="37wK5m">
                  <node concept="1pGfFk" id="1_rvPin_gut" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1_rvPin_hpM" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="1_rvPin_$e_" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1_rvPin_$eA" role="3zH0cK">
                          <node concept="3clFbS" id="1_rvPin_$eB" role="2VODD2">
                            <node concept="3clFbF" id="1_rvPin_Kg6" role="3cqZAp">
                              <node concept="2OqwBi" id="1_rvPin_Hv8" role="3clFbG">
                                <node concept="30H73N" id="1_rvPin_FCD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1_rvPin_Jdy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_rvPin_kDT" role="3cqZAp">
              <node concept="1rXfSq" id="1_rvPin_kDR" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1_rvPin_r3i" role="37wK5m">
                  <ref role="3cqZAo" node="1_rvPinzPh1" resolve="inputField" />
                  <node concept="1ZhdrF" id="1_rvPinA49Q" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1_rvPinA49R" role="3$ytzL">
                      <node concept="3clFbS" id="1_rvPinA49S" role="2VODD2">
                        <node concept="3clFbF" id="1_rvPinA8R$" role="3cqZAp">
                          <node concept="2OqwBi" id="1_rvPinAadY" role="3clFbG">
                            <node concept="1iwH7S" id="1_rvPinA8Rz" role="2Oq$k0" />
                            <node concept="1iwH70" id="1_rvPinAaKZ" role="2OqNvi">
                              <ref role="1iwH77" node="1_rvPin_KEZ" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="1_rvPinAeRw" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1_rvPin_rV5" role="lGtFl">
            <node concept="3JmXsc" id="1_rvPin_rV6" role="3Jn$fo">
              <node concept="3clFbS" id="1_rvPin_rV7" role="2VODD2">
                <node concept="3cpWs6" id="1_rvPin_v_p" role="3cqZAp">
                  <node concept="2OqwBi" id="1_rvPin_zeN" role="3cqZAk">
                    <node concept="30H73N" id="1_rvPin_y$D" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1_rvPin_zCF" role="2OqNvi">
                      <ref role="3TtcxE" to="kxgy:1_rvPinxgzc" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_rvPinAjdo" role="3cqZAp">
          <node concept="3clFbS" id="1_rvPinAjdq" role="9aQI4">
            <node concept="3clFbF" id="1_rvPinAlZm" role="3cqZAp">
              <node concept="1rXfSq" id="1_rvPinAlZk" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="1_rvPinAnRz" role="37wK5m">
                  <node concept="1pGfFk" id="1_rvPinAJkY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1_rvPinAL6G" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_rvPinAP6u" role="3cqZAp">
              <node concept="1rXfSq" id="1_rvPinAP6s" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1_rvPinAUYr" role="37wK5m">
                  <ref role="3cqZAo" node="1_rvPin$lcx" resolve="outputField" />
                  <node concept="1ZhdrF" id="1_rvPinAWoJ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1_rvPinAWoK" role="3$ytzL">
                      <node concept="3clFbS" id="1_rvPinAWoL" role="2VODD2">
                        <node concept="3clFbF" id="1_rvPinB0DD" role="3cqZAp">
                          <node concept="2OqwBi" id="1_rvPinB2lj" role="3clFbG">
                            <node concept="1iwH7S" id="1_rvPinB0DC" role="2Oq$k0" />
                            <node concept="1iwH70" id="1_rvPinB2Lz" role="2OqNvi">
                              <ref role="1iwH77" node="1_rvPinAg6l" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="1_rvPinB7pX" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1_rvPinBalH" role="lGtFl">
            <node concept="3JmXsc" id="1_rvPinBalI" role="3Jn$fo">
              <node concept="3clFbS" id="1_rvPinBalJ" role="2VODD2">
                <node concept="3clFbF" id="1_rvPinBjP7" role="3cqZAp">
                  <node concept="2OqwBi" id="1_rvPinBhTt" role="3clFbG">
                    <node concept="30H73N" id="1_rvPinBh2l" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1_rvPinBiKz" role="2OqNvi">
                      <ref role="3TtcxE" to="kxgy:1_rvPinxiJz" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_rvPinzg5U" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinzg5S" role="3clFbG">
            <ref role="37wK5l" node="1_rvPinynl2" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="1_rvPinzlm7" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinzlm5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="1_rvPinzq4u" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_rvPinzvah" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinzvaf" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1_rvPinzAhs" role="3cqZAp">
          <node concept="1rXfSq" id="1_rvPinzAhq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1_rvPinzDH9" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_rvPinySUP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_rvPinyRd1" role="jymVt" />
    <node concept="3Tm1VV" id="1_rvPinxwM_" role="1B3o_S" />
    <node concept="n94m4" id="1_rvPinxwMA" role="lGtFl">
      <ref role="n9lRv" to="kxgy:1_rvPinwTMt" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="1_rvPinxwRr" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1_rvPinxwRs" role="3zH0cK">
        <node concept="3clFbS" id="1_rvPinxwRt" role="2VODD2">
          <node concept="3clFbF" id="1_rvPinxx00" role="3cqZAp">
            <node concept="2OqwBi" id="1_rvPinxxhH" role="3clFbG">
              <node concept="30H73N" id="1_rvPinxwZZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1_rvPinxxrZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1_rvPinxNqv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

