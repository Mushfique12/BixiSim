<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e71128b8-2220-4129-b450-e6bf374440a0(Bixi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mvye" ref="r:68253c69-86bf-466a-ad09-51c632045283(Bixi.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6JBYR7ysX_P">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw0" resolve="BikeRack" />
    <node concept="13i0hz" id="7gwM88jgyxB" role="13h7CS">
      <property role="TrG5h" value="drawRack" />
      <node concept="3Tm1VV" id="7gwM88jgyxC" role="1B3o_S" />
      <node concept="3cqZAl" id="7gwM88jgyxR" role="3clF45" />
      <node concept="3clFbS" id="7gwM88jgyxE" role="3clF47">
        <node concept="3clFbF" id="7gwM88jgFLl" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgFRw" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgFLj" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgyyF" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgGlD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gwM88jgGmI" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gwM88jgyz3" role="3cqZAp">
          <node concept="3clFbC" id="7gwM88jgzVb" role="3clFbw">
            <node concept="3cmrfG" id="7gwM88jg$eI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7gwM88jgyGT" role="3uHU7B">
              <node concept="13iPFW" id="7gwM88jgyzn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gwM88jgyXu" role="2OqNvi">
                <ref role="3TsBF5" to="mvye:6JBYR7yqmwn" resolve="quadrant" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7gwM88jgyz5" role="3clFbx">
            <node concept="3clFbF" id="7gwM88jgGnX" role="3cqZAp">
              <node concept="2OqwBi" id="7gwM88jgGto" role="3clFbG">
                <node concept="37vLTw" id="7gwM88jgGnW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gwM88jgyyF" resolve="g" />
                </node>
                <node concept="liA8E" id="7gwM88jgGC2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cpWs3" id="1q11Z5j_tiz" role="37wK5m">
                    <node concept="3cmrfG" id="1q11Z5j_tiA" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="1q11Z5j_s5I" role="3uHU7B">
                      <node concept="2OqwBi" id="1q11Z5j_r_d" role="2Oq$k0">
                        <node concept="13iPFW" id="1q11Z5j_rr5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1q11Z5j_rJD" role="2OqNvi">
                          <ref role="3Tt5mk" to="mvye:6JBYR7yqmwt" resolve="verticalStreet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1q11Z5j_sln" role="2OqNvi">
                        <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4Xq2gPcz6jZ" role="37wK5m">
                    <node concept="2OqwBi" id="1q11Z5j_vo$" role="3uHU7B">
                      <node concept="2OqwBi" id="1q11Z5j_umv" role="2Oq$k0">
                        <node concept="13iPFW" id="1q11Z5j_tUq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1q11Z5j_uMJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mvye:6JBYR7yqmwr" resolve="horizontalStreet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1q11Z5j_vSb" role="2OqNvi">
                        <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_x2w" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1q11Z5j_xAy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1q11Z5j_xPW" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7gwM88jg_9a" role="3eNLev">
            <node concept="3clFbC" id="7gwM88jgAWk" role="3eO9$A">
              <node concept="3cmrfG" id="7gwM88jgAWv" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7gwM88jg_I2" role="3uHU7B">
                <node concept="13iPFW" id="7gwM88jg_sI" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jg_YB" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmwn" resolve="quadrant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7gwM88jg_9c" role="3eOfB_">
              <node concept="3clFbF" id="1q11Z5j_ybK" role="3cqZAp">
                <node concept="2OqwBi" id="1q11Z5j_yhb" role="3clFbG">
                  <node concept="37vLTw" id="1q11Z5j_ybJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gwM88jgyyF" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1q11Z5j_ymT" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                    <node concept="3cpWsd" id="1q11Z5j_$Df" role="37wK5m">
                      <node concept="3cmrfG" id="1q11Z5j_$Di" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="1q11Z5j_yYP" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j_yxx" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_ynL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j_yGd" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwt" resolve="verticalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_zHo" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="4Xq2gPcz6DH" role="37wK5m">
                      <node concept="2OqwBi" id="1q11Z5j_A2u" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j__9X" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_$UK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j__Av" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwr" resolve="horizontalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_A$V" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1q11Z5j_BC4" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_CdF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_Ct5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7gwM88jgBfY" role="3eNLev">
            <node concept="3clFbC" id="7gwM88jgCVL" role="3eO9$A">
              <node concept="3cmrfG" id="7gwM88jgCVW" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7gwM88jgBHv" role="3uHU7B">
                <node concept="13iPFW" id="7gwM88jgBzX" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgBY4" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmwn" resolve="quadrant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7gwM88jgBg0" role="3eOfB_">
              <node concept="3clFbF" id="1q11Z5j_CND" role="3cqZAp">
                <node concept="2OqwBi" id="1q11Z5j_CT4" role="3clFbG">
                  <node concept="37vLTw" id="1q11Z5j_CNC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gwM88jgyyF" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1q11Z5j_D3R" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                    <node concept="3cpWsd" id="1q11Z5j_FeE" role="37wK5m">
                      <node concept="3cmrfG" id="1q11Z5j_FeH" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="1q11Z5j_DRN" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j_DeZ" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_D4J" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j_DxI" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwt" resolve="verticalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_EiN" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4Xq2gPcz6P_" role="37wK5m">
                      <node concept="2OqwBi" id="1q11Z5j_GHl" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j_FP4" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_F_R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j_Ghm" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwr" resolve="horizontalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_H4F" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1q11Z5j_I7O" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_Ir$" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_Iyt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7gwM88jgF8Q" role="9aQIa">
            <node concept="3clFbS" id="7gwM88jgF8R" role="9aQI4">
              <node concept="3clFbF" id="1q11Z5j_J9l" role="3cqZAp">
                <node concept="2OqwBi" id="1q11Z5j_JeK" role="3clFbG">
                  <node concept="37vLTw" id="1q11Z5j_J9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gwM88jgyyF" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1q11Z5j_Jku" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                    <node concept="3cpWs3" id="1q11Z5j_Lh0" role="37wK5m">
                      <node concept="3cmrfG" id="1q11Z5j_Lh3" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="1q11Z5j_K6_" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j_Jv6" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_Jlm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j_JLP" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwt" resolve="verticalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_Kmu" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4Xq2gPcz79Y" role="37wK5m">
                      <node concept="2OqwBi" id="1q11Z5j_Nqg" role="3uHU7B">
                        <node concept="2OqwBi" id="1q11Z5j_MfC" role="2Oq$k0">
                          <node concept="13iPFW" id="1q11Z5j_LRU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1q11Z5j_MOr" role="2OqNvi">
                            <ref role="3Tt5mk" to="mvye:6JBYR7yqmwr" resolve="horizontalStreet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1q11Z5j_NU7" role="2OqNvi">
                          <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1q11Z5j_P5L" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_PE3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1q11Z5j_PTt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgyyF" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgyyE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6JBYR7ysX_Q" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysX_R" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXA0">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw3" resolve="MemberMovement" />
    <node concept="13i0hz" id="1q11Z5j_QC$" role="13h7CS">
      <property role="TrG5h" value="executeMovement" />
      <node concept="3Tm1VV" id="1q11Z5j_QC_" role="1B3o_S" />
      <node concept="3cqZAl" id="1q11Z5j_QCS" role="3clF45" />
      <node concept="3clFbS" id="1q11Z5j_QCB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6JBYR7ysXA1" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXA2" role="2VODD2">
        <node concept="3clFbF" id="3wA9dy7rK_b" role="3cqZAp">
          <node concept="37vLTI" id="3wA9dy7rMgl" role="3clFbG">
            <node concept="3cmrfG" id="3wA9dy7rMiN" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3wA9dy7rKH3" role="37vLTJ">
              <node concept="13iPFW" id="3wA9dy7rK_a" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wA9dy7rKPz" role="2OqNvi">
                <ref role="3TsBF5" to="mvye:6JBYR7yqmwF" resolve="numberOfBikes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXAb">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw5" resolve="Neighbourhood" />
    <node concept="13i0hz" id="25yLi$Wp3Ou" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="25yLi$Wp3Ov" role="1B3o_S" />
      <node concept="3cqZAl" id="25yLi$Wp3OQ" role="3clF45" />
      <node concept="3clFbS" id="25yLi$Wp3Ox" role="3clF47">
        <node concept="3cpWs8" id="25yLi$Wp6CI" role="3cqZAp">
          <node concept="3cpWsn" id="25yLi$Wp6CJ" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="25yLi$Wp6CK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="25yLi$Wp6De" role="33vP2m">
              <node concept="1pGfFk" id="25yLi$Wp6Pm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="25yLi$Wp6R4" role="37wK5m">
                  <property role="Xl_RC" value="Bixi System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25yLi$Wp78F" role="3cqZAp">
          <node concept="3cpWsn" id="25yLi$Wp78D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="25yLi$Wp79k" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2YIFZM" id="7gwM88jgb$X" role="33vP2m">
              <ref role="37wK5l" node="25yLi$Wpc9d" resolve="createPanel" />
              <ref role="1Pybhc" node="25yLi$Wp7a4" resolve="PreviewFactory" />
              <node concept="13iPFW" id="7gwM88jgb_m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gwM88jhKIC" role="3cqZAp">
          <node concept="3cpWsn" id="7gwM88jhKID" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7gwM88jhKIE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7gwM88jhKPY" role="33vP2m">
              <node concept="1pGfFk" id="7gwM88jhNXU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7gwM88jhNYi" role="37wK5m">
                  <property role="Xl_RC" value="Next Time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jhO8S" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jhONE" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jhO8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jhKID" resolve="button" />
            </node>
            <node concept="liA8E" id="7gwM88jhPKx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
              <node concept="10M0yZ" id="7gwM88jhQay" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
                <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jhQlc" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jhR0j" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jhQla" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jhKID" resolve="button" />
            </node>
            <node concept="liA8E" id="7gwM88jhRXz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentY(float):void" resolve="setAlignmentY" />
              <node concept="10M0yZ" id="7gwM88jhS34" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Component.TOP_ALIGNMENT" resolve="TOP_ALIGNMENT" />
                <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jhSfp" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jhSV0" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jhSfn" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jhKID" resolve="button" />
            </node>
            <node concept="liA8E" id="7gwM88jhUIR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="BsUDl" id="7gwM88jhVhA" role="37wK5m">
                <ref role="37wK5l" node="7gwM88jhV9A" resolve="buttonPress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q11Z5jzR1d" role="3cqZAp">
          <node concept="2OqwBi" id="1q11Z5jzRIA" role="3clFbG">
            <node concept="37vLTw" id="1q11Z5jzR1b" role="2Oq$k0">
              <ref role="3cqZAo" node="25yLi$Wp6CJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="1q11Z5jzSB_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1q11Z5jzSDT" role="37wK5m">
                <ref role="3cqZAo" node="7gwM88jhKID" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgbAr" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgcaO" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgbAp" role="2Oq$k0">
              <ref role="3cqZAo" node="25yLi$Wp6CJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="7gwM88jgdGJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7gwM88jgdJ9" role="37wK5m">
                <ref role="3cqZAo" node="25yLi$Wp78D" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgdWI" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgeAt" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgdWG" role="2Oq$k0">
              <ref role="3cqZAo" node="25yLi$Wp6CJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="7gwM88jggdD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7gwM88jggfP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jggoy" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgh32" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jggow" role="2Oq$k0">
              <ref role="3cqZAo" node="25yLi$Wp6CJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="7gwM88jgiEL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7gwM88jhV9A" role="13h7CS">
      <property role="TrG5h" value="buttonPress" />
      <node concept="3Tm6S6" id="7gwM88jhVgh" role="1B3o_S" />
      <node concept="3uibUv" id="7gwM88jhVy2" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="3clFbS" id="7gwM88jhV9D" role="3clF47">
        <node concept="3cpWs6" id="1q11Z5j_XTQ" role="3cqZAp">
          <node concept="10Nm6u" id="1q11Z5j_XUb" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6JBYR7ysXAc" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXAd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXAm">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw8" resolve="RandomMovement" />
    <node concept="13i0hz" id="1q11Z5j_QEi" role="13h7CS">
      <property role="TrG5h" value="executeMovement" />
      <node concept="3Tm1VV" id="1q11Z5j_QEj" role="1B3o_S" />
      <node concept="3cqZAl" id="1q11Z5j_QEA" role="3clF45" />
      <node concept="3clFbS" id="1q11Z5j_QEl" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6JBYR7ysXAn" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXAo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXAx">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw9" resolve="Redistribution" />
    <node concept="13hLZK" id="6JBYR7ysXAy" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXAz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXAG">
    <ref role="13h7C2" to="mvye:6JBYR7yqmwa" resolve="Street" />
    <node concept="13i0hz" id="25yLi$WpTCj" role="13h7CS">
      <property role="TrG5h" value="drawStreet" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="25yLi$WpTCk" role="1B3o_S" />
      <node concept="3cqZAl" id="25yLi$WpTCF" role="3clF45" />
      <node concept="3clFbS" id="25yLi$WpTCm" role="3clF47" />
      <node concept="37vLTG" id="25yLi$WpTD1" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="25yLi$WpTD0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7gwM88jgiPl" role="13h7CS">
      <property role="TrG5h" value="drawStreetAt" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7gwM88jgiPm" role="1B3o_S" />
      <node concept="3cqZAl" id="7gwM88jgiPK" role="3clF45" />
      <node concept="3clFbS" id="7gwM88jgiPo" role="3clF47" />
      <node concept="37vLTG" id="7gwM88jgiQs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgiQr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgiQO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7gwM88jgiR4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gwM88jgiRj" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7gwM88jgiR_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6JBYR7ysXAH" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXAI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXAR">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw1" resolve="HorizontalStreet" />
    <node concept="13i0hz" id="25yLi$WpTVB" role="13h7CS">
      <property role="TrG5h" value="drawStreet" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="25yLi$WpTCj" resolve="drawStreet" />
      <node concept="3clFbS" id="25yLi$WpTVE" role="3clF47">
        <node concept="3clFbF" id="7gwM88jgj_b" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgjEA" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgj_a" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgj$S" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgjKb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gwM88jgjNb" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgk9L" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgkft" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgk9J" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgj$S" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgklo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="7gwM88jgkwK" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgkmf" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgkGR" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jgkXJ" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgkK0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jglc3" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jglsU" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgli4" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jglPd" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jgm3W" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jglSW" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgmsF" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgj$S" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgj$T" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="7gwM88jgj$U" role="3clF45" />
      <node concept="3Tm1VV" id="7gwM88jgj$V" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7gwM88jgjzn" role="13h7CS">
      <property role="TrG5h" value="drawStreetAt" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7gwM88jgiPl" resolve="drawStreetAt" />
      <node concept="3clFbS" id="7gwM88jgjzq" role="3clF47">
        <node concept="3clFbF" id="7gwM88jgjRg" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgjWF" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgjRf" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgj$q" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgk2g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gwM88jgk5o" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgmxD" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgmBl" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgmxB" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgj$q" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgmHg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="37vLTw" id="7gwM88jgmIf" role="37wK5m">
                <ref role="3cqZAo" node="7gwM88jgj$s" resolve="x" />
              </node>
              <node concept="37vLTw" id="7gwM88jgmJp" role="37wK5m">
                <ref role="3cqZAo" node="7gwM88jgj$u" resolve="y" />
              </node>
              <node concept="3cpWs3" id="7gwM88jgnuU" role="37wK5m">
                <node concept="2OqwBi" id="7gwM88jgnRM" role="3uHU7w">
                  <node concept="13iPFW" id="7gwM88jgnv3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7gwM88jgodC" role="2OqNvi">
                    <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gwM88jgmMN" role="3uHU7B">
                  <ref role="3cqZAo" node="7gwM88jgj$s" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="7gwM88jgpLT" role="37wK5m">
                <node concept="2OqwBi" id="7gwM88jgqb5" role="3uHU7w">
                  <node concept="13iPFW" id="7gwM88jgpM7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7gwM88jgqJl" role="2OqNvi">
                    <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gwM88jgoIE" role="3uHU7B">
                  <ref role="3cqZAo" node="7gwM88jgj$u" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgj$q" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgj$r" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgj$s" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7gwM88jgj$t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gwM88jgj$u" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7gwM88jgj$v" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7gwM88jgj$w" role="3clF45" />
      <node concept="3Tm1VV" id="7gwM88jgj$x" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6JBYR7ysXAS" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXAT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXB2">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw2" resolve="Member" />
    <node concept="13i0hz" id="1q11Z5j_QAS" role="13h7CS">
      <property role="TrG5h" value="executeMovement" />
      <node concept="3Tm1VV" id="1q11Z5j_QAT" role="1B3o_S" />
      <node concept="3cqZAl" id="1q11Z5j_QBc" role="3clF45" />
      <node concept="3clFbS" id="1q11Z5j_QAV" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6JBYR7ysXB3" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXB4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXBd">
    <ref role="13h7C2" to="mvye:6JBYR7yqmw4" resolve="Movement" />
    <node concept="13hLZK" id="6JBYR7ysXBe" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXBf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JBYR7ysXBo">
    <ref role="13h7C2" to="mvye:6JBYR7yqmwb" resolve="VerticalStreet" />
    <node concept="13hLZK" id="6JBYR7ysXBp" role="13h7CW">
      <node concept="3clFbS" id="6JBYR7ysXBq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7gwM88jgqZR" role="13h7CS">
      <property role="TrG5h" value="drawStreet" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="25yLi$WpTCj" resolve="drawStreet" />
      <node concept="3Tm1VV" id="7gwM88jgqZS" role="1B3o_S" />
      <node concept="3clFbS" id="7gwM88jgqZX" role="3clF47">
        <node concept="3clFbF" id="7gwM88jgr12" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgr6t" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgr11" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgqZY" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgrc2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gwM88jgrd_" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgrfl" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgrl1" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgrfj" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgqZY" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgrqW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="7gwM88jgrAk" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgrrN" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgrMr" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jgs3j" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgrP$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgsra" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jgsDs" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgsuA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgt1Z" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7gwM88jgtkE" role="37wK5m">
                <node concept="13iPFW" id="7gwM88jgt9E" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gwM88jgtH9" role="2OqNvi">
                  <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgqZY" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgqZZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="7gwM88jgr00" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7gwM88jgr0h" role="13h7CS">
      <property role="TrG5h" value="drawStreetAt" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7gwM88jgiPl" resolve="drawStreetAt" />
      <node concept="3Tm1VV" id="7gwM88jgr0i" role="1B3o_S" />
      <node concept="3clFbS" id="7gwM88jgr0r" role="3clF47">
        <node concept="3clFbF" id="7gwM88jgtKh" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jgtPG" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgtKg" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgr0s" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgu6U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gwM88jgua2" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gwM88jgubK" role="3cqZAp">
          <node concept="2OqwBi" id="7gwM88jguhs" role="3clFbG">
            <node concept="37vLTw" id="7gwM88jgubI" role="2Oq$k0">
              <ref role="3cqZAo" node="7gwM88jgr0s" resolve="g" />
            </node>
            <node concept="liA8E" id="7gwM88jgunn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="37vLTw" id="7gwM88jguom" role="37wK5m">
                <ref role="3cqZAo" node="7gwM88jgr0u" resolve="x" />
              </node>
              <node concept="37vLTw" id="7gwM88jguoK" role="37wK5m">
                <ref role="3cqZAo" node="7gwM88jgr0w" resolve="y" />
              </node>
              <node concept="3cpWs3" id="7gwM88jgv8d" role="37wK5m">
                <node concept="2OqwBi" id="7gwM88jgvx5" role="3uHU7w">
                  <node concept="13iPFW" id="7gwM88jgv8m" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7gwM88jgvQV" role="2OqNvi">
                    <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gwM88jgus6" role="3uHU7B">
                  <ref role="3cqZAo" node="7gwM88jgr0u" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="7gwM88jgxg1" role="37wK5m">
                <node concept="2OqwBi" id="7gwM88jgxHl" role="3uHU7w">
                  <node concept="13iPFW" id="7gwM88jgxgf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7gwM88jgyh5" role="2OqNvi">
                    <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gwM88jgwlj" role="3uHU7B">
                  <ref role="3cqZAo" node="7gwM88jgr0w" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgr0s" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7gwM88jgr0t" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7gwM88jgr0u" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7gwM88jgr0v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gwM88jgr0w" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7gwM88jgr0x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7gwM88jgr0y" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="25yLi$Wp7a4">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PreviewFactory" />
    <node concept="2tJIrI" id="25yLi$Wpc0N" role="jymVt" />
    <node concept="2YIFZL" id="25yLi$Wpc9d" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25yLi$Wpc9f" role="3clF47">
        <node concept="3cpWs6" id="25yLi$Wpcm7" role="3cqZAp">
          <node concept="2ShNRf" id="25yLi$Wpcqa" role="3cqZAk">
            <node concept="YeOm9" id="25yLi$Wpdc8" role="2ShVmc">
              <node concept="1Y3b0j" id="25yLi$Wpdcb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <node concept="3Tm1VV" id="25yLi$Wpdcc" role="1B3o_S" />
                <node concept="3clFb_" id="25yLi$Wpdyr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="25yLi$Wpdyu" role="3clF47">
                    <node concept="3clFbF" id="25yLi$Wpf8Y" role="3cqZAp">
                      <node concept="2ShNRf" id="25yLi$Wpf8W" role="3clFbG">
                        <node concept="1pGfFk" id="25yLi$WpgRr" role="2ShVmc">
                          <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="25yLi$Wphwt" role="37wK5m">
                            <property role="Xl_RC" value="Neighbourhood" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="25yLi$WpdoX" role="1B3o_S" />
                  <node concept="3uibUv" id="25yLi$WpeiM" role="3clF45">
                    <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                  </node>
                  <node concept="2AHcQZ" id="25yLi$WphRr" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="25yLi$WpiSq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="25yLi$WpiSt" role="3clF47">
                    <node concept="3cpWs6" id="25yLi$WpkgE" role="3cqZAp">
                      <node concept="2ShNRf" id="25yLi$WpkRJ" role="3cqZAk">
                        <node concept="1pGfFk" id="25yLi$WpmGG" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="25yLi$Wpnqg" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="25yLi$Wpo2m" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="25yLi$WpidA" role="1B3o_S" />
                  <node concept="3uibUv" id="25yLi$WpjnK" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="2AHcQZ" id="25yLi$Wpobk" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="25yLi$Wpr_g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="25yLi$Wpr_j" role="3clF47">
                    <node concept="3clFbF" id="25yLi$WptrT" role="3cqZAp">
                      <node concept="3nyPlj" id="25yLi$WptrS" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                        <node concept="37vLTw" id="25yLi$WpuhL" role="37wK5m">
                          <ref role="3cqZAo" node="25yLi$Wpsnc" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="25yLi$WpvcI" role="3cqZAp">
                      <node concept="2OqwBi" id="25yLi$WpwCz" role="3clFbG">
                        <node concept="2OqwBi" id="25yLi$Wpw7F" role="2Oq$k0">
                          <node concept="2OqwBi" id="25yLi$WpvKv" role="2Oq$k0">
                            <node concept="liA8E" id="25yLi$Wpw0f" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                            <node concept="2JrnkZ" id="25yLi$WpvKC" role="2Oq$k0">
                              <node concept="2OqwBi" id="25yLi$WpvkC" role="2JrQYb">
                                <node concept="37vLTw" id="25yLi$WpvcG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="25yLi$WpcbO" resolve="n" />
                                </node>
                                <node concept="I4A8Y" id="25yLi$WpvtX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="25yLi$Wpwtp" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="25yLi$Wpycc" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="4Ev7$8vW_CF" role="37wK5m">
                            <node concept="3clFbS" id="4Ev7$8vW_CH" role="1bW5cS">
                              <node concept="3clFbF" id="4Ev7$8vWADI" role="3cqZAp">
                                <node concept="2OqwBi" id="4Ev7$8vWD0N" role="3clFbG">
                                  <node concept="2OqwBi" id="4Ev7$8vWAM5" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Ev7$8vWADH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25yLi$WpcbO" resolve="n" />
                                    </node>
                                    <node concept="3Tsc0h" id="4Ev7$8vWB4O" role="2OqNvi">
                                      <ref role="3TtcxE" to="mvye:6JBYR7yqmwY" resolve="streets" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="4Ev7$8vWFUq" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Ev7$8vWFUs" role="23t8la">
                                      <node concept="3clFbS" id="4Ev7$8vWFUt" role="1bW5cS">
                                        <node concept="3clFbF" id="4Ev7$8vWGUs" role="3cqZAp">
                                          <node concept="2OqwBi" id="4Ev7$8vWH6W" role="3clFbG">
                                            <node concept="37vLTw" id="4Ev7$8vWGUr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Ev7$8vWFUu" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="4Ev7$8vWH$D" role="2OqNvi">
                                              <ref role="37wK5l" node="25yLi$WpTCj" resolve="drawStreet" />
                                              <node concept="37vLTw" id="4Ev7$8vWIoJ" role="37wK5m">
                                                <ref role="3cqZAo" node="25yLi$Wpsnc" resolve="g" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Ev7$8vWFUu" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Ev7$8vWFUv" role="1tU5fm" />
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
                    <node concept="3clFbF" id="25yLi$WpHVT" role="3cqZAp">
                      <node concept="2OqwBi" id="25yLi$WpJ_$" role="3clFbG">
                        <node concept="2OqwBi" id="25yLi$WpJ1x" role="2Oq$k0">
                          <node concept="2OqwBi" id="25yLi$WpIAO" role="2Oq$k0">
                            <node concept="liA8E" id="25yLi$WpITM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                            <node concept="2JrnkZ" id="25yLi$WpIAX" role="2Oq$k0">
                              <node concept="2OqwBi" id="25yLi$WpI67" role="2JrQYb">
                                <node concept="37vLTw" id="25yLi$WpHVR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="25yLi$WpcbO" resolve="n" />
                                </node>
                                <node concept="I4A8Y" id="25yLi$WpIlL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="25yLi$WpJq$" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="25yLi$WpK6y" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="4Ev7$8vWKtN" role="37wK5m">
                            <node concept="3clFbS" id="4Ev7$8vWKtO" role="1bW5cS">
                              <node concept="3clFbF" id="4Ev7$8vWLmy" role="3cqZAp">
                                <node concept="2OqwBi" id="25yLi$WpOCt" role="3clFbG">
                                  <node concept="2OqwBi" id="25yLi$WpMuJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="25yLi$WpMme" role="2Oq$k0">
                                      <ref role="3cqZAo" node="25yLi$WpcbO" resolve="n" />
                                    </node>
                                    <node concept="3Tsc0h" id="25yLi$WpMMQ" role="2OqNvi">
                                      <ref role="3TtcxE" to="mvye:6JBYR7yqmx0" resolve="racks" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="25yLi$WpRrp" role="2OqNvi">
                                    <node concept="1bVj0M" id="25yLi$WpRrr" role="23t8la">
                                      <node concept="3clFbS" id="25yLi$WpRrs" role="1bW5cS">
                                        <node concept="3clFbF" id="25yLi$WpSkN" role="3cqZAp">
                                          <node concept="2OqwBi" id="25yLi$WpTil" role="3clFbG">
                                            <node concept="37vLTw" id="25yLi$WpSkM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="25yLi$WpRrt" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="1q11Z5j_VPz" role="2OqNvi">
                                              <ref role="37wK5l" node="7gwM88jgyxB" resolve="drawRack" />
                                              <node concept="37vLTw" id="1q11Z5j_W_V" role="37wK5m">
                                                <ref role="3cqZAo" node="25yLi$Wpsnc" resolve="g" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="25yLi$WpRrt" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="25yLi$WpRru" role="1tU5fm" />
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
                  <node concept="3Tmbuc" id="25yLi$WppFa" role="1B3o_S" />
                  <node concept="3cqZAl" id="25yLi$WprTv" role="3clF45" />
                  <node concept="37vLTG" id="25yLi$Wpsnc" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="25yLi$Wpsnb" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="25yLi$Wpc9h" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="25yLi$Wpc9g" role="1B3o_S" />
      <node concept="37vLTG" id="25yLi$WpcbO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="25yLi$Wpcfp" role="1tU5fm">
          <ref role="ehGHo" to="mvye:6JBYR7yqmw5" resolve="Neighbourhood" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25yLi$Wpc1R" role="jymVt" />
    <node concept="2tJIrI" id="25yLi$Wpc0w" role="jymVt" />
    <node concept="3Tm1VV" id="25yLi$Wp7a5" role="1B3o_S" />
  </node>
</model>

