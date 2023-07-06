<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0619f1a0-2689-4493-86ac-20a01f568dec(jetbrains.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d97c07fc-0da3-4e49-9ef0-96352206937b" name="jetbrains.mps.tutorial.calculator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d97c07fc-0da3-4e49-9ef0-96352206937b" name="jetbrains.mps.tutorial.calculator">
      <concept id="1827194075124833437" name="jetbrains.mps.tutorial.calculator.structure.Calculator" flags="ng" index="2eQef9">
        <child id="1827194075124935651" name="outputField" index="2eR_iR" />
        <child id="1827194075124926668" name="inputField" index="2eRBuo" />
      </concept>
      <concept id="1827194075124935623" name="jetbrains.mps.tutorial.calculator.structure.OutputField" flags="ng" index="2eR_ij">
        <child id="1827194075124943878" name="expression" index="2eRzdi" />
      </concept>
      <concept id="1827194075124926614" name="jetbrains.mps.tutorial.calculator.structure.InputField" flags="ng" index="2eRBv2" />
      <concept id="1827194075124958884" name="jetbrains.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="2eRJBK">
        <reference id="1827194075124958885" name="field" index="2eRJBL" />
      </concept>
    </language>
  </registry>
  <node concept="2eQef9" id="1_rvPinxgyl">
    <property role="TrG5h" value="MyCalc" />
    <node concept="2eRBv2" id="1_rvPinxiIY" role="2eRBuo">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="2eRBv2" id="1_rvPinxiJ0" role="2eRBuo">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="2eRBv2" id="1_rvPinxiJ3" role="2eRBuo">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="2eR_ij" id="1_rvPinxmu5" role="2eR_iR">
      <node concept="3cpWs3" id="1_rvPinNo5P" role="2eRzdi">
        <node concept="2eRJBK" id="1_rvPinNo65" role="3uHU7w">
          <ref role="2eRJBL" node="1_rvPinxiJ3" resolve="depth" />
        </node>
        <node concept="17qRlL" id="1_rvPinNo56" role="3uHU7B">
          <node concept="2eRJBK" id="1_rvPinxw$z" role="3uHU7B">
            <ref role="2eRJBL" node="1_rvPinxiIY" resolve="width" />
          </node>
          <node concept="2eRJBK" id="1_rvPinNo5E" role="3uHU7w">
            <ref role="2eRJBL" node="1_rvPinxiJ0" resolve="height" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

