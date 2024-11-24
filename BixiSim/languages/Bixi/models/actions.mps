<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d9f74f9-3351-4343-8ce3-0d8027fb778b(Bixi.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="bf0cd3e1-a3fa-4f85-bf1d-1f19f9461b19" name="Bixi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mvye" ref="r:68253c69-86bf-466a-ad09-51c632045283(Bixi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4Ev7$8w5_k5">
    <property role="TrG5h" value="verticalAndHorizontal" />
    <node concept="37WvkG" id="4Ev7$8w5_k6" role="37WGs$">
      <ref role="37XkoT" to="mvye:6JBYR7yqmwb" resolve="VerticalStreet" />
      <node concept="37Y9Zx" id="4Ev7$8w5_k7" role="37ZfLb">
        <node concept="3clFbS" id="4Ev7$8w5_k8" role="2VODD2">
          <node concept="Jncv_" id="4Ev7$8vAL89" role="3cqZAp">
            <ref role="JncvD" to="mvye:6JBYR7yqmw1" resolve="HorizontalStreet" />
            <node concept="1r4N5L" id="4Ev7$8vAL8F" role="JncvB" />
            <node concept="3clFbS" id="4Ev7$8vAL8b" role="Jncv$">
              <node concept="3clFbF" id="4Ev7$8vAV6o" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAWaN" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAWuo" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAWhF" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAL8c" resolve="horizontalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwdwL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAVkZ" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAV6m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAVv4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAL9W" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAMXQ" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAOdu" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAN94" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAL8c" resolve="horizontalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwdRB" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vALhQ" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAL9V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vALqr" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAOGz" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAQC6" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAR1Y" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAQNp" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAL8c" resolve="horizontalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcweet" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAOUx" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAOLZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAP4A" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAR$m" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vATvW" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAU0v" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vATFf" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAL8c" resolve="horizontalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwe_j" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vARMn" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAR$k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vARWs" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4Ev7$8vAL8c" role="JncvA">
              <property role="TrG5h" value="horizontalStreet" />
              <node concept="2jxLKc" id="4Ev7$8vAL8d" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4Ev7$8w5_Dq" role="37WGs$">
      <ref role="37XkoT" to="mvye:6JBYR7yqmw1" resolve="HorizontalStreet" />
      <node concept="37Y9Zx" id="4Ev7$8w5_Dr" role="37ZfLb">
        <node concept="3clFbS" id="4Ev7$8w5_Ds" role="2VODD2">
          <node concept="Jncv_" id="4Ev7$8vAXfU" role="3cqZAp">
            <ref role="JncvD" to="mvye:6JBYR7yqmwb" resolve="VerticalStreet" />
            <node concept="1r4N5L" id="4Ev7$8vAXfV" role="JncvB" />
            <node concept="3clFbS" id="4Ev7$8vAXfW" role="Jncv$">
              <node concept="3clFbF" id="4Ev7$8vAXfX" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAXfY" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAXfZ" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAXg0" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAXgt" resolve="verticalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwf5W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAXg2" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAXg3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAXg4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAXg5" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAXg6" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAXg7" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAXg8" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAXgt" resolve="verticalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwfsM" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAXga" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAXgb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAXgc" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxC" resolve="lowerLimit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAXgd" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAXge" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAXgf" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAXgg" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAXgt" resolve="verticalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwfNC" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAXgi" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAXgj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAXgk" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxH" resolve="placement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Ev7$8vAXgl" role="3cqZAp">
                <node concept="37vLTI" id="4Ev7$8vAXgm" role="3clFbG">
                  <node concept="2OqwBi" id="4Ev7$8vAXgn" role="37vLTx">
                    <node concept="Jnkvi" id="4Ev7$8vAXgo" role="2Oq$k0">
                      <ref role="1M0zk5" node="4Ev7$8vAXgt" resolve="verticalStreet" />
                    </node>
                    <node concept="3TrcHB" id="4Xq2gPcwg1V" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ev7$8vAXgq" role="37vLTJ">
                    <node concept="1r4Lsj" id="4Ev7$8vAXgr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ev7$8vAXgs" role="2OqNvi">
                      <ref role="3TsBF5" to="mvye:6JBYR7yqmxE" resolve="upperLimit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4Ev7$8vAXgt" role="JncvA">
              <property role="TrG5h" value="verticalStreet" />
              <node concept="2jxLKc" id="4Ev7$8vAXgu" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

